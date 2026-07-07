
#compiler things 
cc = g++
Flags = -Wall -g -Wextra -I $(INC_DIR)

#flags for linker
LINKER_DIR=fullLinker.ld
LINKER_FLAGS=-T $(LINKER_DIR)  -Wl,-Map=output.map

#main directories
SRC_DIR=src
INC_DIR=inc
BLD_DIR=build


#the name for the taget 
TARGET = $(BIN_DIR)/MakeTesting

#preprocessor directories
PRE_DIR=$(BLD_DIR)/i
ASEM_DIR=$(BLD_DIR)/s
OBJ_DIR=$(BLD_DIR)/o
BIN_DIR=$(BLD_DIR)/bin

SRCS = $(wildcard $(SRC_DIR)/*.cpp) #the inside SRC_DIR is first eval to the path 
# and then the outer $ is evaluated to the list of files in that path

PRES =  $(patsubst $(SRC_DIR)/%.cpp, $(PRE_DIR)/%.i, $(SRCS) ) 
ASEM =  $(patsubst $(SRC_DIR)/%.cpp, $(ASEM_DIR)/%.s, $(SRCS) ) 
OBJ =  $(patsubst $(SRC_DIR)/%.cpp, $(OBJ_DIR)/%.o, $(SRCS) ) 


#run all that needs the target
all : $(TARGET)

#target that needs the obj files and the linker script and the folder for the bin to be there 
$(TARGET) :  $(OBJ) $(LINKER_DIR) | $(BIN_DIR)
	@echo "linking" 
	$(cc)  $(OBJ) $(LINKER_FLAGS) -o $@

#then the obj needs the assebmeds .s filse to be there
$(OBJ_DIR)/%.o :  $(ASEM_DIR)/%.s  | $(OBJ_DIR)
	@echo "Assempling" 
	$(cc) -c $<  -o $@

#the .s files needs the .i files to be there 
$(ASEM_DIR)/%.s :  $(PRE_DIR)/%.i  | $(ASEM_DIR)
	@echo "compiling" 
	$(cc)  -S $<  -o $@

#the .i files needs the .c fiels to be there
$(PRE_DIR)/%.i :  $(SRC_DIR)/%.cpp  | $(PRE_DIR)
	@echo "preprocessing" 
	$(cc) $(Flags) -E   $<  -o $@



#helpers 

$(BIN_DIR) $(OBJ_DIR) $(ASEM_DIR) $(PRE_DIR):
	mkdir -p $@


clean :
	@echo " removing all "
	rm -rf $(BLD_DIR)

.PHONY: all clean	
#.c -> .i -> .s -> .o 


 