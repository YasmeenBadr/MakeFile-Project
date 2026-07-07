	.file	"test.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "src/test.cpp"
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2208:
	.loc 1 6 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 1 6 1
	call	__main
	.loc 1 7 23
	call	_Z6helperv
	movl	%eax, %edx
	.loc 1 7 23 is_stmt 0 discriminator 1
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	.loc 1 7 33 is_stmt 1 discriminator 2
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 1 8 10
	movl	$0, %eax
	.loc 1 9 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2208:
	.seh_endproc
.Letext0:
	.file 2 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/cwchar"
	.file 3 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/type_traits"
	.file 4 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 5 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/exception_ptr.h"
	.file 6 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/char_traits.h"
	.file 7 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/clocale"
	.file 8 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/cstdlib"
	.file 9 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/std_abs.h"
	.file 10 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/debug/debug.h"
	.file 11 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/string_view"
	.file 12 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/basic_string.h"
	.file 13 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/cstdio"
	.file 14 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/cstddef"
	.file 15 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/memory_resource.h"
	.file 16 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/system_error"
	.file 17 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/cwctype"
	.file 18 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/ostream.tcc"
	.file 19 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/ostream.h"
	.file 20 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/iosfwd"
	.file 21 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/ostream"
	.file 22 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/predefined_ops.h"
	.file 23 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/corecrt.h"
	.file 24 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/wchar.h"
	.file 25 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/swprintf.inl"
	.file 26 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/stddef.h"
	.file 27 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/stdio.h"
	.file 28 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/locale.h"
	.file 29 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 30 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/stdlib.h"
	.file 31 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/stl_iterator.h"
	.file 32 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/wctype.h"
	.file 33 "inc/helper.h"
	.file 34 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/iostream"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x2e79
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++17 15.1.0 -mtune=core2 -march=nocona -g3 -gdwarf-4 -O0\0"
	.byte	0x4
	.ascii "src/test.cpp\0"
	.ascii "C:\\Users\\lenovo\\OneDrive\\Desktop\\MakeFileProject\\MakeFile Project\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.secrel32	.Ldebug_macro0
	.uleb128 0x2
	.ascii "std\0"
	.byte	0x4
	.word	0x150
	.byte	0xb
	.long	0x1236
	.uleb128 0x3
	.ascii "__cxx11\0"
	.byte	0x4
	.word	0x173
	.byte	0x41
	.uleb128 0x4
	.byte	0x4
	.word	0x173
	.byte	0x41
	.long	0xbf
	.uleb128 0x5
	.byte	0x2
	.byte	0x42
	.byte	0xb
	.long	0x15a2
	.uleb128 0x5
	.byte	0x2
	.byte	0x8f
	.byte	0xb
	.long	0x1373
	.uleb128 0x5
	.byte	0x2
	.byte	0x91
	.byte	0xb
	.long	0x15ba
	.uleb128 0x5
	.byte	0x2
	.byte	0x92
	.byte	0xb
	.long	0x15d3
	.uleb128 0x5
	.byte	0x2
	.byte	0x93
	.byte	0xb
	.long	0x15f3
	.uleb128 0x5
	.byte	0x2
	.byte	0x94
	.byte	0xb
	.long	0x161d
	.uleb128 0x5
	.byte	0x2
	.byte	0x95
	.byte	0xb
	.long	0x163c
	.uleb128 0x5
	.byte	0x2
	.byte	0x96
	.byte	0xb
	.long	0x1661
	.uleb128 0x5
	.byte	0x2
	.byte	0x97
	.byte	0xb
	.long	0x167f
	.uleb128 0x5
	.byte	0x2
	.byte	0x98
	.byte	0xb
	.long	0x16a1
	.uleb128 0x5
	.byte	0x2
	.byte	0x99
	.byte	0xb
	.long	0x16c2
	.uleb128 0x5
	.byte	0x2
	.byte	0x9a
	.byte	0xb
	.long	0x16db
	.uleb128 0x5
	.byte	0x2
	.byte	0x9b
	.byte	0xb
	.long	0x16ed
	.uleb128 0x5
	.byte	0x2
	.byte	0x9c
	.byte	0xb
	.long	0x171d
	.uleb128 0x5
	.byte	0x2
	.byte	0x9d
	.byte	0xb
	.long	0x1747
	.uleb128 0x5
	.byte	0x2
	.byte	0x9e
	.byte	0xb
	.long	0x1768
	.uleb128 0x5
	.byte	0x2
	.byte	0x9f
	.byte	0xb
	.long	0x179a
	.uleb128 0x5
	.byte	0x2
	.byte	0xa0
	.byte	0xb
	.long	0x17b8
	.uleb128 0x5
	.byte	0x2
	.byte	0xa2
	.byte	0xb
	.long	0x17d4
	.uleb128 0x5
	.byte	0x2
	.byte	0xa2
	.byte	0xb
	.long	0x1802
	.uleb128 0x5
	.byte	0x2
	.byte	0xa4
	.byte	0xb
	.long	0x1823
	.uleb128 0x5
	.byte	0x2
	.byte	0xa5
	.byte	0xb
	.long	0x1844
	.uleb128 0x5
	.byte	0x2
	.byte	0xa6
	.byte	0xb
	.long	0x1864
	.uleb128 0x5
	.byte	0x2
	.byte	0xa8
	.byte	0xb
	.long	0x188b
	.uleb128 0x5
	.byte	0x2
	.byte	0xab
	.byte	0xb
	.long	0x18b1
	.uleb128 0x5
	.byte	0x2
	.byte	0xab
	.byte	0xb
	.long	0x18e5
	.uleb128 0x5
	.byte	0x2
	.byte	0xae
	.byte	0xb
	.long	0x190a
	.uleb128 0x5
	.byte	0x2
	.byte	0xb0
	.byte	0xb
	.long	0x1930
	.uleb128 0x5
	.byte	0x2
	.byte	0xb2
	.byte	0xb
	.long	0x1951
	.uleb128 0x5
	.byte	0x2
	.byte	0xb4
	.byte	0xb
	.long	0x1971
	.uleb128 0x5
	.byte	0x2
	.byte	0xb5
	.byte	0xb
	.long	0x1996
	.uleb128 0x5
	.byte	0x2
	.byte	0xb6
	.byte	0xb
	.long	0x19b5
	.uleb128 0x5
	.byte	0x2
	.byte	0xb7
	.byte	0xb
	.long	0x19d4
	.uleb128 0x5
	.byte	0x2
	.byte	0xb8
	.byte	0xb
	.long	0x19f4
	.uleb128 0x5
	.byte	0x2
	.byte	0xb9
	.byte	0xb
	.long	0x1a13
	.uleb128 0x5
	.byte	0x2
	.byte	0xba
	.byte	0xb
	.long	0x1a33
	.uleb128 0x5
	.byte	0x2
	.byte	0xbb
	.byte	0xb
	.long	0x1a64
	.uleb128 0x5
	.byte	0x2
	.byte	0xbc
	.byte	0xb
	.long	0x1a7e
	.uleb128 0x5
	.byte	0x2
	.byte	0xbd
	.byte	0xb
	.long	0x1aa3
	.uleb128 0x5
	.byte	0x2
	.byte	0xbe
	.byte	0xb
	.long	0x1ac8
	.uleb128 0x5
	.byte	0x2
	.byte	0xbf
	.byte	0xb
	.long	0x1aed
	.uleb128 0x5
	.byte	0x2
	.byte	0xc0
	.byte	0xb
	.long	0x1b1f
	.uleb128 0x5
	.byte	0x2
	.byte	0xc1
	.byte	0xb
	.long	0x1b3e
	.uleb128 0x5
	.byte	0x2
	.byte	0xc3
	.byte	0xb
	.long	0x1b6d
	.uleb128 0x5
	.byte	0x2
	.byte	0xc5
	.byte	0xb
	.long	0x1b95
	.uleb128 0x5
	.byte	0x2
	.byte	0xc6
	.byte	0xb
	.long	0x1bb9
	.uleb128 0x5
	.byte	0x2
	.byte	0xc7
	.byte	0xb
	.long	0x1bdd
	.uleb128 0x5
	.byte	0x2
	.byte	0xc8
	.byte	0xb
	.long	0x1c02
	.uleb128 0x5
	.byte	0x2
	.byte	0xc9
	.byte	0xb
	.long	0x1c27
	.uleb128 0x5
	.byte	0x2
	.byte	0xca
	.byte	0xb
	.long	0x1c40
	.uleb128 0x5
	.byte	0x2
	.byte	0xcb
	.byte	0xb
	.long	0x1c65
	.uleb128 0x5
	.byte	0x2
	.byte	0xcc
	.byte	0xb
	.long	0x1c8a
	.uleb128 0x5
	.byte	0x2
	.byte	0xcd
	.byte	0xb
	.long	0x1cb0
	.uleb128 0x5
	.byte	0x2
	.byte	0xce
	.byte	0xb
	.long	0x1cd5
	.uleb128 0x5
	.byte	0x2
	.byte	0xcf
	.byte	0xb
	.long	0x1cf1
	.uleb128 0x5
	.byte	0x2
	.byte	0xd0
	.byte	0xb
	.long	0x1d0c
	.uleb128 0x5
	.byte	0x2
	.byte	0xd1
	.byte	0xb
	.long	0x1d2b
	.uleb128 0x5
	.byte	0x2
	.byte	0xd2
	.byte	0xb
	.long	0x1d4b
	.uleb128 0x5
	.byte	0x2
	.byte	0xd3
	.byte	0xb
	.long	0x1d6b
	.uleb128 0x5
	.byte	0x2
	.byte	0xd4
	.byte	0xb
	.long	0x1d8a
	.uleb128 0x6
	.byte	0x2
	.word	0x10d
	.byte	0x16
	.long	0x1daf
	.uleb128 0x6
	.byte	0x2
	.word	0x10e
	.byte	0x16
	.long	0x1dde
	.uleb128 0x6
	.byte	0x2
	.word	0x10f
	.byte	0x16
	.long	0x1e03
	.uleb128 0x6
	.byte	0x2
	.word	0x11d
	.byte	0xe
	.long	0x1b6d
	.uleb128 0x6
	.byte	0x2
	.word	0x120
	.byte	0xe
	.long	0x188b
	.uleb128 0x6
	.byte	0x2
	.word	0x123
	.byte	0xe
	.long	0x190a
	.uleb128 0x6
	.byte	0x2
	.word	0x126
	.byte	0xe
	.long	0x1951
	.uleb128 0x6
	.byte	0x2
	.word	0x12a
	.byte	0xe
	.long	0x1daf
	.uleb128 0x6
	.byte	0x2
	.word	0x12b
	.byte	0xe
	.long	0x1dde
	.uleb128 0x6
	.byte	0x2
	.word	0x12c
	.byte	0xe
	.long	0x1e03
	.uleb128 0x7
	.ascii "size_t\0"
	.byte	0x4
	.word	0x152
	.byte	0x1a
	.long	0x1348
	.uleb128 0x8
	.ascii "__swappable_details\0"
	.byte	0x3
	.word	0xb92
	.byte	0xd
	.uleb128 0x8
	.ascii "__swappable_with_details\0"
	.byte	0x3
	.word	0xbe7
	.byte	0xd
	.uleb128 0x9
	.ascii "__exception_ptr\0"
	.byte	0x5
	.byte	0x3d
	.byte	0xd
	.long	0x828
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x5
	.byte	0x61
	.byte	0xb
	.long	0x7d2
	.uleb128 0xb
	.ascii "_M_exception_object\0"
	.byte	0x5
	.byte	0x63
	.byte	0xd
	.long	0x1eee
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF0
	.byte	0x5
	.byte	0x65
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x3d3
	.long	0x3de
	.uleb128 0xd
	.long	0x1ef0
	.uleb128 0xe
	.long	0x1eee
	.byte	0
	.uleb128 0xf
	.ascii "_M_addref\0"
	.byte	0x5
	.byte	0x67
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x426
	.long	0x42c
	.uleb128 0xd
	.long	0x1ef0
	.byte	0
	.uleb128 0xf
	.ascii "_M_release\0"
	.byte	0x5
	.byte	0x68
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x477
	.long	0x47d
	.uleb128 0xd
	.long	0x1ef0
	.byte	0
	.uleb128 0x10
	.ascii "_M_get\0"
	.byte	0x5
	.byte	0x6a
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x1eee
	.long	0x4c4
	.long	0x4ca
	.uleb128 0xd
	.long	0x1ef6
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF0
	.byte	0x5
	.byte	0x72
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x505
	.long	0x50b
	.uleb128 0xd
	.long	0x1ef0
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF0
	.byte	0x5
	.byte	0x74
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x54a
	.long	0x555
	.uleb128 0xd
	.long	0x1ef0
	.uleb128 0xe
	.long	0x1efc
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF0
	.byte	0x5
	.byte	0x77
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x591
	.long	0x59c
	.uleb128 0xd
	.long	0x1ef0
	.uleb128 0xe
	.long	0x88c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF0
	.byte	0x5
	.byte	0x7b
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x5da
	.long	0x5e5
	.uleb128 0xd
	.long	0x1ef0
	.uleb128 0xe
	.long	0x1f15
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF1
	.byte	0x5
	.byte	0x88
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x1f1b
	.byte	0x1
	.long	0x628
	.long	0x633
	.uleb128 0xd
	.long	0x1ef0
	.uleb128 0xe
	.long	0x1efc
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF1
	.byte	0x5
	.byte	0x8c
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x1f1b
	.byte	0x1
	.long	0x675
	.long	0x680
	.uleb128 0xd
	.long	0x1ef0
	.uleb128 0xe
	.long	0x1f15
	.byte	0
	.uleb128 0x13
	.ascii "~exception_ptr\0"
	.byte	0x5
	.byte	0x93
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x6c6
	.long	0x6cc
	.uleb128 0xd
	.long	0x1ef0
	.byte	0
	.uleb128 0x13
	.ascii "swap\0"
	.byte	0x5
	.byte	0x96
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x70e
	.long	0x719
	.uleb128 0xd
	.long	0x1ef0
	.uleb128 0xe
	.long	0x1f1b
	.byte	0
	.uleb128 0x14
	.ascii "operator bool\0"
	.byte	0x5
	.byte	0xa1
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x1e8d
	.byte	0x1
	.long	0x764
	.long	0x76a
	.uleb128 0xd
	.long	0x1ef6
	.byte	0
	.uleb128 0x15
	.ascii "__cxa_exception_type\0"
	.byte	0x5
	.byte	0xb6
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x1f21
	.byte	0x1
	.long	0x7cb
	.uleb128 0xd
	.long	0x1ef6
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x36e
	.uleb128 0x5
	.byte	0x5
	.byte	0x55
	.byte	0x10
	.long	0x830
	.uleb128 0x17
	.ascii "swap\0"
	.byte	0x5
	.byte	0xe5
	.byte	0x5
	.ascii "_ZNSt15__exception_ptr4swapERNS_13exception_ptrES1_\0"
	.uleb128 0xe
	.long	0x1f1b
	.uleb128 0xe
	.long	0x1f1b
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x5
	.byte	0x42
	.byte	0x1a
	.long	0x36e
	.uleb128 0x18
	.ascii "rethrow_exception\0"
	.byte	0x5
	.byte	0x51
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x88c
	.uleb128 0xe
	.long	0x36e
	.byte	0
	.uleb128 0x7
	.ascii "nullptr_t\0"
	.byte	0x4
	.word	0x156
	.byte	0x1d
	.long	0x1f02
	.uleb128 0x19
	.ascii "type_info\0"
	.uleb128 0x16
	.long	0x89f
	.uleb128 0x5
	.byte	0x5
	.byte	0xf2
	.byte	0x1a
	.long	0x7df
	.uleb128 0x1a
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x6
	.word	0x14b
	.byte	0xc
	.long	0xc9c
	.uleb128 0x1b
	.ascii "assign\0"
	.byte	0x6
	.word	0x159
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0x911
	.uleb128 0xe
	.long	0x1f27
	.uleb128 0xe
	.long	0x1f2d
	.byte	0
	.uleb128 0x7
	.ascii "char_type\0"
	.byte	0x6
	.word	0x14d
	.byte	0x21
	.long	0x132c
	.uleb128 0x16
	.long	0x911
	.uleb128 0x1c
	.ascii "eq\0"
	.byte	0x6
	.word	0x164
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x1e8d
	.long	0x964
	.uleb128 0xe
	.long	0x1f2d
	.uleb128 0xe
	.long	0x1f2d
	.byte	0
	.uleb128 0x1c
	.ascii "lt\0"
	.byte	0x6
	.word	0x168
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x1e8d
	.long	0x99f
	.uleb128 0xe
	.long	0x1f2d
	.uleb128 0xe
	.long	0x1f2d
	.byte	0
	.uleb128 0x1c
	.ascii "compare\0"
	.byte	0x6
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x13a9
	.long	0x9ea
	.uleb128 0xe
	.long	0x1f33
	.uleb128 0xe
	.long	0x1f33
	.uleb128 0xe
	.long	0x30f
	.byte	0
	.uleb128 0x1c
	.ascii "length\0"
	.byte	0x6
	.word	0x183
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x30f
	.long	0xa25
	.uleb128 0xe
	.long	0x1f33
	.byte	0
	.uleb128 0x1c
	.ascii "find\0"
	.byte	0x6
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x1f33
	.long	0xa6b
	.uleb128 0xe
	.long	0x1f33
	.uleb128 0xe
	.long	0x30f
	.uleb128 0xe
	.long	0x1f2d
	.byte	0
	.uleb128 0x1c
	.ascii "move\0"
	.byte	0x6
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x1f39
	.long	0xaaf
	.uleb128 0xe
	.long	0x1f39
	.uleb128 0xe
	.long	0x1f33
	.uleb128 0xe
	.long	0x30f
	.byte	0
	.uleb128 0x1c
	.ascii "copy\0"
	.byte	0x6
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x1f39
	.long	0xaf3
	.uleb128 0xe
	.long	0x1f39
	.uleb128 0xe
	.long	0x1f33
	.uleb128 0xe
	.long	0x30f
	.byte	0
	.uleb128 0x1c
	.ascii "assign\0"
	.byte	0x6
	.word	0x1b1
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x1f39
	.long	0xb39
	.uleb128 0xe
	.long	0x1f39
	.uleb128 0xe
	.long	0x30f
	.uleb128 0xe
	.long	0x911
	.byte	0
	.uleb128 0x1c
	.ascii "to_char_type\0"
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0x911
	.long	0xb81
	.uleb128 0xe
	.long	0x1f3f
	.byte	0
	.uleb128 0x7
	.ascii "int_type\0"
	.byte	0x6
	.word	0x14e
	.byte	0x21
	.long	0x13a9
	.uleb128 0x16
	.long	0xb81
	.uleb128 0x1c
	.ascii "to_int_type\0"
	.byte	0x6
	.word	0x1c3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xb81
	.long	0xbde
	.uleb128 0xe
	.long	0x1f2d
	.byte	0
	.uleb128 0x1c
	.ascii "eq_int_type\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x1e8d
	.long	0xc2c
	.uleb128 0xe
	.long	0x1f3f
	.uleb128 0xe
	.long	0x1f3f
	.byte	0
	.uleb128 0x1d
	.ascii "eof\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xb81
	.uleb128 0x1c
	.ascii "not_eof\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xb81
	.long	0xc92
	.uleb128 0xe
	.long	0x1f3f
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF3
	.long	0x132c
	.byte	0
	.uleb128 0x5
	.byte	0x7
	.byte	0x37
	.byte	0xb
	.long	0x1f59
	.uleb128 0x5
	.byte	0x7
	.byte	0x38
	.byte	0xb
	.long	0x21e7
	.uleb128 0x5
	.byte	0x7
	.byte	0x39
	.byte	0xb
	.long	0x2208
	.uleb128 0x5
	.byte	0x8
	.byte	0x89
	.byte	0xb
	.long	0x224d
	.uleb128 0x5
	.byte	0x8
	.byte	0x8a
	.byte	0xb
	.long	0x2288
	.uleb128 0x5
	.byte	0x8
	.byte	0x90
	.byte	0xb
	.long	0x22e0
	.uleb128 0x5
	.byte	0x8
	.byte	0x93
	.byte	0xb
	.long	0x22fa
	.uleb128 0x5
	.byte	0x8
	.byte	0x96
	.byte	0xb
	.long	0x231b
	.uleb128 0x5
	.byte	0x8
	.byte	0x97
	.byte	0xb
	.long	0x2333
	.uleb128 0x5
	.byte	0x8
	.byte	0x98
	.byte	0xb
	.long	0x234b
	.uleb128 0x5
	.byte	0x8
	.byte	0x99
	.byte	0xb
	.long	0x2363
	.uleb128 0x5
	.byte	0x8
	.byte	0x9b
	.byte	0xb
	.long	0x23b3
	.uleb128 0x5
	.byte	0x8
	.byte	0x9e
	.byte	0xb
	.long	0x23cf
	.uleb128 0x5
	.byte	0x8
	.byte	0xa0
	.byte	0xb
	.long	0x23e9
	.uleb128 0x5
	.byte	0x8
	.byte	0xa3
	.byte	0xb
	.long	0x2406
	.uleb128 0x5
	.byte	0x8
	.byte	0xa4
	.byte	0xb
	.long	0x2424
	.uleb128 0x5
	.byte	0x8
	.byte	0xa5
	.byte	0xb
	.long	0x244a
	.uleb128 0x5
	.byte	0x8
	.byte	0xa7
	.byte	0xb
	.long	0x246e
	.uleb128 0x5
	.byte	0x8
	.byte	0xaa
	.byte	0xb
	.long	0x2492
	.uleb128 0x5
	.byte	0x8
	.byte	0xad
	.byte	0xb
	.long	0x24ac
	.uleb128 0x5
	.byte	0x8
	.byte	0xaf
	.byte	0xb
	.long	0x24ba
	.uleb128 0x5
	.byte	0x8
	.byte	0xb0
	.byte	0xb
	.long	0x24cf
	.uleb128 0x5
	.byte	0x8
	.byte	0xb1
	.byte	0xb
	.long	0x24f4
	.uleb128 0x5
	.byte	0x8
	.byte	0xb2
	.byte	0xb
	.long	0x2518
	.uleb128 0x5
	.byte	0x8
	.byte	0xb3
	.byte	0xb
	.long	0x253d
	.uleb128 0x5
	.byte	0x8
	.byte	0xb5
	.byte	0xb
	.long	0x2557
	.uleb128 0x5
	.byte	0x8
	.byte	0xb6
	.byte	0xb
	.long	0x257d
	.uleb128 0x5
	.byte	0x8
	.byte	0xfd
	.byte	0x16
	.long	0x22cf
	.uleb128 0x6
	.byte	0x8
	.word	0x102
	.byte	0x16
	.long	0x12b1
	.uleb128 0x6
	.byte	0x8
	.word	0x103
	.byte	0x16
	.long	0x259c
	.uleb128 0x6
	.byte	0x8
	.word	0x105
	.byte	0x16
	.long	0x25ba
	.uleb128 0x6
	.byte	0x8
	.word	0x106
	.byte	0x16
	.long	0x261e
	.uleb128 0x6
	.byte	0x8
	.word	0x107
	.byte	0x16
	.long	0x25d3
	.uleb128 0x6
	.byte	0x8
	.word	0x108
	.byte	0x16
	.long	0x25f8
	.uleb128 0x6
	.byte	0x8
	.word	0x109
	.byte	0x16
	.long	0x263d
	.uleb128 0x1f
	.ascii "abs\0"
	.byte	0x9
	.byte	0x8f
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2685
	.long	0xddb
	.uleb128 0xe
	.long	0x2685
	.byte	0
	.uleb128 0x1f
	.ascii "abs\0"
	.byte	0x9
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x1eca
	.long	0xdfb
	.uleb128 0xe
	.long	0x1eca
	.byte	0
	.uleb128 0x1f
	.ascii "abs\0"
	.byte	0x9
	.byte	0x55
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x1dcf
	.long	0xe1b
	.uleb128 0xe
	.long	0x1dcf
	.byte	0
	.uleb128 0x1f
	.ascii "abs\0"
	.byte	0x9
	.byte	0x51
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x1b8c
	.long	0xe3b
	.uleb128 0xe
	.long	0x1b8c
	.byte	0
	.uleb128 0x1f
	.ascii "abs\0"
	.byte	0x9
	.byte	0x4d
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x1b5d
	.long	0xe5b
	.uleb128 0xe
	.long	0x1b5d
	.byte	0
	.uleb128 0x1f
	.ascii "abs\0"
	.byte	0x9
	.byte	0x43
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x1362
	.long	0xe7b
	.uleb128 0xe
	.long	0x1362
	.byte	0
	.uleb128 0x1f
	.ascii "abs\0"
	.byte	0x9
	.byte	0x3e
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x13b0
	.long	0xe9b
	.uleb128 0xe
	.long	0x13b0
	.byte	0
	.uleb128 0x1f
	.ascii "div\0"
	.byte	0x8
	.byte	0xbb
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x2288
	.long	0xec1
	.uleb128 0xe
	.long	0x13b0
	.uleb128 0xe
	.long	0x13b0
	.byte	0
	.uleb128 0x20
	.ascii "__debug\0"
	.byte	0xa
	.byte	0x32
	.byte	0xd
	.uleb128 0x21
	.ascii "literals\0"
	.byte	0xb
	.word	0x35e
	.byte	0x14
	.long	0xf21
	.uleb128 0x3
	.ascii "string_view_literals\0"
	.byte	0xb
	.word	0x360
	.byte	0x14
	.uleb128 0x4
	.byte	0xb
	.word	0x360
	.byte	0x14
	.long	0xedf
	.uleb128 0x3
	.ascii "string_literals\0"
	.byte	0xc
	.word	0x136f
	.byte	0x14
	.uleb128 0x4
	.byte	0xc
	.word	0x136f
	.byte	0x14
	.long	0xf02
	.byte	0
	.uleb128 0x4
	.byte	0xb
	.word	0x35e
	.byte	0x14
	.long	0xecd
	.uleb128 0x5
	.byte	0xd
	.byte	0x64
	.byte	0xb
	.long	0x1462
	.uleb128 0x5
	.byte	0xd
	.byte	0x65
	.byte	0xb
	.long	0x1f45
	.uleb128 0x5
	.byte	0xd
	.byte	0x67
	.byte	0xb
	.long	0x2791
	.uleb128 0x5
	.byte	0xd
	.byte	0x68
	.byte	0xb
	.long	0x27a9
	.uleb128 0x5
	.byte	0xd
	.byte	0x69
	.byte	0xb
	.long	0x27c3
	.uleb128 0x5
	.byte	0xd
	.byte	0x6a
	.byte	0xb
	.long	0x27db
	.uleb128 0x5
	.byte	0xd
	.byte	0x6b
	.byte	0xb
	.long	0x27f5
	.uleb128 0x5
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0x280f
	.uleb128 0x5
	.byte	0xd
	.byte	0x6d
	.byte	0xb
	.long	0x2828
	.uleb128 0x5
	.byte	0xd
	.byte	0x6e
	.byte	0xb
	.long	0x284e
	.uleb128 0x5
	.byte	0xd
	.byte	0x6f
	.byte	0xb
	.long	0x2871
	.uleb128 0x5
	.byte	0xd
	.byte	0x70
	.byte	0xb
	.long	0x288f
	.uleb128 0x5
	.byte	0xd
	.byte	0x73
	.byte	0xb
	.long	0x28c7
	.uleb128 0x5
	.byte	0xd
	.byte	0x74
	.byte	0xb
	.long	0x28ef
	.uleb128 0x5
	.byte	0xd
	.byte	0x75
	.byte	0xb
	.long	0x2914
	.uleb128 0x5
	.byte	0xd
	.byte	0x76
	.byte	0xb
	.long	0x294a
	.uleb128 0x5
	.byte	0xd
	.byte	0x77
	.byte	0xb
	.long	0x296d
	.uleb128 0x5
	.byte	0xd
	.byte	0x78
	.byte	0xb
	.long	0x2993
	.uleb128 0x5
	.byte	0xd
	.byte	0x7a
	.byte	0xb
	.long	0x29ac
	.uleb128 0x5
	.byte	0xd
	.byte	0x7b
	.byte	0xb
	.long	0x29c4
	.uleb128 0x5
	.byte	0xd
	.byte	0x80
	.byte	0xb
	.long	0x29d5
	.uleb128 0x5
	.byte	0xd
	.byte	0x81
	.byte	0xb
	.long	0x29eb
	.uleb128 0x5
	.byte	0xd
	.byte	0x85
	.byte	0xb
	.long	0x2a14
	.uleb128 0x5
	.byte	0xd
	.byte	0x86
	.byte	0xb
	.long	0x2a2e
	.uleb128 0x5
	.byte	0xd
	.byte	0x87
	.byte	0xb
	.long	0x2a4d
	.uleb128 0x5
	.byte	0xd
	.byte	0x88
	.byte	0xb
	.long	0x2a63
	.uleb128 0x5
	.byte	0xd
	.byte	0x89
	.byte	0xb
	.long	0x2a8a
	.uleb128 0x5
	.byte	0xd
	.byte	0x8a
	.byte	0xb
	.long	0x2aa5
	.uleb128 0x5
	.byte	0xd
	.byte	0x8b
	.byte	0xb
	.long	0x2acf
	.uleb128 0x5
	.byte	0xd
	.byte	0x8c
	.byte	0xb
	.long	0x2b01
	.uleb128 0x5
	.byte	0xd
	.byte	0x8d
	.byte	0xb
	.long	0x2b32
	.uleb128 0x5
	.byte	0xd
	.byte	0x8f
	.byte	0xb
	.long	0x2b43
	.uleb128 0x5
	.byte	0xd
	.byte	0x91
	.byte	0xb
	.long	0x2b5d
	.uleb128 0x5
	.byte	0xd
	.byte	0x92
	.byte	0xb
	.long	0x2b7c
	.uleb128 0x5
	.byte	0xd
	.byte	0x93
	.byte	0xb
	.long	0x2bbb
	.uleb128 0x5
	.byte	0xd
	.byte	0x94
	.byte	0xb
	.long	0x2beb
	.uleb128 0x5
	.byte	0xd
	.byte	0xbb
	.byte	0x16
	.long	0x2c24
	.uleb128 0x5
	.byte	0xd
	.byte	0xbc
	.byte	0x16
	.long	0x2c5e
	.uleb128 0x5
	.byte	0xd
	.byte	0xbd
	.byte	0x16
	.long	0x2c9b
	.uleb128 0x5
	.byte	0xd
	.byte	0xbe
	.byte	0x16
	.long	0x2cc9
	.uleb128 0x5
	.byte	0xd
	.byte	0xbf
	.byte	0x16
	.long	0x2d0a
	.uleb128 0x5
	.byte	0xe
	.byte	0x42
	.byte	0xb
	.long	0x1e77
	.uleb128 0x20
	.ascii "pmr\0"
	.byte	0xf
	.byte	0x37
	.byte	0xb
	.uleb128 0x22
	.ascii "_V2\0"
	.byte	0x10
	.byte	0x54
	.byte	0x1
	.uleb128 0x23
	.byte	0x10
	.byte	0x54
	.byte	0x1
	.long	0x1082
	.uleb128 0x5
	.byte	0x11
	.byte	0x54
	.byte	0xb
	.long	0x2d42
	.uleb128 0x5
	.byte	0x11
	.byte	0x55
	.byte	0xb
	.long	0x1398
	.uleb128 0x5
	.byte	0x11
	.byte	0x56
	.byte	0xb
	.long	0x1373
	.uleb128 0x5
	.byte	0x11
	.byte	0x5e
	.byte	0xb
	.long	0x2d54
	.uleb128 0x5
	.byte	0x11
	.byte	0x67
	.byte	0xb
	.long	0x2d75
	.uleb128 0x5
	.byte	0x11
	.byte	0x6a
	.byte	0xb
	.long	0x2d96
	.uleb128 0x5
	.byte	0x11
	.byte	0x6b
	.byte	0xb
	.long	0x2db0
	.uleb128 0x24
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0x1182
	.uleb128 0x12
	.secrel32	.LASF2
	.byte	0x12
	.byte	0x72
	.byte	0x5
	.ascii "_ZNSolsEi\0"
	.long	0x2dc9
	.byte	0x1
	.long	0x111b
	.long	0x1126
	.uleb128 0xd
	.long	0x2dcf
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x25
	.ascii "__ostream_type\0"
	.byte	0x13
	.byte	0x4f
	.byte	0x2f
	.long	0x10ca
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF2
	.byte	0x13
	.byte	0x74
	.byte	0x7
	.ascii "_ZNSolsEPFRSoS_E\0"
	.long	0x2df4
	.byte	0x1
	.long	0x1164
	.long	0x116f
	.uleb128 0xd
	.long	0x2dcf
	.uleb128 0xe
	.long	0x2dfa
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF3
	.long	0x132c
	.uleb128 0x26
	.secrel32	.LASF4
	.long	0x8b7
	.byte	0
	.uleb128 0x27
	.ascii "ostream\0"
	.byte	0x14
	.byte	0x91
	.byte	0x21
	.long	0x10ca
	.uleb128 0x28
	.ascii "cout\0"
	.byte	0x22
	.byte	0x41
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0x1182
	.uleb128 0x20
	.ascii "__detail\0"
	.byte	0x3
	.byte	0xac
	.byte	0xd
	.uleb128 0x29
	.ascii "endl<char, std::char_traits<char> >\0"
	.byte	0x15
	.byte	0x42
	.byte	0x5
	.ascii "_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_\0"
	.long	0x2dc9
	.uleb128 0x1e
	.secrel32	.LASF3
	.long	0x132c
	.uleb128 0x1e
	.secrel32	.LASF4
	.long	0x8b7
	.uleb128 0xe
	.long	0x2dc9
	.byte	0
	.byte	0
	.uleb128 0x2
	.ascii "__gnu_cxx\0"
	.byte	0x4
	.word	0x175
	.byte	0xb
	.long	0x1314
	.uleb128 0x3
	.ascii "__cxx11\0"
	.byte	0x4
	.word	0x177
	.byte	0x41
	.uleb128 0x4
	.byte	0x4
	.word	0x177
	.byte	0x41
	.long	0x1249
	.uleb128 0x5
	.byte	0x2
	.byte	0xfd
	.byte	0xb
	.long	0x1daf
	.uleb128 0x6
	.byte	0x2
	.word	0x106
	.byte	0xb
	.long	0x1dde
	.uleb128 0x6
	.byte	0x2
	.word	0x107
	.byte	0xb
	.long	0x1e03
	.uleb128 0x5
	.byte	0x8
	.byte	0xd2
	.byte	0xb
	.long	0x22cf
	.uleb128 0x5
	.byte	0x8
	.byte	0xe4
	.byte	0xb
	.long	0x259c
	.uleb128 0x5
	.byte	0x8
	.byte	0xf0
	.byte	0xb
	.long	0x25ba
	.uleb128 0x5
	.byte	0x8
	.byte	0xf1
	.byte	0xb
	.long	0x25d3
	.uleb128 0x5
	.byte	0x8
	.byte	0xf2
	.byte	0xb
	.long	0x25f8
	.uleb128 0x5
	.byte	0x8
	.byte	0xf4
	.byte	0xb
	.long	0x261e
	.uleb128 0x5
	.byte	0x8
	.byte	0xf5
	.byte	0xb
	.long	0x263d
	.uleb128 0x1f
	.ascii "div\0"
	.byte	0x8
	.byte	0xe1
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x22cf
	.long	0x12e1
	.uleb128 0xe
	.long	0x1362
	.uleb128 0xe
	.long	0x1362
	.byte	0
	.uleb128 0x20
	.ascii "__ops\0"
	.byte	0x16
	.byte	0x25
	.byte	0xb
	.uleb128 0x5
	.byte	0xd
	.byte	0xb1
	.byte	0xb
	.long	0x2c24
	.uleb128 0x5
	.byte	0xd
	.byte	0xb2
	.byte	0xb
	.long	0x2c5e
	.uleb128 0x5
	.byte	0xd
	.byte	0xb3
	.byte	0xb
	.long	0x2c9b
	.uleb128 0x5
	.byte	0xd
	.byte	0xb4
	.byte	0xb
	.long	0x2cc9
	.uleb128 0x5
	.byte	0xd
	.byte	0xb5
	.byte	0xb
	.long	0x2d0a
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x132c
	.uleb128 0x2b
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x16
	.long	0x132c
	.uleb128 0x27
	.ascii "size_t\0"
	.byte	0x17
	.byte	0x23
	.byte	0x2c
	.long	0x1348
	.uleb128 0x2b
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2b
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x27
	.ascii "wint_t\0"
	.byte	0x17
	.byte	0x6a
	.byte	0x18
	.long	0x1382
	.uleb128 0x2b
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x27
	.ascii "wctype_t\0"
	.byte	0x17
	.byte	0x6b
	.byte	0x18
	.long	0x1382
	.uleb128 0x2b
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2b
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2b
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2c
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x18
	.byte	0x2a
	.byte	0xa
	.long	0x145c
	.uleb128 0xb
	.ascii "_ptr\0"
	.byte	0x18
	.byte	0x2b
	.byte	0xb
	.long	0x145c
	.byte	0
	.uleb128 0xb
	.ascii "_cnt\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x9
	.long	0x13a9
	.byte	0x8
	.uleb128 0xb
	.ascii "_base\0"
	.byte	0x18
	.byte	0x2d
	.byte	0xb
	.long	0x145c
	.byte	0x10
	.uleb128 0xb
	.ascii "_flag\0"
	.byte	0x18
	.byte	0x2e
	.byte	0x9
	.long	0x13a9
	.byte	0x18
	.uleb128 0xb
	.ascii "_file\0"
	.byte	0x18
	.byte	0x2f
	.byte	0x9
	.long	0x13a9
	.byte	0x1c
	.uleb128 0xb
	.ascii "_charbuf\0"
	.byte	0x18
	.byte	0x30
	.byte	0x9
	.long	0x13a9
	.byte	0x20
	.uleb128 0xb
	.ascii "_bufsiz\0"
	.byte	0x18
	.byte	0x31
	.byte	0x9
	.long	0x13a9
	.byte	0x24
	.uleb128 0xb
	.ascii "_tmpfname\0"
	.byte	0x18
	.byte	0x32
	.byte	0xb
	.long	0x145c
	.byte	0x28
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x132c
	.uleb128 0x27
	.ascii "FILE\0"
	.byte	0x18
	.byte	0x34
	.byte	0x19
	.long	0x13cc
	.uleb128 0x2b
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2b
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x16
	.long	0x1484
	.uleb128 0x2b
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x1a
	.ascii "tm\0"
	.byte	0x24
	.byte	0x18
	.word	0x54e
	.byte	0xa
	.long	0x154f
	.uleb128 0x2e
	.ascii "tm_sec\0"
	.byte	0x18
	.word	0x54f
	.byte	0x9
	.long	0x13a9
	.byte	0
	.uleb128 0x2e
	.ascii "tm_min\0"
	.byte	0x18
	.word	0x550
	.byte	0x9
	.long	0x13a9
	.byte	0x4
	.uleb128 0x2e
	.ascii "tm_hour\0"
	.byte	0x18
	.word	0x551
	.byte	0x9
	.long	0x13a9
	.byte	0x8
	.uleb128 0x2e
	.ascii "tm_mday\0"
	.byte	0x18
	.word	0x552
	.byte	0x9
	.long	0x13a9
	.byte	0xc
	.uleb128 0x2e
	.ascii "tm_mon\0"
	.byte	0x18
	.word	0x553
	.byte	0x9
	.long	0x13a9
	.byte	0x10
	.uleb128 0x2e
	.ascii "tm_year\0"
	.byte	0x18
	.word	0x554
	.byte	0x9
	.long	0x13a9
	.byte	0x14
	.uleb128 0x2e
	.ascii "tm_wday\0"
	.byte	0x18
	.word	0x555
	.byte	0x9
	.long	0x13a9
	.byte	0x18
	.uleb128 0x2e
	.ascii "tm_yday\0"
	.byte	0x18
	.word	0x556
	.byte	0x9
	.long	0x13a9
	.byte	0x1c
	.uleb128 0x2e
	.ascii "tm_isdst\0"
	.byte	0x18
	.word	0x557
	.byte	0x9
	.long	0x13a9
	.byte	0x20
	.byte	0
	.uleb128 0x16
	.long	0x14a1
	.uleb128 0x2f
	.secrel32	.LASF5
	.byte	0x8
	.byte	0x18
	.word	0x586
	.byte	0x12
	.long	0x1595
	.uleb128 0x2e
	.ascii "_Wchar\0"
	.byte	0x18
	.word	0x587
	.byte	0x13
	.long	0x146f
	.byte	0
	.uleb128 0x2e
	.ascii "_Byte\0"
	.byte	0x18
	.word	0x588
	.byte	0x14
	.long	0x1382
	.byte	0x4
	.uleb128 0x2e
	.ascii "_State\0"
	.byte	0x18
	.word	0x588
	.byte	0x1b
	.long	0x1382
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF5
	.byte	0x18
	.word	0x589
	.byte	0x5
	.long	0x1554
	.uleb128 0x7
	.ascii "mbstate_t\0"
	.byte	0x18
	.word	0x58a
	.byte	0x15
	.long	0x1595
	.uleb128 0x16
	.long	0x15a2
	.uleb128 0x31
	.ascii "btowc\0"
	.byte	0x18
	.word	0x590
	.byte	0x12
	.long	0x1373
	.long	0x15d3
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.ascii "fgetwc\0"
	.byte	0x18
	.word	0x2fd
	.byte	0x12
	.long	0x1373
	.long	0x15ed
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x1462
	.uleb128 0x31
	.ascii "fgetws\0"
	.byte	0x18
	.word	0x306
	.byte	0x14
	.long	0x1617
	.long	0x1617
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x13a9
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x1484
	.uleb128 0x31
	.ascii "fputwc\0"
	.byte	0x18
	.word	0x2ff
	.byte	0x12
	.long	0x1373
	.long	0x163c
	.uleb128 0xe
	.long	0x1484
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "fputws\0"
	.byte	0x18
	.word	0x307
	.byte	0xf
	.long	0x13a9
	.long	0x165b
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x148f
	.uleb128 0x31
	.ascii "fwide\0"
	.byte	0x18
	.word	0x59f
	.byte	0xf
	.long	0x13a9
	.long	0x167f
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.ascii "fwprintf\0"
	.byte	0x18
	.word	0x24c
	.byte	0x5
	.long	0x13a9
	.long	0x16a1
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x165b
	.uleb128 0x32
	.byte	0
	.uleb128 0x31
	.ascii "fwscanf\0"
	.byte	0x18
	.word	0x228
	.byte	0x5
	.long	0x13a9
	.long	0x16c2
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x165b
	.uleb128 0x32
	.byte	0
	.uleb128 0x31
	.ascii "getwc\0"
	.byte	0x18
	.word	0x301
	.byte	0x12
	.long	0x1373
	.long	0x16db
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x33
	.ascii "getwchar\0"
	.byte	0x18
	.word	0x302
	.byte	0x12
	.long	0x1373
	.uleb128 0x31
	.ascii "mbrlen\0"
	.byte	0x18
	.word	0x591
	.byte	0x12
	.long	0x1339
	.long	0x1711
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x1717
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x1334
	.uleb128 0x2d
	.byte	0x8
	.long	0x15a2
	.uleb128 0x31
	.ascii "mbrtowc\0"
	.byte	0x18
	.word	0x592
	.byte	0x12
	.long	0x1339
	.long	0x1747
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x1717
	.byte	0
	.uleb128 0x31
	.ascii "mbsinit\0"
	.byte	0x18
	.word	0x5a2
	.byte	0x1b
	.long	0x13a9
	.long	0x1762
	.uleb128 0xe
	.long	0x1762
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x15b5
	.uleb128 0x31
	.ascii "mbsrtowcs\0"
	.byte	0x18
	.word	0x593
	.byte	0x12
	.long	0x1339
	.long	0x1794
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x1794
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x1717
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x1711
	.uleb128 0x31
	.ascii "putwc\0"
	.byte	0x18
	.word	0x303
	.byte	0x12
	.long	0x1373
	.long	0x17b8
	.uleb128 0xe
	.long	0x1484
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "putwchar\0"
	.byte	0x18
	.word	0x304
	.byte	0x12
	.long	0x1373
	.long	0x17d4
	.uleb128 0xe
	.long	0x1484
	.byte	0
	.uleb128 0x34
	.secrel32	.LASF6
	.byte	0x19
	.byte	0x31
	.byte	0x5
	.ascii "_Z8swprintfPwPKwz\0"
	.long	0x13a9
	.long	0x1802
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x165b
	.uleb128 0x32
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF6
	.byte	0x19
	.byte	0x15
	.byte	0x5
	.long	0x13a9
	.long	0x1823
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x165b
	.uleb128 0x32
	.byte	0
	.uleb128 0x31
	.ascii "swscanf\0"
	.byte	0x18
	.word	0x212
	.byte	0x5
	.long	0x13a9
	.long	0x1844
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x165b
	.uleb128 0x32
	.byte	0
	.uleb128 0x31
	.ascii "ungetwc\0"
	.byte	0x18
	.word	0x305
	.byte	0x12
	.long	0x1373
	.long	0x1864
	.uleb128 0xe
	.long	0x1373
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "vfwprintf\0"
	.byte	0x18
	.word	0x262
	.byte	0x5
	.long	0x13a9
	.long	0x188b
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x31
	.ascii "vfwscanf\0"
	.byte	0x18
	.word	0x242
	.byte	0x5
	.long	0x13a9
	.long	0x18b1
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x34
	.secrel32	.LASF7
	.byte	0x19
	.byte	0x26
	.byte	0x5
	.ascii "_Z9vswprintfPwPKwPc\0"
	.long	0x13a9
	.long	0x18e5
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF7
	.byte	0x19
	.byte	0xe
	.byte	0x5
	.long	0x13a9
	.long	0x190a
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x31
	.ascii "vswscanf\0"
	.byte	0x18
	.word	0x234
	.byte	0x5
	.long	0x13a9
	.long	0x1930
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x31
	.ascii "vwprintf\0"
	.byte	0x18
	.word	0x269
	.byte	0x5
	.long	0x13a9
	.long	0x1951
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x31
	.ascii "vwscanf\0"
	.byte	0x18
	.word	0x23b
	.byte	0x5
	.long	0x13a9
	.long	0x1971
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x31
	.ascii "wcrtomb\0"
	.byte	0x18
	.word	0x594
	.byte	0x12
	.long	0x1339
	.long	0x1996
	.uleb128 0xe
	.long	0x145c
	.uleb128 0xe
	.long	0x1484
	.uleb128 0xe
	.long	0x1717
	.byte	0
	.uleb128 0x31
	.ascii "wcscat\0"
	.byte	0x18
	.word	0x512
	.byte	0x14
	.long	0x1617
	.long	0x19b5
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x165b
	.byte	0
	.uleb128 0x31
	.ascii "wcscmp\0"
	.byte	0x18
	.word	0x514
	.byte	0xf
	.long	0x13a9
	.long	0x19d4
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x165b
	.byte	0
	.uleb128 0x31
	.ascii "wcscoll\0"
	.byte	0x18
	.word	0x535
	.byte	0xf
	.long	0x13a9
	.long	0x19f4
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x165b
	.byte	0
	.uleb128 0x31
	.ascii "wcscpy\0"
	.byte	0x18
	.word	0x515
	.byte	0x14
	.long	0x1617
	.long	0x1a13
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x165b
	.byte	0
	.uleb128 0x31
	.ascii "wcscspn\0"
	.byte	0x18
	.word	0x516
	.byte	0x12
	.long	0x1339
	.long	0x1a33
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x165b
	.byte	0
	.uleb128 0x31
	.ascii "wcsftime\0"
	.byte	0x18
	.word	0x562
	.byte	0x12
	.long	0x1339
	.long	0x1a5e
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1a5e
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x154f
	.uleb128 0x31
	.ascii "wcslen\0"
	.byte	0x18
	.word	0x517
	.byte	0x12
	.long	0x1339
	.long	0x1a7e
	.uleb128 0xe
	.long	0x165b
	.byte	0
	.uleb128 0x31
	.ascii "wcsncat\0"
	.byte	0x18
	.word	0x519
	.byte	0x14
	.long	0x1617
	.long	0x1aa3
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "wcsncmp\0"
	.byte	0x18
	.word	0x51a
	.byte	0xf
	.long	0x13a9
	.long	0x1ac8
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "wcsncpy\0"
	.byte	0x18
	.word	0x51b
	.byte	0x14
	.long	0x1617
	.long	0x1aed
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "wcsrtombs\0"
	.byte	0x18
	.word	0x595
	.byte	0x12
	.long	0x1339
	.long	0x1b19
	.uleb128 0xe
	.long	0x145c
	.uleb128 0xe
	.long	0x1b19
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x1717
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x165b
	.uleb128 0x31
	.ascii "wcsspn\0"
	.byte	0x18
	.word	0x51f
	.byte	0x12
	.long	0x1339
	.long	0x1b3e
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x165b
	.byte	0
	.uleb128 0x31
	.ascii "wcstod\0"
	.byte	0x18
	.word	0x4e0
	.byte	0x12
	.long	0x1b5d
	.long	0x1b5d
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1b67
	.byte	0
	.uleb128 0x2b
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2d
	.byte	0x8
	.long	0x1617
	.uleb128 0x31
	.ascii "wcstof\0"
	.byte	0x18
	.word	0x4e1
	.byte	0x11
	.long	0x1b8c
	.long	0x1b8c
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1b67
	.byte	0
	.uleb128 0x2b
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x31
	.ascii "wcstok\0"
	.byte	0x18
	.word	0x522
	.byte	0x14
	.long	0x1617
	.long	0x1bb9
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1b67
	.byte	0
	.uleb128 0x31
	.ascii "wcstol\0"
	.byte	0x18
	.word	0x4e6
	.byte	0x10
	.long	0x13b0
	.long	0x1bdd
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1b67
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.ascii "wcstoul\0"
	.byte	0x18
	.word	0x4e8
	.byte	0x19
	.long	0x146f
	.long	0x1c02
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1b67
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.ascii "wcsxfrm\0"
	.byte	0x18
	.word	0x533
	.byte	0x12
	.long	0x1339
	.long	0x1c27
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "wctob\0"
	.byte	0x18
	.word	0x596
	.byte	0xf
	.long	0x13a9
	.long	0x1c40
	.uleb128 0xe
	.long	0x1373
	.byte	0
	.uleb128 0x31
	.ascii "wmemcmp\0"
	.byte	0x18
	.word	0x59b
	.byte	0xf
	.long	0x13a9
	.long	0x1c65
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "wmemcpy\0"
	.byte	0x18
	.word	0x59c
	.byte	0x14
	.long	0x1617
	.long	0x1c8a
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "wmemmove\0"
	.byte	0x18
	.word	0x59e
	.byte	0x14
	.long	0x1617
	.long	0x1cb0
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "wmemset\0"
	.byte	0x18
	.word	0x599
	.byte	0x14
	.long	0x1617
	.long	0x1cd5
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x1484
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "wprintf\0"
	.byte	0x18
	.word	0x257
	.byte	0x5
	.long	0x13a9
	.long	0x1cf1
	.uleb128 0xe
	.long	0x165b
	.uleb128 0x32
	.byte	0
	.uleb128 0x31
	.ascii "wscanf\0"
	.byte	0x18
	.word	0x21d
	.byte	0x5
	.long	0x13a9
	.long	0x1d0c
	.uleb128 0xe
	.long	0x165b
	.uleb128 0x32
	.byte	0
	.uleb128 0x31
	.ascii "wcschr\0"
	.byte	0x18
	.word	0x513
	.byte	0x22
	.long	0x1617
	.long	0x1d2b
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1484
	.byte	0
	.uleb128 0x31
	.ascii "wcspbrk\0"
	.byte	0x18
	.word	0x51d
	.byte	0x22
	.long	0x1617
	.long	0x1d4b
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x165b
	.byte	0
	.uleb128 0x31
	.ascii "wcsrchr\0"
	.byte	0x18
	.word	0x51e
	.byte	0x22
	.long	0x1617
	.long	0x1d6b
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1484
	.byte	0
	.uleb128 0x31
	.ascii "wcsstr\0"
	.byte	0x18
	.word	0x520
	.byte	0x22
	.long	0x1617
	.long	0x1d8a
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x165b
	.byte	0
	.uleb128 0x31
	.ascii "wmemchr\0"
	.byte	0x18
	.word	0x59a
	.byte	0x22
	.long	0x1617
	.long	0x1daf
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1484
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "wcstold\0"
	.byte	0x18
	.word	0x4e4
	.byte	0x17
	.long	0x1dcf
	.long	0x1dcf
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1b67
	.byte	0
	.uleb128 0x2b
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x31
	.ascii "wcstoll\0"
	.byte	0x18
	.word	0x5a6
	.byte	0x27
	.long	0x1362
	.long	0x1e03
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1b67
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.ascii "wcstoull\0"
	.byte	0x18
	.word	0x5a7
	.byte	0x30
	.long	0x1348
	.long	0x1e29
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1b67
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x36
	.byte	0x20
	.byte	0x10
	.byte	0x1a
	.word	0x1a8
	.byte	0x10
	.ascii "11max_align_t\0"
	.long	0x1e77
	.uleb128 0x37
	.ascii "__max_align_ll\0"
	.byte	0x1a
	.word	0x1a9
	.byte	0xd
	.long	0x1362
	.byte	0x8
	.byte	0
	.uleb128 0x37
	.ascii "__max_align_ld\0"
	.byte	0x1a
	.word	0x1aa
	.byte	0xf
	.long	0x1dcf
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x38
	.ascii "max_align_t\0"
	.byte	0x1a
	.word	0x1ab
	.byte	0x3
	.long	0x1e29
	.byte	0x10
	.uleb128 0x2b
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x2b
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2b
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x2b
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2b
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x2b
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x2b
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x39
	.byte	0x8
	.uleb128 0x2d
	.byte	0x8
	.long	0x36e
	.uleb128 0x2d
	.byte	0x8
	.long	0x7d2
	.uleb128 0x3a
	.byte	0x8
	.long	0x7d2
	.uleb128 0x3b
	.ascii "decltype(nullptr)\0"
	.uleb128 0x3c
	.byte	0x8
	.long	0x36e
	.uleb128 0x3a
	.byte	0x8
	.long	0x36e
	.uleb128 0x2d
	.byte	0x8
	.long	0x8aa
	.uleb128 0x3a
	.byte	0x8
	.long	0x911
	.uleb128 0x3a
	.byte	0x8
	.long	0x924
	.uleb128 0x2d
	.byte	0x8
	.long	0x924
	.uleb128 0x2d
	.byte	0x8
	.long	0x911
	.uleb128 0x3a
	.byte	0x8
	.long	0xb93
	.uleb128 0x27
	.ascii "fpos_t\0"
	.byte	0x1b
	.byte	0x7b
	.byte	0x25
	.long	0x1362
	.uleb128 0x16
	.long	0x1f45
	.uleb128 0x2c
	.ascii "lconv\0"
	.byte	0x98
	.byte	0x1c
	.byte	0x2d
	.byte	0xa
	.long	0x21e7
	.uleb128 0xb
	.ascii "decimal_point\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0xb
	.long	0x145c
	.byte	0
	.uleb128 0xb
	.ascii "thousands_sep\0"
	.byte	0x1c
	.byte	0x2f
	.byte	0xb
	.long	0x145c
	.byte	0x8
	.uleb128 0xb
	.ascii "grouping\0"
	.byte	0x1c
	.byte	0x30
	.byte	0xb
	.long	0x145c
	.byte	0x10
	.uleb128 0xb
	.ascii "int_curr_symbol\0"
	.byte	0x1c
	.byte	0x31
	.byte	0xb
	.long	0x145c
	.byte	0x18
	.uleb128 0xb
	.ascii "currency_symbol\0"
	.byte	0x1c
	.byte	0x32
	.byte	0xb
	.long	0x145c
	.byte	0x20
	.uleb128 0xb
	.ascii "mon_decimal_point\0"
	.byte	0x1c
	.byte	0x33
	.byte	0xb
	.long	0x145c
	.byte	0x28
	.uleb128 0xb
	.ascii "mon_thousands_sep\0"
	.byte	0x1c
	.byte	0x34
	.byte	0xb
	.long	0x145c
	.byte	0x30
	.uleb128 0xb
	.ascii "mon_grouping\0"
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x145c
	.byte	0x38
	.uleb128 0xb
	.ascii "positive_sign\0"
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x145c
	.byte	0x40
	.uleb128 0xb
	.ascii "negative_sign\0"
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x145c
	.byte	0x48
	.uleb128 0xb
	.ascii "int_frac_digits\0"
	.byte	0x1c
	.byte	0x38
	.byte	0xa
	.long	0x132c
	.byte	0x50
	.uleb128 0xb
	.ascii "frac_digits\0"
	.byte	0x1c
	.byte	0x39
	.byte	0xa
	.long	0x132c
	.byte	0x51
	.uleb128 0xb
	.ascii "p_cs_precedes\0"
	.byte	0x1c
	.byte	0x3a
	.byte	0xa
	.long	0x132c
	.byte	0x52
	.uleb128 0xb
	.ascii "p_sep_by_space\0"
	.byte	0x1c
	.byte	0x3b
	.byte	0xa
	.long	0x132c
	.byte	0x53
	.uleb128 0xb
	.ascii "n_cs_precedes\0"
	.byte	0x1c
	.byte	0x3c
	.byte	0xa
	.long	0x132c
	.byte	0x54
	.uleb128 0xb
	.ascii "n_sep_by_space\0"
	.byte	0x1c
	.byte	0x3d
	.byte	0xa
	.long	0x132c
	.byte	0x55
	.uleb128 0xb
	.ascii "p_sign_posn\0"
	.byte	0x1c
	.byte	0x3e
	.byte	0xa
	.long	0x132c
	.byte	0x56
	.uleb128 0xb
	.ascii "n_sign_posn\0"
	.byte	0x1c
	.byte	0x3f
	.byte	0xa
	.long	0x132c
	.byte	0x57
	.uleb128 0xb
	.ascii "_W_decimal_point\0"
	.byte	0x1c
	.byte	0x41
	.byte	0xe
	.long	0x1617
	.byte	0x58
	.uleb128 0xb
	.ascii "_W_thousands_sep\0"
	.byte	0x1c
	.byte	0x42
	.byte	0xe
	.long	0x1617
	.byte	0x60
	.uleb128 0xb
	.ascii "_W_int_curr_symbol\0"
	.byte	0x1c
	.byte	0x43
	.byte	0xe
	.long	0x1617
	.byte	0x68
	.uleb128 0xb
	.ascii "_W_currency_symbol\0"
	.byte	0x1c
	.byte	0x44
	.byte	0xe
	.long	0x1617
	.byte	0x70
	.uleb128 0xb
	.ascii "_W_mon_decimal_point\0"
	.byte	0x1c
	.byte	0x45
	.byte	0xe
	.long	0x1617
	.byte	0x78
	.uleb128 0xb
	.ascii "_W_mon_thousands_sep\0"
	.byte	0x1c
	.byte	0x46
	.byte	0xe
	.long	0x1617
	.byte	0x80
	.uleb128 0xb
	.ascii "_W_positive_sign\0"
	.byte	0x1c
	.byte	0x47
	.byte	0xe
	.long	0x1617
	.byte	0x88
	.uleb128 0xb
	.ascii "_W_negative_sign\0"
	.byte	0x1c
	.byte	0x48
	.byte	0xe
	.long	0x1617
	.byte	0x90
	.byte	0
	.uleb128 0x3d
	.ascii "setlocale\0"
	.byte	0x1c
	.byte	0x5a
	.byte	0x11
	.long	0x145c
	.long	0x2208
	.uleb128 0xe
	.long	0x13a9
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x3e
	.ascii "localeconv\0"
	.byte	0x1c
	.byte	0x5b
	.byte	0x21
	.long	0x221b
	.uleb128 0x2d
	.byte	0x8
	.long	0x1f59
	.uleb128 0x2c
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x3c
	.byte	0x12
	.long	0x224d
	.uleb128 0xb
	.ascii "quot\0"
	.byte	0x1d
	.byte	0x3d
	.byte	0x9
	.long	0x13a9
	.byte	0
	.uleb128 0xb
	.ascii "rem\0"
	.byte	0x1d
	.byte	0x3e
	.byte	0x9
	.long	0x13a9
	.byte	0x4
	.byte	0
	.uleb128 0x27
	.ascii "div_t\0"
	.byte	0x1d
	.byte	0x3f
	.byte	0x5
	.long	0x2221
	.uleb128 0x2c
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x41
	.byte	0x12
	.long	0x2288
	.uleb128 0xb
	.ascii "quot\0"
	.byte	0x1d
	.byte	0x42
	.byte	0xa
	.long	0x13b0
	.byte	0
	.uleb128 0xb
	.ascii "rem\0"
	.byte	0x1d
	.byte	0x43
	.byte	0xa
	.long	0x13b0
	.byte	0x4
	.byte	0
	.uleb128 0x27
	.ascii "ldiv_t\0"
	.byte	0x1d
	.byte	0x44
	.byte	0x5
	.long	0x225b
	.uleb128 0x2d
	.byte	0x8
	.long	0x229d
	.uleb128 0x3f
	.uleb128 0x40
	.byte	0x10
	.byte	0x1d
	.word	0x2d9
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x22cf
	.uleb128 0x2e
	.ascii "quot\0"
	.byte	0x1d
	.word	0x2d9
	.byte	0x30
	.long	0x1362
	.byte	0
	.uleb128 0x2e
	.ascii "rem\0"
	.byte	0x1d
	.word	0x2d9
	.byte	0x36
	.long	0x1362
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.ascii "lldiv_t\0"
	.byte	0x1d
	.word	0x2d9
	.byte	0x3d
	.long	0x229e
	.uleb128 0x31
	.ascii "atexit\0"
	.byte	0x1d
	.word	0x1a9
	.byte	0xf
	.long	0x13a9
	.long	0x22fa
	.uleb128 0xe
	.long	0x2297
	.byte	0
	.uleb128 0x31
	.ascii "at_quick_exit\0"
	.byte	0x1d
	.word	0x1ab
	.byte	0xf
	.long	0x13a9
	.long	0x231b
	.uleb128 0xe
	.long	0x2297
	.byte	0
	.uleb128 0x31
	.ascii "atof\0"
	.byte	0x1d
	.word	0x1af
	.byte	0x12
	.long	0x1b5d
	.long	0x2333
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x31
	.ascii "atoi\0"
	.byte	0x1d
	.word	0x1b2
	.byte	0xf
	.long	0x13a9
	.long	0x234b
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x31
	.ascii "atol\0"
	.byte	0x1d
	.word	0x1b4
	.byte	0x10
	.long	0x13b0
	.long	0x2363
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x31
	.ascii "bsearch\0"
	.byte	0x1d
	.word	0x1b8
	.byte	0x11
	.long	0x1eee
	.long	0x2392
	.uleb128 0xe
	.long	0x2392
	.uleb128 0xe
	.long	0x2392
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x2399
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x2398
	.uleb128 0x41
	.uleb128 0x2d
	.byte	0x8
	.long	0x239f
	.uleb128 0x42
	.long	0x13a9
	.long	0x23b3
	.uleb128 0xe
	.long	0x2392
	.uleb128 0xe
	.long	0x2392
	.byte	0
	.uleb128 0x31
	.ascii "div\0"
	.byte	0x1d
	.word	0x1be
	.byte	0x11
	.long	0x224d
	.long	0x23cf
	.uleb128 0xe
	.long	0x13a9
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.ascii "getenv\0"
	.byte	0x1d
	.word	0x1bf
	.byte	0x11
	.long	0x145c
	.long	0x23e9
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x31
	.ascii "ldiv\0"
	.byte	0x1d
	.word	0x1c9
	.byte	0x12
	.long	0x2288
	.long	0x2406
	.uleb128 0xe
	.long	0x13b0
	.uleb128 0xe
	.long	0x13b0
	.byte	0
	.uleb128 0x31
	.ascii "mblen\0"
	.byte	0x1d
	.word	0x1cb
	.byte	0xf
	.long	0x13a9
	.long	0x2424
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "mbstowcs\0"
	.byte	0x1d
	.word	0x1d3
	.byte	0x12
	.long	0x1339
	.long	0x244a
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "mbtowc\0"
	.byte	0x1d
	.word	0x1d1
	.byte	0xf
	.long	0x13a9
	.long	0x246e
	.uleb128 0xe
	.long	0x1617
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x43
	.ascii "qsort\0"
	.byte	0x1d
	.word	0x1b9
	.byte	0x10
	.long	0x2492
	.uleb128 0xe
	.long	0x1eee
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x2399
	.byte	0
	.uleb128 0x44
	.ascii "quick_exit\0"
	.byte	0x1d
	.word	0x187
	.byte	0x20
	.long	0x24ac
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x33
	.ascii "rand\0"
	.byte	0x1d
	.word	0x1d6
	.byte	0xf
	.long	0x13a9
	.uleb128 0x43
	.ascii "srand\0"
	.byte	0x1d
	.word	0x1d8
	.byte	0x10
	.long	0x24cf
	.uleb128 0xe
	.long	0x13bc
	.byte	0
	.uleb128 0x31
	.ascii "strtod\0"
	.byte	0x1d
	.word	0x1e4
	.byte	0x20
	.long	0x1b5d
	.long	0x24ee
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x24ee
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x145c
	.uleb128 0x31
	.ascii "strtol\0"
	.byte	0x1d
	.word	0x208
	.byte	0x10
	.long	0x13b0
	.long	0x2518
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x24ee
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.ascii "strtoul\0"
	.byte	0x1d
	.word	0x20a
	.byte	0x19
	.long	0x146f
	.long	0x253d
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x24ee
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.ascii "system\0"
	.byte	0x1d
	.word	0x20e
	.byte	0xf
	.long	0x13a9
	.long	0x2557
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x31
	.ascii "wcstombs\0"
	.byte	0x1d
	.word	0x213
	.byte	0x12
	.long	0x1339
	.long	0x257d
	.uleb128 0xe
	.long	0x145c
	.uleb128 0xe
	.long	0x165b
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x31
	.ascii "wctomb\0"
	.byte	0x1d
	.word	0x211
	.byte	0xf
	.long	0x13a9
	.long	0x259c
	.uleb128 0xe
	.long	0x145c
	.uleb128 0xe
	.long	0x1484
	.byte	0
	.uleb128 0x31
	.ascii "lldiv\0"
	.byte	0x1d
	.word	0x2db
	.byte	0x25
	.long	0x22cf
	.long	0x25ba
	.uleb128 0xe
	.long	0x1362
	.uleb128 0xe
	.long	0x1362
	.byte	0
	.uleb128 0x31
	.ascii "atoll\0"
	.byte	0x1d
	.word	0x2e6
	.byte	0x28
	.long	0x1362
	.long	0x25d3
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x31
	.ascii "strtoll\0"
	.byte	0x1d
	.word	0x2e2
	.byte	0x28
	.long	0x1362
	.long	0x25f8
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x24ee
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.ascii "strtoull\0"
	.byte	0x1d
	.word	0x2e3
	.byte	0x31
	.long	0x1348
	.long	0x261e
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x24ee
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.ascii "strtof\0"
	.byte	0x1d
	.word	0x1eb
	.byte	0x1f
	.long	0x1b8c
	.long	0x263d
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x24ee
	.byte	0
	.uleb128 0x31
	.ascii "strtold\0"
	.byte	0x1d
	.word	0x1f6
	.byte	0x27
	.long	0x1dcf
	.long	0x265d
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x24ee
	.byte	0
	.uleb128 0x5
	.byte	0x1e
	.byte	0x27
	.byte	0xc
	.long	0x22e0
	.uleb128 0x5
	.byte	0x1e
	.byte	0x2b
	.byte	0xe
	.long	0x22fa
	.uleb128 0x5
	.byte	0x1e
	.byte	0x2e
	.byte	0xe
	.long	0x2492
	.uleb128 0x5
	.byte	0x1e
	.byte	0x36
	.byte	0xc
	.long	0x224d
	.uleb128 0x5
	.byte	0x1e
	.byte	0x37
	.byte	0xc
	.long	0x2288
	.uleb128 0x2b
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x5
	.byte	0x1e
	.byte	0x39
	.byte	0xc
	.long	0xdbb
	.uleb128 0x5
	.byte	0x1e
	.byte	0x39
	.byte	0xc
	.long	0xddb
	.uleb128 0x5
	.byte	0x1e
	.byte	0x39
	.byte	0xc
	.long	0xdfb
	.uleb128 0x5
	.byte	0x1e
	.byte	0x39
	.byte	0xc
	.long	0xe1b
	.uleb128 0x5
	.byte	0x1e
	.byte	0x39
	.byte	0xc
	.long	0xe3b
	.uleb128 0x5
	.byte	0x1e
	.byte	0x39
	.byte	0xc
	.long	0xe5b
	.uleb128 0x5
	.byte	0x1e
	.byte	0x39
	.byte	0xc
	.long	0xe7b
	.uleb128 0x5
	.byte	0x1e
	.byte	0x3a
	.byte	0xc
	.long	0x231b
	.uleb128 0x5
	.byte	0x1e
	.byte	0x3b
	.byte	0xc
	.long	0x2333
	.uleb128 0x5
	.byte	0x1e
	.byte	0x3c
	.byte	0xc
	.long	0x234b
	.uleb128 0x5
	.byte	0x1e
	.byte	0x3d
	.byte	0xc
	.long	0x2363
	.uleb128 0x5
	.byte	0x1e
	.byte	0x3f
	.byte	0xc
	.long	0x12b1
	.uleb128 0x5
	.byte	0x1e
	.byte	0x3f
	.byte	0xc
	.long	0xe9b
	.uleb128 0x5
	.byte	0x1e
	.byte	0x3f
	.byte	0xc
	.long	0x23b3
	.uleb128 0x5
	.byte	0x1e
	.byte	0x41
	.byte	0xc
	.long	0x23cf
	.uleb128 0x5
	.byte	0x1e
	.byte	0x43
	.byte	0xc
	.long	0x23e9
	.uleb128 0x5
	.byte	0x1e
	.byte	0x46
	.byte	0xc
	.long	0x2406
	.uleb128 0x5
	.byte	0x1e
	.byte	0x47
	.byte	0xc
	.long	0x2424
	.uleb128 0x5
	.byte	0x1e
	.byte	0x48
	.byte	0xc
	.long	0x244a
	.uleb128 0x5
	.byte	0x1e
	.byte	0x4a
	.byte	0xc
	.long	0x246e
	.uleb128 0x5
	.byte	0x1e
	.byte	0x4b
	.byte	0xc
	.long	0x24ac
	.uleb128 0x5
	.byte	0x1e
	.byte	0x4d
	.byte	0xc
	.long	0x24ba
	.uleb128 0x5
	.byte	0x1e
	.byte	0x4e
	.byte	0xc
	.long	0x24cf
	.uleb128 0x5
	.byte	0x1e
	.byte	0x4f
	.byte	0xc
	.long	0x24f4
	.uleb128 0x5
	.byte	0x1e
	.byte	0x50
	.byte	0xc
	.long	0x2518
	.uleb128 0x5
	.byte	0x1e
	.byte	0x51
	.byte	0xc
	.long	0x253d
	.uleb128 0x5
	.byte	0x1e
	.byte	0x53
	.byte	0xc
	.long	0x2557
	.uleb128 0x5
	.byte	0x1e
	.byte	0x54
	.byte	0xc
	.long	0x257d
	.uleb128 0x2
	.ascii "__gnu_debug\0"
	.byte	0x1f
	.word	0xba7
	.byte	0xb
	.long	0x2791
	.uleb128 0x23
	.byte	0xa
	.byte	0x3a
	.byte	0x18
	.long	0xec1
	.byte	0
	.uleb128 0x43
	.ascii "clearerr\0"
	.byte	0x1b
	.word	0x271
	.byte	0x10
	.long	0x27a9
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "fclose\0"
	.byte	0x1b
	.word	0x272
	.byte	0xf
	.long	0x13a9
	.long	0x27c3
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "feof\0"
	.byte	0x1b
	.word	0x279
	.byte	0xf
	.long	0x13a9
	.long	0x27db
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "ferror\0"
	.byte	0x1b
	.word	0x27a
	.byte	0xf
	.long	0x13a9
	.long	0x27f5
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "fflush\0"
	.byte	0x1b
	.word	0x27b
	.byte	0xf
	.long	0x13a9
	.long	0x280f
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "fgetc\0"
	.byte	0x1b
	.word	0x27c
	.byte	0xf
	.long	0x13a9
	.long	0x2828
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "fgetpos\0"
	.byte	0x1b
	.word	0x27e
	.byte	0xf
	.long	0x13a9
	.long	0x2848
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x2848
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x1f45
	.uleb128 0x31
	.ascii "fgets\0"
	.byte	0x1b
	.word	0x280
	.byte	0x11
	.long	0x145c
	.long	0x2871
	.uleb128 0xe
	.long	0x145c
	.uleb128 0xe
	.long	0x13a9
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "fopen\0"
	.byte	0x1b
	.word	0x287
	.byte	0x11
	.long	0x15ed
	.long	0x288f
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x1c
	.ascii "fprintf\0"
	.byte	0x1b
	.word	0x170
	.byte	0x5
	.ascii "_Z7fprintfP6_iobufPKcz\0"
	.long	0x13a9
	.long	0x28c7
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x1711
	.uleb128 0x32
	.byte	0
	.uleb128 0x31
	.ascii "fread\0"
	.byte	0x1b
	.word	0x28c
	.byte	0x12
	.long	0x1339
	.long	0x28ef
	.uleb128 0xe
	.long	0x1eee
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "freopen\0"
	.byte	0x1b
	.word	0x28d
	.byte	0x11
	.long	0x15ed
	.long	0x2914
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x1c
	.ascii "fscanf\0"
	.byte	0x1b
	.word	0x143
	.byte	0x5
	.ascii "_Z6fscanfP6_iobufPKcz\0"
	.long	0x13a9
	.long	0x294a
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x1711
	.uleb128 0x32
	.byte	0
	.uleb128 0x31
	.ascii "fseek\0"
	.byte	0x1b
	.word	0x290
	.byte	0xf
	.long	0x13a9
	.long	0x296d
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x13b0
	.uleb128 0xe
	.long	0x13a9
	.byte	0
	.uleb128 0x31
	.ascii "fsetpos\0"
	.byte	0x1b
	.word	0x28e
	.byte	0xf
	.long	0x13a9
	.long	0x298d
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x298d
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x1f54
	.uleb128 0x31
	.ascii "ftell\0"
	.byte	0x1b
	.word	0x291
	.byte	0x10
	.long	0x13b0
	.long	0x29ac
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x31
	.ascii "getc\0"
	.byte	0x1b
	.word	0x2bb
	.byte	0xf
	.long	0x13a9
	.long	0x29c4
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x33
	.ascii "getchar\0"
	.byte	0x1b
	.word	0x2bc
	.byte	0xf
	.long	0x13a9
	.uleb128 0x43
	.ascii "perror\0"
	.byte	0x1b
	.word	0x2c3
	.byte	0x10
	.long	0x29eb
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x1c
	.ascii "printf\0"
	.byte	0x1b
	.word	0x17b
	.byte	0x5
	.ascii "_Z6printfPKcz\0"
	.long	0x13a9
	.long	0x2a14
	.uleb128 0xe
	.long	0x1711
	.uleb128 0x32
	.byte	0
	.uleb128 0x31
	.ascii "remove\0"
	.byte	0x1b
	.word	0x2d3
	.byte	0xf
	.long	0x13a9
	.long	0x2a2e
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x31
	.ascii "rename\0"
	.byte	0x1b
	.word	0x2d4
	.byte	0xf
	.long	0x13a9
	.long	0x2a4d
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x43
	.ascii "rewind\0"
	.byte	0x1b
	.word	0x2da
	.byte	0x10
	.long	0x2a63
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x1c
	.ascii "scanf\0"
	.byte	0x1b
	.word	0x138
	.byte	0x5
	.ascii "_Z5scanfPKcz\0"
	.long	0x13a9
	.long	0x2a8a
	.uleb128 0xe
	.long	0x1711
	.uleb128 0x32
	.byte	0
	.uleb128 0x43
	.ascii "setbuf\0"
	.byte	0x1b
	.word	0x2dc
	.byte	0x10
	.long	0x2aa5
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x145c
	.byte	0
	.uleb128 0x31
	.ascii "setvbuf\0"
	.byte	0x1b
	.word	0x2e0
	.byte	0xf
	.long	0x13a9
	.long	0x2acf
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x145c
	.uleb128 0xe
	.long	0x13a9
	.uleb128 0xe
	.long	0x1339
	.byte	0
	.uleb128 0x1c
	.ascii "sprintf\0"
	.byte	0x1b
	.word	0x199
	.byte	0x5
	.ascii "_Z7sprintfPcPKcz\0"
	.long	0x13a9
	.long	0x2b01
	.uleb128 0xe
	.long	0x145c
	.uleb128 0xe
	.long	0x1711
	.uleb128 0x32
	.byte	0
	.uleb128 0x1c
	.ascii "sscanf\0"
	.byte	0x1b
	.word	0x12d
	.byte	0x5
	.ascii "_Z6sscanfPKcS0_z\0"
	.long	0x13a9
	.long	0x2b32
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1711
	.uleb128 0x32
	.byte	0
	.uleb128 0x33
	.ascii "tmpfile\0"
	.byte	0x1b
	.word	0x2f1
	.byte	0x11
	.long	0x15ed
	.uleb128 0x31
	.ascii "tmpnam\0"
	.byte	0x1b
	.word	0x2f2
	.byte	0x11
	.long	0x145c
	.long	0x2b5d
	.uleb128 0xe
	.long	0x145c
	.byte	0
	.uleb128 0x31
	.ascii "ungetc\0"
	.byte	0x1b
	.word	0x2f3
	.byte	0xf
	.long	0x13a9
	.long	0x2b7c
	.uleb128 0xe
	.long	0x13a9
	.uleb128 0xe
	.long	0x15ed
	.byte	0
	.uleb128 0x1c
	.ascii "vfprintf\0"
	.byte	0x1b
	.word	0x1a6
	.byte	0x5
	.ascii "_Z8vfprintfP6_iobufPKcPc\0"
	.long	0x13a9
	.long	0x2bbb
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x1c
	.ascii "vprintf\0"
	.byte	0x1b
	.word	0x1ad
	.byte	0x5
	.ascii "_Z7vprintfPKcPc\0"
	.long	0x13a9
	.long	0x2beb
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x1c
	.ascii "vsprintf\0"
	.byte	0x1b
	.word	0x1b4
	.byte	0x5
	.ascii "_Z8vsprintfPcPKcS_\0"
	.long	0x13a9
	.long	0x2c24
	.uleb128 0xe
	.long	0x145c
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x1c
	.ascii "snprintf\0"
	.byte	0x1b
	.word	0x1d2
	.byte	0x5
	.ascii "_Z8snprintfPcyPKcz\0"
	.long	0x13a9
	.long	0x2c5e
	.uleb128 0xe
	.long	0x145c
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x1711
	.uleb128 0x32
	.byte	0
	.uleb128 0x1c
	.ascii "vfscanf\0"
	.byte	0x1b
	.word	0x162
	.byte	0x5
	.ascii "_Z7vfscanfP6_iobufPKcPc\0"
	.long	0x13a9
	.long	0x2c9b
	.uleb128 0xe
	.long	0x15ed
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x1c
	.ascii "vscanf\0"
	.byte	0x1b
	.word	0x15b
	.byte	0x5
	.ascii "_Z6vscanfPKcPc\0"
	.long	0x13a9
	.long	0x2cc9
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x1c
	.ascii "vsnprintf\0"
	.byte	0x1b
	.word	0x1df
	.byte	0x5
	.ascii "_Z9vsnprintfPcyPKcS_\0"
	.long	0x13a9
	.long	0x2d0a
	.uleb128 0xe
	.long	0x145c
	.uleb128 0xe
	.long	0x1339
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x1c
	.ascii "vsscanf\0"
	.byte	0x1b
	.word	0x154
	.byte	0x5
	.ascii "_Z7vsscanfPKcS0_Pc\0"
	.long	0x13a9
	.long	0x2d42
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1711
	.uleb128 0xe
	.long	0x1314
	.byte	0
	.uleb128 0x27
	.ascii "wctrans_t\0"
	.byte	0x20
	.byte	0xb0
	.byte	0x13
	.long	0x1484
	.uleb128 0x31
	.ascii "iswctype\0"
	.byte	0x18
	.word	0x110
	.byte	0xf
	.long	0x13a9
	.long	0x2d75
	.uleb128 0xe
	.long	0x1373
	.uleb128 0xe
	.long	0x1398
	.byte	0
	.uleb128 0x3d
	.ascii "towctrans\0"
	.byte	0x20
	.byte	0xb1
	.byte	0x12
	.long	0x1373
	.long	0x2d96
	.uleb128 0xe
	.long	0x1373
	.uleb128 0xe
	.long	0x2d42
	.byte	0
	.uleb128 0x3d
	.ascii "wctrans\0"
	.byte	0x20
	.byte	0xb2
	.byte	0x15
	.long	0x2d42
	.long	0x2db0
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x3d
	.ascii "wctype\0"
	.byte	0x20
	.byte	0xb3
	.byte	0x14
	.long	0x1398
	.long	0x2dc9
	.uleb128 0xe
	.long	0x1711
	.byte	0
	.uleb128 0x3a
	.byte	0x8
	.long	0x10ca
	.uleb128 0x2d
	.byte	0x8
	.long	0x10ca
	.uleb128 0x16
	.long	0x2dcf
	.uleb128 0x45
	.ascii "helper\0"
	.byte	0x21
	.byte	0x3
	.byte	0x5
	.ascii "_Z6helperv\0"
	.long	0x13a9
	.uleb128 0x3a
	.byte	0x8
	.long	0x1126
	.uleb128 0x2d
	.byte	0x8
	.long	0x2e00
	.uleb128 0x42
	.long	0x2df4
	.long	0x2e0f
	.uleb128 0xe
	.long	0x2df4
	.byte	0
	.uleb128 0x46
	.long	0x113e
	.long	0x2e1c
	.long	0x2e34
	.uleb128 0x47
	.ascii "this\0"
	.long	0x2dd5
	.uleb128 0x48
	.ascii "__pf\0"
	.byte	0x13
	.byte	0x74
	.byte	0x24
	.long	0x2dfa
	.byte	0
	.uleb128 0x49
	.long	0x11b6
	.long	0x2e5d
	.uleb128 0x1e
	.secrel32	.LASF3
	.long	0x132c
	.uleb128 0x1e
	.secrel32	.LASF4
	.long	0x8b7
	.uleb128 0x48
	.ascii "__os\0"
	.byte	0x15
	.byte	0x42
	.byte	0x2a
	.long	0x2dc9
	.byte	0
	.uleb128 0x4a
	.ascii "main\0"
	.byte	0x1
	.byte	0x5
	.byte	0x5
	.long	0x13a9
	.quad	.LFB2208
	.quad	.LFE2208-.LFB2208
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_macro,"dr"
.Ldebug_macro0:
	.word	0x4
	.byte	0x2
	.secrel32	.Ldebug_line0
	.byte	0x1
	.uleb128 0
	.ascii "__STDC__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cplusplus 201703L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_UTF_16__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_UTF_32__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_HOSTED__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_EMBED_NOT_FOUND__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_EMBED_FOUND__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_EMBED_EMPTY__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC__ 15\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC_MINOR__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC_PATCHLEVEL__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__VERSION__ \"15.1.0\"\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_RELAXED 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_SEQ_CST 5\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_ACQUIRE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_RELEASE 3\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_ACQ_REL 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_CONSUME 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__pic__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PIC__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FINITE_MATH_ONLY__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_INT__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_LONG__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_LONG_LONG__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_SHORT__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_FLOAT__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_DOUBLE__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_LONG_DOUBLE__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_SIZE_T__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__CHAR_BIT__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BIGGEST_ALIGNMENT__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ORDER_LITTLE_ENDIAN__ 1234\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ORDER_BIG_ENDIAN__ 4321\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ORDER_PDP_ENDIAN__ 3412\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_POINTER__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC_EXECUTION_CHARSET_NAME \"UTF-8\"\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC_WIDE_EXECUTION_CHARSET_NAME \"UTF-16LE\"\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUG__ 15\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZE_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PTRDIFF_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINT_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTMAX_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTMAX_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__CHAR16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__CHAR32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIG_ATOMIC_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTPTR_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTPTR_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_WEAK__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEPRECATED 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_RTTI 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_rtti 199711L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_EXPERIMENTAL_CXX0X__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_CONSTEXPR_ASM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_binary_literals 201304L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_hex_float 201603L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_runtime_arrays 198712L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_raw_strings 200710L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_unicode_literals 200710L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_user_defined_literals 200809L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_lambdas 200907L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_decltype 200707L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_attributes 200809L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_rvalue_reference 200610L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_rvalue_references 200610L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_variadic_templates 200704L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_initializer_lists 200806L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_delegating_constructors 200604L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_nsdmi 200809L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_inheriting_constructors 201511L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_ref_qualifiers 200710L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_alias_templates 200704L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_return_type_deduction 201304L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_init_captures 201304L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_generic_lambdas 201304L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_decltype_auto 201304L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_aggregate_nsdmi 201304L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_variable_templates 201304L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_digit_separators 201309L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_unicode_characters 201411L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_static_assert 201411L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_namespace_attributes 201411L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_enumerator_attributes 201411L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_nested_namespace_definitions 201411L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_fold_expressions 201603L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_nontype_template_args 201411L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_range_based_for 201603L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_constexpr 201603L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_if_constexpr 201606L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_capture_star_this 201603L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_inline_variables 201606L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_aggregate_bases 201603L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_deduction_guides 201703L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_noexcept_function_type 201510L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_template_auto 201606L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_structured_bindings 201606L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_variadic_using 201611L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_guaranteed_copy_elision 201606L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_nontype_template_parameter_auto 201606L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_sized_deallocation 201309L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_aligned_new 201606L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDCPP_DEFAULT_NEW_ALIGNMENT__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_template_template_args 201611L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_threadsafe_static_init 200806L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDCPP_THREADS__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__EXCEPTIONS 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_exceptions 199711L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_ABI_VERSION 1020\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SCHAR_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SHRT_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LONG_MAX__ 0x7fffffffL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LONG_LONG_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_MIN__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINT_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINT_MIN__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PTRDIFF_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZE_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SCHAR_WIDTH__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SHRT_WIDTH__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_WIDTH__ 32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LONG_WIDTH__ 32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LONG_LONG_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_WIDTH__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINT_WIDTH__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PTRDIFF_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZE_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GLIBCXX_TYPE_INT_N_0 __int128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GLIBCXX_BITSIZE_INT_N_0 128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTMAX_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTMAX_C(c) c ## LL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTMAX_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTMAX_C(c) c ## ULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTMAX_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIG_ATOMIC_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIG_ATOMIC_WIDTH__ 32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT8_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT16_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT32_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT64_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT8_MAX__ 0xff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT16_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT32_MAX__ 0xffffffffU\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT64_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST8_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT8_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST8_WIDTH__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST16_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT16_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST16_WIDTH__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST32_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT32_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST32_WIDTH__ 32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT64_C(c) c ## LL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST64_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST8_MAX__ 0xff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT8_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST16_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT16_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST32_MAX__ 0xffffffffU\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT32_C(c) c ## U\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT64_C(c) c ## ULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST8_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST8_WIDTH__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST16_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST16_WIDTH__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST32_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST32_WIDTH__ 32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST64_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST64_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST8_MAX__ 0xff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST16_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST32_MAX__ 0xffffffffU\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST64_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTPTR_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTPTR_WIDTH__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTPTR_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_IEC_559 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_IEC_559_COMPLEX 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_EVAL_METHOD__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_EVAL_METHOD_TS_18661_3__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC_EVAL_METHOD__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_RADIX__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MANT_DIG__ 24\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_DIG__ 6\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MIN_EXP__ (-125)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MIN_10_EXP__ (-37)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MAX_EXP__ 128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MAX_10_EXP__ 38\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_DECIMAL_DIG__ 9\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MAX__ 3.40282346638528859811704183484516925e+38F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_NORM_MAX__ 3.40282346638528859811704183484516925e+38F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MIN__ 1.17549435082228750796873653722224568e-38F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_IS_IEC_60559__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MANT_DIG__ 53\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_DIG__ 15\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MIN_EXP__ (-1021)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MIN_10_EXP__ (-307)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MAX_EXP__ 1024\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MAX_10_EXP__ 308\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_DECIMAL_DIG__ 17\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MAX__ double(1.79769313486231570814527423731704357e+308L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_NORM_MAX__ double(1.79769313486231570814527423731704357e+308L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MIN__ double(2.22507385850720138309023271733240406e-308L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_EPSILON__ double(2.22044604925031308084726333618164062e-16L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_DENORM_MIN__ double(4.94065645841246544176568792868221372e-324L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_IS_IEC_60559__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MANT_DIG__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_DIG__ 18\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MIN_EXP__ (-16381)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MIN_10_EXP__ (-4931)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MAX_EXP__ 16384\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MAX_10_EXP__ 4932\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DECIMAL_DIG__ 21\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_DECIMAL_DIG__ 21\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MAX__ 1.18973149535723176502126385303097021e+4932L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_NORM_MAX__ 1.18973149535723176502126385303097021e+4932L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_EPSILON__ 1.08420217248550443400745280086994171e-19L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_IS_IEC_60559__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_MANT_DIG__ 11\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_DIG__ 3\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_MIN_EXP__ (-13)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_MIN_10_EXP__ (-4)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_MAX_EXP__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_MAX_10_EXP__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_DECIMAL_DIG__ 5\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_MAX__ 6.55040000000000000000000000000000000e+4F16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_NORM_MAX__ 6.55040000000000000000000000000000000e+4F16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_MIN__ 6.10351562500000000000000000000000000e-5F16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_EPSILON__ 9.76562500000000000000000000000000000e-4F16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_DENORM_MIN__ 5.96046447753906250000000000000000000e-8F16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT16_IS_IEC_60559__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MANT_DIG__ 24\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_DIG__ 6\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MIN_EXP__ (-125)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MIN_10_EXP__ (-37)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MAX_EXP__ 128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MAX_10_EXP__ 38\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_DECIMAL_DIG__ 9\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_NORM_MAX__ 3.40282346638528859811704183484516925e+38F32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32_IS_IEC_60559__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MANT_DIG__ 53\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_DIG__ 15\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MIN_EXP__ (-1021)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MIN_10_EXP__ (-307)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MAX_EXP__ 1024\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MAX_10_EXP__ 308\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_DECIMAL_DIG__ 17\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_NORM_MAX__ 1.79769313486231570814527423731704357e+308F64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64_IS_IEC_60559__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MANT_DIG__ 113\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_DIG__ 33\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MIN_EXP__ (-16381)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MIN_10_EXP__ (-4931)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MAX_EXP__ 16384\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MAX_10_EXP__ 4932\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_DECIMAL_DIG__ 36\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_NORM_MAX__ 1.18973149535723176508575932662800702e+4932F128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT128_IS_IEC_60559__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MANT_DIG__ 53\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_DIG__ 15\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MIN_EXP__ (-1021)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MIN_10_EXP__ (-307)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MAX_EXP__ 1024\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MAX_10_EXP__ 308\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_DECIMAL_DIG__ 17\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_NORM_MAX__ 1.79769313486231570814527423731704357e+308F32x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT32X_IS_IEC_60559__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MANT_DIG__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_DIG__ 18\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MIN_EXP__ (-16381)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MIN_10_EXP__ (-4931)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MAX_EXP__ 16384\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MAX_10_EXP__ 4932\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_DECIMAL_DIG__ 21\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MAX__ 1.18973149535723176502126385303097021e+4932F64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_NORM_MAX__ 1.18973149535723176502126385303097021e+4932F64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_EPSILON__ 1.08420217248550443400745280086994171e-19F64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951F64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT64X_IS_IEC_60559__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_MANT_DIG__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_DIG__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_MIN_EXP__ (-125)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_MIN_10_EXP__ (-37)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_MAX_EXP__ 128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_MAX_10_EXP__ 38\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_DECIMAL_DIG__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_MAX__ 3.38953138925153547590470800371487867e+38BF16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_NORM_MAX__ 3.38953138925153547590470800371487867e+38BF16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_MIN__ 1.17549435082228750796873653722224568e-38BF16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_EPSILON__ 7.81250000000000000000000000000000000e-3BF16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_DENORM_MIN__ 9.18354961579912115600575419704879436e-41BF16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BFLT16_IS_IEC_60559__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MANT_DIG__ 7\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MIN_EXP__ (-94)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MAX_EXP__ 97\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MIN__ 1E-95DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MAX__ 9.999999E96DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_EPSILON__ 1E-6DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MANT_DIG__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MIN_EXP__ (-382)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MAX_EXP__ 385\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MIN__ 1E-383DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MAX__ 9.999999999999999E384DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_EPSILON__ 1E-15DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MANT_DIG__ 34\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MIN_EXP__ (-6142)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MAX_EXP__ 6145\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MIN__ 1E-6143DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_EPSILON__ 1E-33DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64X_MANT_DIG__ 34\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64X_MIN_EXP__ (-6142)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64X_MAX_EXP__ 6145\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64X_MIN__ 1E-6143D64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64X_MAX__ 9.999999999999999999999999999999999E6144D64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64X_EPSILON__ 1E-33D64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64X_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143D64x\0"
	.byte	0x1
	.uleb128 0
	.ascii "__REGISTER_PREFIX__ \0"
	.byte	0x1
	.uleb128 0
	.ascii "__USER_LABEL_PREFIX__ \0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC_STDC_INLINE__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__NO_INLINE__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_UNSIGNED__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_BOOL_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_CHAR_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_SHORT_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_INT_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_LONG_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_LLONG_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_DESTRUCTIVE_SIZE 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_CONSTRUCTIVE_SIZE 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_POINTER_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__HAVE_SPECULATION_SAFE_VALUE 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_DWARF2_CFI_ASM 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PRAGMA_REDEFINE_EXTNAME 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_INT128__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_WCHAR_T__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_WINT_T__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_PTRDIFF_T__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__amd64 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__amd64__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__x86_64 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__x86_64__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_FLOAT80__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_FLOAT128__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_HLE_ACQUIRE 65536\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_HLE_RELEASE 131072\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ASM_FLAG_OUTPUTS__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__nocona 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__nocona__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__tune_core2__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__code_model_medium__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__MMX__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SSE__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SSE2__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SSE3__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FXSR__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SSE_MATH__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SSE2_MATH__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__MMX_WITH_SSE__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SEG_FS 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SEG_GS 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SEH__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__stdcall __attribute__((__stdcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__fastcall __attribute__((__fastcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__thiscall __attribute__((__thiscall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cdecl __attribute__((__cdecl__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_stdcall __attribute__((__stdcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_fastcall __attribute__((__fastcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_thiscall __attribute__((__thiscall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_cdecl __attribute__((__cdecl__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_MERGED_TYPEINFO_NAMES 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_TYPEINFO_EQUALITY_INLINE 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__MSVCRT__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__MINGW32__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "_WIN32 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WIN32 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WIN32__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "WIN32 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINNT 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINNT__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "WINNT 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "_INTEGRAL_MAX_BITS 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__MINGW64__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WIN64 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WIN64__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "WIN64 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "_WIN64 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__declspec(x) __attribute__((x))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DECIMAL_BID_FORMAT__ 1\0"
	.byte	0x2
	.uleb128 0
	.ascii "_REENTRANT\0"
	.byte	0x1
	.uleb128 0
	.ascii "DEBUG 1\0"
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x22
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_IOSTREAM 1\0"
	.file 35 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/requires_hosted.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x23
	.byte	0x1
	.uleb128 0x1d
	.ascii "_REQUIRES_FREESTANDING_H 1\0"
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_CXX_CONFIG_H 1\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_RELEASE 15\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "__GLIBCXX__\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "__GLIBCXX__ 20250425\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "_GLIBCXX_PURE __attribute__ ((__pure__))\0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "_GLIBCXX_CONST __attribute__ ((__const__))\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "_GLIBCXX_NORETURN __attribute__ ((__noreturn__))\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "_GLIBCXX_HAVE_ATTRIBUTE_VISIBILITY 0\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "_GLIBCXX_VISIBILITY(V) _GLIBCXX_PSEUDO_VISIBILITY(V)\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "_GLIBCXX_USE_DEPRECATED 1\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "_GLIBCXX_DEPRECATED __attribute__ ((__deprecated__))\0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "_GLIBCXX_DEPRECATED_SUGGEST(ALT) __attribute__ ((__deprecated__ (\"use '\" ALT \"' instead\")))\0"
	.byte	0x1
	.uleb128 0x77
	.ascii "_GLIBCXX11_DEPRECATED _GLIBCXX_DEPRECATED\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "_GLIBCXX11_DEPRECATED_SUGGEST(ALT) _GLIBCXX_DEPRECATED_SUGGEST(ALT)\0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "_GLIBCXX14_DEPRECATED _GLIBCXX_DEPRECATED\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "_GLIBCXX14_DEPRECATED_SUGGEST(ALT) _GLIBCXX_DEPRECATED_SUGGEST(ALT)\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "_GLIBCXX17_DEPRECATED [[__deprecated__]]\0"
	.byte	0x1
	.uleb128 0x88
	.ascii "_GLIBCXX17_DEPRECATED_SUGGEST(ALT) _GLIBCXX_DEPRECATED_SUGGEST(ALT)\0"
	.byte	0x1
	.uleb128 0x92
	.ascii "_GLIBCXX20_DEPRECATED \0"
	.byte	0x1
	.uleb128 0x93
	.ascii "_GLIBCXX20_DEPRECATED_SUGGEST(ALT) \0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "_GLIBCXX23_DEPRECATED \0"
	.byte	0x1
	.uleb128 0x9b
	.ascii "_GLIBCXX23_DEPRECATED_SUGGEST(ALT) \0"
	.byte	0x1
	.uleb128 0xa2
	.ascii "_GLIBCXX26_DEPRECATED \0"
	.byte	0x1
	.uleb128 0xa3
	.ascii "_GLIBCXX26_DEPRECATED_SUGGEST(ALT) \0"
	.byte	0x1
	.uleb128 0xa8
	.ascii "_GLIBCXX_ABI_TAG_CXX11 __attribute ((__abi_tag__ (\"cxx11\")))\0"
	.byte	0x1
	.uleb128 0xad
	.ascii "_GLIBCXX_NODISCARD [[__nodiscard__]]\0"
	.byte	0x1
	.uleb128 0xb9
	.ascii "_GLIBCXX_CONSTEXPR constexpr\0"
	.byte	0x1
	.uleb128 0xba
	.ascii "_GLIBCXX_USE_CONSTEXPR constexpr\0"
	.byte	0x1
	.uleb128 0xc3
	.ascii "_GLIBCXX14_CONSTEXPR constexpr\0"
	.byte	0x1
	.uleb128 0xcb
	.ascii "_GLIBCXX17_CONSTEXPR constexpr\0"
	.byte	0x1
	.uleb128 0xd5
	.ascii "_GLIBCXX20_CONSTEXPR \0"
	.byte	0x1
	.uleb128 0xdd
	.ascii "_GLIBCXX23_CONSTEXPR \0"
	.byte	0x1
	.uleb128 0xe5
	.ascii "_GLIBCXX26_CONSTEXPR \0"
	.byte	0x1
	.uleb128 0xeb
	.ascii "_GLIBCXX17_INLINE inline\0"
	.byte	0x1
	.uleb128 0xf4
	.ascii "_GLIBCXX_NOEXCEPT noexcept\0"
	.byte	0x1
	.uleb128 0xf5
	.ascii "_GLIBCXX_NOEXCEPT_IF(...) noexcept(__VA_ARGS__)\0"
	.byte	0x1
	.uleb128 0xf6
	.ascii "_GLIBCXX_USE_NOEXCEPT noexcept\0"
	.byte	0x1
	.uleb128 0xf7
	.ascii "_GLIBCXX_THROW(_EXC) \0"
	.byte	0x1
	.uleb128 0x101
	.ascii "_GLIBCXX_NOTHROW _GLIBCXX_USE_NOEXCEPT\0"
	.byte	0x1
	.uleb128 0x106
	.ascii "_GLIBCXX_THROW_OR_ABORT(_EXC) (throw (_EXC))\0"
	.byte	0x1
	.uleb128 0x10d
	.ascii "_GLIBCXX_NOEXCEPT_PARM , bool _NE\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "_GLIBCXX_NOEXCEPT_QUAL noexcept (_NE)\0"
	.byte	0x1
	.uleb128 0x11e
	.ascii "_GLIBCXX_EXTERN_TEMPLATE 1\0"
	.byte	0x1
	.uleb128 0x165
	.ascii "_GLIBCXX_USE_DUAL_ABI 1\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "_GLIBCXX_USE_CXX11_ABI 1\0"
	.byte	0x1
	.uleb128 0x179
	.ascii "_GLIBCXX_NAMESPACE_CXX11 __cxx11::\0"
	.byte	0x1
	.uleb128 0x17a
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_CXX11 namespace __cxx11 {\0"
	.byte	0x1
	.uleb128 0x17b
	.ascii "_GLIBCXX_END_NAMESPACE_CXX11 }\0"
	.byte	0x1
	.uleb128 0x17c
	.ascii "_GLIBCXX_DEFAULT_ABI_TAG _GLIBCXX_ABI_TAG_CXX11\0"
	.byte	0x1
	.uleb128 0x185
	.ascii "_GLIBCXX_INLINE_VERSION 0\0"
	.byte	0x1
	.uleb128 0x1a7
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_VERSION \0"
	.byte	0x1
	.uleb128 0x1a8
	.ascii "_GLIBCXX_END_NAMESPACE_VERSION \0"
	.byte	0x1
	.uleb128 0x1aa
	.ascii "_GLIBCXX_BEGIN_INLINE_ABI_NAMESPACE(X) inline namespace X {\0"
	.byte	0x1
	.uleb128 0x1ab
	.ascii "_GLIBCXX_END_INLINE_ABI_NAMESPACE(X) }\0"
	.byte	0x1
	.uleb128 0x1ec
	.ascii "_GLIBCXX_STD_C std\0"
	.byte	0x1
	.uleb128 0x1ed
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_CONTAINER \0"
	.byte	0x1
	.uleb128 0x1ee
	.ascii "_GLIBCXX_END_NAMESPACE_CONTAINER \0"
	.byte	0x1
	.uleb128 0x1f7
	.ascii "_GLIBCXX_STD_A std\0"
	.byte	0x1
	.uleb128 0x1f8
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_ALGO \0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "_GLIBCXX_END_NAMESPACE_ALGO \0"
	.byte	0x2
	.uleb128 0x1fe
	.ascii "_GLIBCXX_LONG_DOUBLE_COMPAT\0"
	.byte	0x2
	.uleb128 0x208
	.ascii "_GLIBCXX_CLANG\0"
	.byte	0x2
	.uleb128 0x20e
	.ascii "_GLIBCXX_LONG_DOUBLE_ALT128_COMPAT\0"
	.byte	0x1
	.uleb128 0x22c
	.ascii "_GLIBCXX_NAMESPACE_LDBL \0"
	.byte	0x1
	.uleb128 0x22d
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_LDBL \0"
	.byte	0x1
	.uleb128 0x22e
	.ascii "_GLIBCXX_END_NAMESPACE_LDBL \0"
	.byte	0x1
	.uleb128 0x232
	.ascii "_GLIBCXX_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_NAMESPACE_CXX11\0"
	.byte	0x1
	.uleb128 0x233
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_BEGIN_NAMESPACE_CXX11\0"
	.byte	0x1
	.uleb128 0x234
	.ascii "_GLIBCXX_END_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_END_NAMESPACE_CXX11\0"
	.byte	0x1
	.uleb128 0x24c
	.ascii "_GLIBCXX_HAVE_IS_CONSTANT_EVALUATED 1\0"
	.byte	0x1
	.uleb128 0x25b
	.ascii "_GLIBCXX_ASSERTIONS 1\0"
	.byte	0x2
	.uleb128 0x261
	.ascii "_GLIBCXX_EXTERN_TEMPLATE\0"
	.byte	0x1
	.uleb128 0x262
	.ascii "_GLIBCXX_EXTERN_TEMPLATE -1\0"
	.byte	0x1
	.uleb128 0x265
	.ascii "_GLIBCXX_VERBOSE_ASSERT 1\0"
	.byte	0x1
	.uleb128 0x275
	.ascii "_GLIBCXX_ASSERT_FAIL(_Condition) std::__glibcxx_assert_fail(__FILE__, __LINE__, __PRETTY_FUNCTION__, #_Condition)\0"
	.byte	0x1
	.uleb128 0x27f
	.ascii "__glibcxx_assert(cond) do { if (__builtin_expect(!bool(cond), false)) _GLIBCXX_ASSERT_FAIL(cond); } while (false)\0"
	.byte	0x1
	.uleb128 0x2b9
	.ascii "_GLIBCXX_SYNCHRONIZATION_HAPPENS_BEFORE(A) \0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "_GLIBCXX_SYNCHRONIZATION_HAPPENS_AFTER(A) \0"
	.byte	0x1
	.uleb128 0x2c0
	.ascii "_GLIBCXX_BEGIN_EXTERN_C extern \"C\" {\0"
	.byte	0x1
	.uleb128 0x2c1
	.ascii "_GLIBCXX_END_EXTERN_C }\0"
	.byte	0x1
	.uleb128 0x2c3
	.ascii "_GLIBCXX_USE_ALLOCATOR_NEW 1\0"
	.file 36 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/x86_64-w64-mingw32/bits/os_defines.h"
	.byte	0x3
	.uleb128 0x2d7
	.uleb128 0x24
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_OS_DEFINES \0"
	.byte	0x1
	.uleb128 0x27
	.ascii "__GTHREAD_HIDE_WIN32API 1\0"
	.byte	0x2
	.uleb128 0x2c
	.ascii "NOMINMAX\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "NOMINMAX 1\0"
	.byte	0x2
	.uleb128 0x32
	.ascii "__USE_MINGW_ANSI_STDIO\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "__USE_MINGW_ANSI_STDIO 1\0"
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_PSEUDO_VISIBILITY_default \0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "_GLIBCXX_PSEUDO_VISIBILITY_hidden \0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "_GLIBCXX_PSEUDO_VISIBILITY(V) _GLIBCXX_PSEUDO_VISIBILITY_ ## V\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_GLIBCXX_HAVE_DOS_BASED_FILESYSTEM 1\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "_GLIBCXX_NO_IOCTL 1\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "_GLIBCXX_LLP64 1\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "_GLIBCXX_USE_WEAK_REF 0\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "_GLIBCXX_THREAD_ATEXIT_WIN32 1\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "_GLIBCXX_USE_GET_NPROCS_WIN32 1\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "_GTHREAD_USE_MUTEX_INIT_FUNC 1\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "_GLIBCXX_USE_CRT_RAND_S 1\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "_GLIBCXX_BUFSIZ 4096\0"
	.byte	0x4
	.file 37 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/x86_64-w64-mingw32/bits/cpu_defines.h"
	.byte	0x3
	.uleb128 0x2da
	.uleb128 0x25
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_CPU_DEFINES 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2e6
	.ascii "_GLIBCXX_WEAK_DEFINITION \0"
	.byte	0x1
	.uleb128 0x2fb
	.ascii "_GLIBCXX_TXN_SAFE \0"
	.byte	0x1
	.uleb128 0x2fc
	.ascii "_GLIBCXX_TXN_SAFE_DYN \0"
	.byte	0x1
	.uleb128 0x301
	.ascii "_GLIBCXX_USE_STD_SPEC_FUNCS 1\0"
	.byte	0x1
	.uleb128 0x30e
	.ascii "_GLIBCXX_FAST_MATH 0\0"
	.byte	0x1
	.uleb128 0x315
	.ascii "__N(msgid) (msgid)\0"
	.byte	0x2
	.uleb128 0x318
	.ascii "min\0"
	.byte	0x2
	.uleb128 0x319
	.ascii "max\0"
	.byte	0x1
	.uleb128 0x31f
	.ascii "_GLIBCXX_USE_C99_MATH _GLIBCXX11_USE_C99_MATH\0"
	.byte	0x1
	.uleb128 0x322
	.ascii "_GLIBCXX_USE_C99_COMPLEX _GLIBCXX11_USE_C99_COMPLEX\0"
	.byte	0x1
	.uleb128 0x325
	.ascii "_GLIBCXX_USE_C99_STDIO _GLIBCXX11_USE_C99_STDIO\0"
	.byte	0x1
	.uleb128 0x328
	.ascii "_GLIBCXX_USE_C99_STDLIB _GLIBCXX11_USE_C99_STDLIB\0"
	.byte	0x1
	.uleb128 0x32b
	.ascii "_GLIBCXX_USE_C99_WCHAR _GLIBCXX11_USE_C99_WCHAR\0"
	.byte	0x1
	.uleb128 0x34e
	.ascii "_GLIBCXX_USE_FLOAT128 1\0"
	.byte	0x1
	.uleb128 0x356
	.ascii "_GLIBCXX_FLOAT_IS_IEEE_BINARY32 1\0"
	.byte	0x1
	.uleb128 0x35d
	.ascii "_GLIBCXX_DOUBLE_IS_IEEE_BINARY64 1\0"
	.byte	0x1
	.uleb128 0x382
	.ascii "_GLIBCXX_HAS_BUILTIN(B) __has_builtin(B)\0"
	.byte	0x1
	.uleb128 0x387
	.ascii "_GLIBCXX_HAVE_BUILTIN_HAS_UNIQ_OBJ_REP 1\0"
	.byte	0x1
	.uleb128 0x38b
	.ascii "_GLIBCXX_HAVE_BUILTIN_IS_AGGREGATE 1\0"
	.byte	0x1
	.uleb128 0x38f
	.ascii "_GLIBCXX_HAVE_BUILTIN_LAUNDER 1\0"
	.byte	0x1
	.uleb128 0x397
	.ascii "_GLIBCXX_USE_BUILTIN_TRAIT(BT) _GLIBCXX_HAS_BUILTIN(BT)\0"
	.byte	0x1
	.uleb128 0x39d
	.ascii "_GLIBCXX_DOXYGEN_ONLY(X) \0"
	.byte	0x1
	.uleb128 0x3a9
	.ascii "_GLIBCXX_USE_TBB_PAR_BACKEND __has_include(<tbb/tbb.h>)\0"
	.byte	0x1
	.uleb128 0x3af
	.ascii "_PSTL_PAR_BACKEND_SERIAL \0"
	.byte	0x1
	.uleb128 0x3b2
	.ascii "_PSTL_ASSERT(_Condition) __glibcxx_assert(_Condition)\0"
	.byte	0x1
	.uleb128 0x3b3
	.ascii "_PSTL_ASSERT_MSG(_Condition,_Message) __glibcxx_assert(_Condition)\0"
	.file 38 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/pstl/pstl_config.h"
	.byte	0x3
	.uleb128 0x3b5
	.uleb128 0x26
	.byte	0x1
	.uleb128 0xb
	.ascii "_PSTL_CONFIG_H \0"
	.byte	0x1
	.uleb128 0xe
	.ascii "_PSTL_VERSION 17000\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "_PSTL_VERSION_MAJOR (_PSTL_VERSION / 1000)\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "_PSTL_VERSION_MINOR ((_PSTL_VERSION % 1000) / 10)\0"
	.byte	0x1
	.uleb128 0x11
	.ascii "_PSTL_VERSION_PATCH (_PSTL_VERSION % 10)\0"
	.byte	0x1
	.uleb128 0x1d
	.ascii "_PSTL_USAGE_WARNINGS 0\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "_PSTL_PRAGMA(x) _Pragma(#x)\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "_PSTL_STRING_AUX(x) #x\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "_PSTL_STRING(x) _PSTL_STRING_AUX(x)\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "_PSTL_STRING_CONCAT(x,y) x #y\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "_PSTL_HIDE_FROM_ABI_PUSH \0"
	.byte	0x1
	.uleb128 0x31
	.ascii "_PSTL_HIDE_FROM_ABI_POP \0"
	.byte	0x1
	.uleb128 0x36
	.ascii "_PSTL_GCC_VERSION (__GNUC__ * 10000 + __GNUC_MINOR__ * 100 + __GNUC_PATCHLEVEL__)\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "_PSTL_PRAGMA_SIMD _PSTL_PRAGMA(omp simd)\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "_PSTL_PRAGMA_DECLARE_SIMD _PSTL_PRAGMA(omp declare simd)\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "_PSTL_PRAGMA_SIMD_REDUCTION(PRM) _PSTL_PRAGMA(omp simd reduction(PRM))\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "_PSTL_PRAGMA_FORCEINLINE \0"
	.byte	0x1
	.uleb128 0x57
	.ascii "_PSTL_PRAGMA_SIMD_SCAN(PRM) _PSTL_PRAGMA(omp simd reduction(inscan, PRM))\0"
	.byte	0x1
	.uleb128 0x58
	.ascii "_PSTL_PRAGMA_SIMD_INCLUSIVE_SCAN(PRM) _PSTL_PRAGMA(omp scan inclusive(PRM))\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "_PSTL_PRAGMA_SIMD_EXCLUSIVE_SCAN(PRM) _PSTL_PRAGMA(omp scan exclusive(PRM))\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "_PSTL_CPP17_EXECUTION_POLICIES_PRESENT (_MSC_VER >= 1912 && _MSVC_LANG >= 201703L) || (_GLIBCXX_RELEASE >= 9 && __GLIBCXX__ >= 20190503 && __cplusplus >= 201703L)\0"
	.byte	0x1
	.uleb128 0x67
	.ascii "_PSTL_CPP14_2RANGE_MISMATCH_EQUAL_PRESENT \0"
	.byte	0x1
	.uleb128 0x6c
	.ascii "_PSTL_CPP14_MAKE_REVERSE_ITERATOR_PRESENT \0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "_PSTL_CPP14_INTEGER_SEQUENCE_PRESENT \0"
	.byte	0x1
	.uleb128 0x74
	.ascii "_PSTL_CPP14_VARIABLE_TEMPLATES_PRESENT \0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "_PSTL_UDR_PRESENT \0"
	.byte	0x1
	.uleb128 0x84
	.ascii "_PSTL_UDS_PRESENT \0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "_PSTL_PRAGMA_SIMD_EARLYEXIT \0"
	.byte	0x1
	.uleb128 0x91
	.ascii "_PSTL_PRAGMA_SIMD_ORDERED_MONOTONIC(PRM) \0"
	.byte	0x1
	.uleb128 0x92
	.ascii "_PSTL_PRAGMA_SIMD_ORDERED_MONOTONIC_2ARGS(PRM1,PRM2) \0"
	.byte	0x1
	.uleb128 0x9c
	.ascii "_PSTL_PRAGMA_DECLARE_REDUCTION(NAME,OP) _PSTL_PRAGMA(omp declare reduction(NAME:OP : omp_out(omp_in)) initializer(omp_priv = omp_orig))\0"
	.byte	0x1
	.uleb128 0xa2
	.ascii "_PSTL_PRAGMA_VECTOR_UNALIGNED \0"
	.byte	0x1
	.uleb128 0xa9
	.ascii "_PSTL_USE_NONTEMPORAL_STORES_IF_ALLOWED \0"
	.byte	0x1
	.uleb128 0xaf
	.ascii "_PSTL_PRAGMA_LOCATION \" [Parallel STL message]: \"\0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "_PSTL_PRAGMA_MESSAGE_IMPL(x) _PSTL_PRAGMA(message(_PSTL_STRING_CONCAT(_PSTL_PRAGMA_LOCATION, x)))\0"
	.byte	0x1
	.uleb128 0xb8
	.ascii "_PSTL_PRAGMA_MESSAGE(x) \0"
	.byte	0x1
	.uleb128 0xb9
	.ascii "_PSTL_PRAGMA_MESSAGE_POLICIES(x) \0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x3c0
	.ascii "_GLIBCXX_HAVE_ACOSF 1\0"
	.byte	0x1
	.uleb128 0x3c3
	.ascii "_GLIBCXX_HAVE_ACOSL 1\0"
	.byte	0x1
	.uleb128 0x3cf
	.ascii "_GLIBCXX_HAVE_ASINF 1\0"
	.byte	0x1
	.uleb128 0x3d2
	.ascii "_GLIBCXX_HAVE_ASINL 1\0"
	.byte	0x1
	.uleb128 0x3d8
	.ascii "_GLIBCXX_HAVE_ATAN2F 1\0"
	.byte	0x1
	.uleb128 0x3db
	.ascii "_GLIBCXX_HAVE_ATAN2L 1\0"
	.byte	0x1
	.uleb128 0x3de
	.ascii "_GLIBCXX_HAVE_ATANF 1\0"
	.byte	0x1
	.uleb128 0x3e1
	.ascii "_GLIBCXX_HAVE_ATANL 1\0"
	.byte	0x1
	.uleb128 0x3e4
	.ascii "_GLIBCXX_HAVE_ATOMIC_LOCK_POLICY 1\0"
	.byte	0x1
	.uleb128 0x3e7
	.ascii "_GLIBCXX_HAVE_AT_QUICK_EXIT 1\0"
	.byte	0x1
	.uleb128 0x3eb
	.ascii "_GLIBCXX_HAVE_C99_FLT_EVAL_TYPES 1\0"
	.byte	0x1
	.uleb128 0x3f1
	.ascii "_GLIBCXX_HAVE_CEILF 1\0"
	.byte	0x1
	.uleb128 0x3f4
	.ascii "_GLIBCXX_HAVE_CEILL 1\0"
	.byte	0x1
	.uleb128 0x3f7
	.ascii "_GLIBCXX_HAVE_COMPLEX_H 1\0"
	.byte	0x1
	.uleb128 0x3fa
	.ascii "_GLIBCXX_HAVE_COSF 1\0"
	.byte	0x1
	.uleb128 0x3fd
	.ascii "_GLIBCXX_HAVE_COSHF 1\0"
	.byte	0x1
	.uleb128 0x400
	.ascii "_GLIBCXX_HAVE_COSHL 1\0"
	.byte	0x1
	.uleb128 0x403
	.ascii "_GLIBCXX_HAVE_COSL 1\0"
	.byte	0x1
	.uleb128 0x407
	.ascii "_GLIBCXX_HAVE_DECL_STRNLEN 1\0"
	.byte	0x1
	.uleb128 0x40a
	.ascii "_GLIBCXX_HAVE_DIRENT_H 1\0"
	.byte	0x1
	.uleb128 0x41c
	.ascii "_GLIBCXX_HAVE_EXPF 1\0"
	.byte	0x1
	.uleb128 0x41f
	.ascii "_GLIBCXX_HAVE_EXPL 1\0"
	.byte	0x1
	.uleb128 0x422
	.ascii "_GLIBCXX_HAVE_FABSF 1\0"
	.byte	0x1
	.uleb128 0x425
	.ascii "_GLIBCXX_HAVE_FABSL 1\0"
	.byte	0x1
	.uleb128 0x428
	.ascii "_GLIBCXX_HAVE_FCNTL_H 1\0"
	.byte	0x1
	.uleb128 0x42e
	.ascii "_GLIBCXX_HAVE_FENV_H 1\0"
	.byte	0x1
	.uleb128 0x431
	.ascii "_GLIBCXX_HAVE_FINITE 1\0"
	.byte	0x1
	.uleb128 0x43a
	.ascii "_GLIBCXX_HAVE_FLOAT_H 1\0"
	.byte	0x1
	.uleb128 0x43d
	.ascii "_GLIBCXX_HAVE_FLOORF 1\0"
	.byte	0x1
	.uleb128 0x440
	.ascii "_GLIBCXX_HAVE_FLOORL 1\0"
	.byte	0x1
	.uleb128 0x443
	.ascii "_GLIBCXX_HAVE_FMODF 1\0"
	.byte	0x1
	.uleb128 0x446
	.ascii "_GLIBCXX_HAVE_FMODL 1\0"
	.byte	0x1
	.uleb128 0x449
	.ascii "_GLIBCXX_HAVE_FPCLASS 1\0"
	.byte	0x1
	.uleb128 0x44f
	.ascii "_GLIBCXX_HAVE_FREXPF 1\0"
	.byte	0x1
	.uleb128 0x452
	.ascii "_GLIBCXX_HAVE_FREXPL 1\0"
	.byte	0x1
	.uleb128 0x458
	.ascii "_GLIBCXX_HAVE_GETIPINFO 1\0"
	.byte	0x1
	.uleb128 0x45b
	.ascii "_GLIBCXX_HAVE_GETS 1\0"
	.byte	0x1
	.uleb128 0x45e
	.ascii "_GLIBCXX_HAVE_HYPOT 1\0"
	.byte	0x1
	.uleb128 0x461
	.ascii "_GLIBCXX_HAVE_HYPOTF 1\0"
	.byte	0x1
	.uleb128 0x464
	.ascii "_GLIBCXX_HAVE_HYPOTL 1\0"
	.byte	0x1
	.uleb128 0x467
	.ascii "_GLIBCXX_HAVE_ICONV 1\0"
	.byte	0x1
	.uleb128 0x46a
	.ascii "_GLIBCXX_HAVE_IEEEFP_H 1\0"
	.byte	0x1
	.uleb128 0x46d
	.ascii "_GLIBCXX_HAVE_INTTYPES_H 1\0"
	.byte	0x1
	.uleb128 0x479
	.ascii "_GLIBCXX_HAVE_ISNAN 1\0"
	.byte	0x1
	.uleb128 0x482
	.ascii "_GLIBCXX_HAVE_ISWBLANK 1\0"
	.byte	0x1
	.uleb128 0x488
	.ascii "_GLIBCXX_HAVE_LDEXPF 1\0"
	.byte	0x1
	.uleb128 0x48b
	.ascii "_GLIBCXX_HAVE_LDEXPL 1\0"
	.byte	0x1
	.uleb128 0x4af
	.ascii "_GLIBCXX_HAVE_LOCALE_H 1\0"
	.byte	0x1
	.uleb128 0x4b2
	.ascii "_GLIBCXX_HAVE_LOG10F 1\0"
	.byte	0x1
	.uleb128 0x4b5
	.ascii "_GLIBCXX_HAVE_LOG10L 1\0"
	.byte	0x1
	.uleb128 0x4b8
	.ascii "_GLIBCXX_HAVE_LOGF 1\0"
	.byte	0x1
	.uleb128 0x4bb
	.ascii "_GLIBCXX_HAVE_LOGL 1\0"
	.byte	0x1
	.uleb128 0x4be
	.ascii "_GLIBCXX_HAVE_LSEEK 1\0"
	.byte	0x1
	.uleb128 0x4c7
	.ascii "_GLIBCXX_HAVE_MBSTATE_T 1\0"
	.byte	0x1
	.uleb128 0x4cd
	.ascii "_GLIBCXX_HAVE_MEMORY_H 1\0"
	.byte	0x1
	.uleb128 0x4d0
	.ascii "_GLIBCXX_HAVE_MODF 1\0"
	.byte	0x1
	.uleb128 0x4d3
	.ascii "_GLIBCXX_HAVE_MODFF 1\0"
	.byte	0x1
	.uleb128 0x4d6
	.ascii "_GLIBCXX_HAVE_MODFL 1\0"
	.byte	0x1
	.uleb128 0x4fb
	.ascii "_GLIBCXX_HAVE_POSIX_SEMAPHORE 1\0"
	.byte	0x1
	.uleb128 0x4fe
	.ascii "_GLIBCXX_HAVE_POWF 1\0"
	.byte	0x1
	.uleb128 0x501
	.ascii "_GLIBCXX_HAVE_POWL 1\0"
	.byte	0x1
	.uleb128 0x507
	.ascii "_GLIBCXX_HAVE_QUICK_EXIT 1\0"
	.byte	0x1
	.uleb128 0x513
	.ascii "_GLIBCXX_HAVE_SINCOS 1\0"
	.byte	0x1
	.uleb128 0x516
	.ascii "_GLIBCXX_HAVE_SINCOSF 1\0"
	.byte	0x1
	.uleb128 0x519
	.ascii "_GLIBCXX_HAVE_SINCOSL 1\0"
	.byte	0x1
	.uleb128 0x51c
	.ascii "_GLIBCXX_HAVE_SINF 1\0"
	.byte	0x1
	.uleb128 0x51f
	.ascii "_GLIBCXX_HAVE_SINHF 1\0"
	.byte	0x1
	.uleb128 0x522
	.ascii "_GLIBCXX_HAVE_SINHL 1\0"
	.byte	0x1
	.uleb128 0x525
	.ascii "_GLIBCXX_HAVE_SINL 1\0"
	.byte	0x1
	.uleb128 0x528
	.ascii "_GLIBCXX_HAVE_SLEEP 1\0"
	.byte	0x1
	.uleb128 0x52e
	.ascii "_GLIBCXX_HAVE_SQRTF 1\0"
	.byte	0x1
	.uleb128 0x531
	.ascii "_GLIBCXX_HAVE_SQRTL 1\0"
	.byte	0x1
	.uleb128 0x534
	.ascii "_GLIBCXX_HAVE_STACKTRACE 1\0"
	.byte	0x1
	.uleb128 0x537
	.ascii "_GLIBCXX_HAVE_STDALIGN_H 1\0"
	.byte	0x1
	.uleb128 0x53a
	.ascii "_GLIBCXX_HAVE_STDBOOL_H 1\0"
	.byte	0x1
	.uleb128 0x53d
	.ascii "_GLIBCXX_HAVE_STDINT_H 1\0"
	.byte	0x1
	.uleb128 0x540
	.ascii "_GLIBCXX_HAVE_STDLIB_H 1\0"
	.byte	0x1
	.uleb128 0x549
	.ascii "_GLIBCXX_HAVE_STRINGS_H 1\0"
	.byte	0x1
	.uleb128 0x54c
	.ascii "_GLIBCXX_HAVE_STRING_H 1\0"
	.byte	0x1
	.uleb128 0x54f
	.ascii "_GLIBCXX_HAVE_STRTOF 1\0"
	.byte	0x1
	.uleb128 0x552
	.ascii "_GLIBCXX_HAVE_STRTOLD 1\0"
	.byte	0x1
	.uleb128 0x574
	.ascii "_GLIBCXX_HAVE_SYS_PARAM_H 1\0"
	.byte	0x1
	.uleb128 0x586
	.ascii "_GLIBCXX_HAVE_SYS_STAT_H 1\0"
	.byte	0x1
	.uleb128 0x58c
	.ascii "_GLIBCXX_HAVE_SYS_TIME_H 1\0"
	.byte	0x1
	.uleb128 0x58f
	.ascii "_GLIBCXX_HAVE_SYS_TYPES_H 1\0"
	.byte	0x1
	.uleb128 0x598
	.ascii "_GLIBCXX_HAVE_S_ISREG 1\0"
	.byte	0x1
	.uleb128 0x59b
	.ascii "_GLIBCXX_HAVE_TANF 1\0"
	.byte	0x1
	.uleb128 0x59e
	.ascii "_GLIBCXX_HAVE_TANHF 1\0"
	.byte	0x1
	.uleb128 0x5a1
	.ascii "_GLIBCXX_HAVE_TANHL 1\0"
	.byte	0x1
	.uleb128 0x5a4
	.ascii "_GLIBCXX_HAVE_TANL 1\0"
	.byte	0x1
	.uleb128 0x5a7
	.ascii "_GLIBCXX_HAVE_TGMATH_H 1\0"
	.byte	0x1
	.uleb128 0x5aa
	.ascii "_GLIBCXX_HAVE_TIMESPEC_GET 1\0"
	.byte	0x1
	.uleb128 0x5ad
	.ascii "_GLIBCXX_HAVE_TLHELP32_H 1\0"
	.byte	0x1
	.uleb128 0x5b0
	.ascii "_GLIBCXX_HAVE_TLS 1\0"
	.byte	0x1
	.uleb128 0x5b3
	.ascii "_GLIBCXX_HAVE_TRUNCATE 1\0"
	.byte	0x1
	.uleb128 0x5b6
	.ascii "_GLIBCXX_HAVE_UCHAR_H 1\0"
	.byte	0x1
	.uleb128 0x5b9
	.ascii "_GLIBCXX_HAVE_UNISTD_H 1\0"
	.byte	0x1
	.uleb128 0x5c2
	.ascii "_GLIBCXX_HAVE_USLEEP 1\0"
	.byte	0x1
	.uleb128 0x5c5
	.ascii "_GLIBCXX_HAVE_UTIME_H 1\0"
	.byte	0x1
	.uleb128 0x5c8
	.ascii "_GLIBCXX_HAVE_VFWSCANF 1\0"
	.byte	0x1
	.uleb128 0x5cb
	.ascii "_GLIBCXX_HAVE_VSWSCANF 1\0"
	.byte	0x1
	.uleb128 0x5ce
	.ascii "_GLIBCXX_HAVE_VWSCANF 1\0"
	.byte	0x1
	.uleb128 0x5d1
	.ascii "_GLIBCXX_HAVE_WCHAR_H 1\0"
	.byte	0x1
	.uleb128 0x5d4
	.ascii "_GLIBCXX_HAVE_WCSTOF 1\0"
	.byte	0x1
	.uleb128 0x5d7
	.ascii "_GLIBCXX_HAVE_WCTYPE_H 1\0"
	.byte	0x1
	.uleb128 0x5da
	.ascii "_GLIBCXX_HAVE_WINDOWS_H 1\0"
	.byte	0x1
	.uleb128 0x5e3
	.ascii "_GLIBCXX_HAVE__ALIGNED_MALLOC 1\0"
	.byte	0x1
	.uleb128 0x5e6
	.ascii "_GLIBCXX_HAVE__WFOPEN 1\0"
	.byte	0x1
	.uleb128 0x5e9
	.ascii "_GLIBCXX_HAVE___CXA_THREAD_ATEXIT 1\0"
	.byte	0x1
	.uleb128 0x5ef
	.ascii "_GLIBCXX_ICONV_CONST \0"
	.byte	0x1
	.uleb128 0x5f3
	.ascii "_GLIBCXX_LT_OBJDIR \".libs/\"\0"
	.byte	0x1
	.uleb128 0x5f9
	.ascii "_GLIBCXX_PACKAGE_BUGREPORT \"\"\0"
	.byte	0x1
	.uleb128 0x5fc
	.ascii "_GLIBCXX_PACKAGE_NAME \"package-unused\"\0"
	.byte	0x1
	.uleb128 0x5ff
	.ascii "_GLIBCXX_PACKAGE_STRING \"package-unused version-unused\"\0"
	.byte	0x1
	.uleb128 0x602
	.ascii "_GLIBCXX_PACKAGE_TARNAME \"libstdc++\"\0"
	.byte	0x1
	.uleb128 0x605
	.ascii "_GLIBCXX_PACKAGE_URL \"\"\0"
	.byte	0x1
	.uleb128 0x608
	.ascii "_GLIBCXX_PACKAGE__GLIBCXX_VERSION \"version-unused\"\0"
	.byte	0x1
	.uleb128 0x60b
	.ascii "_GLIBCXX_STDC_HEADERS 1\0"
	.byte	0x1
	.uleb128 0x612
	.ascii "_GLIBCXX_DARWIN_USE_64_BIT_INODE 1\0"
	.byte	0x1
	.uleb128 0x616
	.ascii "_GLIBCXX_FILE_OFFSET_BITS 64\0"
	.byte	0x1
	.uleb128 0x61b
	.ascii "_GLIBCXX11_USE_C99_COMPLEX 1\0"
	.byte	0x1
	.uleb128 0x61f
	.ascii "_GLIBCXX11_USE_C99_MATH 1\0"
	.byte	0x1
	.uleb128 0x623
	.ascii "_GLIBCXX11_USE_C99_STDIO 1\0"
	.byte	0x1
	.uleb128 0x627
	.ascii "_GLIBCXX11_USE_C99_STDLIB 1\0"
	.byte	0x1
	.uleb128 0x62b
	.ascii "_GLIBCXX11_USE_C99_WCHAR 1\0"
	.byte	0x1
	.uleb128 0x630
	.ascii "_GLIBCXX98_USE_C99_COMPLEX 1\0"
	.byte	0x1
	.uleb128 0x634
	.ascii "_GLIBCXX98_USE_C99_MATH 1\0"
	.byte	0x1
	.uleb128 0x638
	.ascii "_GLIBCXX98_USE_C99_STDIO 1\0"
	.byte	0x1
	.uleb128 0x63c
	.ascii "_GLIBCXX98_USE_C99_STDLIB 1\0"
	.byte	0x1
	.uleb128 0x640
	.ascii "_GLIBCXX98_USE_C99_WCHAR 1\0"
	.byte	0x1
	.uleb128 0x643
	.ascii "_GLIBCXX_ATOMIC_BUILTINS 1\0"
	.byte	0x1
	.uleb128 0x647
	.ascii "_GLIBCXX_CAN_ALIGNAS_DESTRUCTIVE_SIZE 1\0"
	.byte	0x1
	.uleb128 0x64e
	.ascii "_GLIBCXX_FULLY_DYNAMIC_STRING 1\0"
	.byte	0x1
	.uleb128 0x651
	.ascii "_GLIBCXX_HAS_GTHREADS 1\0"
	.byte	0x1
	.uleb128 0x654
	.ascii "_GLIBCXX_HOSTED __STDC_HOSTED__\0"
	.byte	0x1
	.uleb128 0x65c
	.ascii "_GLIBCXX_MANGLE_SIZE_T y\0"
	.byte	0x1
	.uleb128 0x66e
	.ascii "_GLIBCXX_STATIC_TZDATA 1\0"
	.byte	0x1
	.uleb128 0x671
	.ascii "_GLIBCXX_STDIO_EOF -1\0"
	.byte	0x1
	.uleb128 0x674
	.ascii "_GLIBCXX_STDIO_SEEK_CUR 1\0"
	.byte	0x1
	.uleb128 0x677
	.ascii "_GLIBCXX_STDIO_SEEK_END 2\0"
	.byte	0x1
	.uleb128 0x68a
	.ascii "_GLIBCXX_USE_C11_UCHAR_CXX11 1\0"
	.byte	0x1
	.uleb128 0x68e
	.ascii "_GLIBCXX_USE_C99 1\0"
	.byte	0x1
	.uleb128 0x693
	.ascii "_GLIBCXX_USE_C99_COMPLEX_ARC 1\0"
	.byte	0x1
	.uleb128 0x698
	.ascii "_GLIBCXX_USE_C99_COMPLEX_TR1 1\0"
	.byte	0x1
	.uleb128 0x69c
	.ascii "_GLIBCXX_USE_C99_CTYPE 1\0"
	.byte	0x1
	.uleb128 0x6a0
	.ascii "_GLIBCXX_USE_C99_CTYPE_TR1 1\0"
	.byte	0x1
	.uleb128 0x6a4
	.ascii "_GLIBCXX_USE_C99_FENV 1\0"
	.byte	0x1
	.uleb128 0x6a8
	.ascii "_GLIBCXX_USE_C99_FENV_TR1 1\0"
	.byte	0x1
	.uleb128 0x6ac
	.ascii "_GLIBCXX_USE_C99_INTTYPES 1\0"
	.byte	0x1
	.uleb128 0x6b0
	.ascii "_GLIBCXX_USE_C99_INTTYPES_TR1 1\0"
	.byte	0x1
	.uleb128 0x6b4
	.ascii "_GLIBCXX_USE_C99_INTTYPES_WCHAR_T 1\0"
	.byte	0x1
	.uleb128 0x6b8
	.ascii "_GLIBCXX_USE_C99_INTTYPES_WCHAR_T_TR1 1\0"
	.byte	0x1
	.uleb128 0x6bc
	.ascii "_GLIBCXX_USE_C99_MATH_FUNCS 1\0"
	.byte	0x1
	.uleb128 0x6c0
	.ascii "_GLIBCXX_USE_C99_MATH_TR1 1\0"
	.byte	0x1
	.uleb128 0x6c4
	.ascii "_GLIBCXX_USE_C99_STDINT 1\0"
	.byte	0x1
	.uleb128 0x6c8
	.ascii "_GLIBCXX_USE_C99_STDINT_TR1 1\0"
	.byte	0x1
	.uleb128 0x6cb
	.ascii "_GLIBCXX_USE_CHDIR 1\0"
	.byte	0x1
	.uleb128 0x6ce
	.ascii "_GLIBCXX_USE_CHMOD 1\0"
	.byte	0x1
	.uleb128 0x6df
	.ascii "_GLIBCXX_USE_DECIMAL_FLOAT 1\0"
	.byte	0x1
	.uleb128 0x6ec
	.ascii "_GLIBCXX_USE_FSEEKO_FTELLO 1\0"
	.byte	0x1
	.uleb128 0x6ef
	.ascii "_GLIBCXX_USE_GETCWD 1\0"
	.byte	0x1
	.uleb128 0x6f2
	.ascii "_GLIBCXX_USE_GETTIMEOFDAY 1\0"
	.byte	0x1
	.uleb128 0x6f8
	.ascii "_GLIBCXX_USE_INIT_PRIORITY_ATTRIBUTE 1\0"
	.byte	0x1
	.uleb128 0x6fb
	.ascii "_GLIBCXX_USE_LFS 1\0"
	.byte	0x1
	.uleb128 0x6fe
	.ascii "_GLIBCXX_USE_LONG_LONG 1\0"
	.byte	0x1
	.uleb128 0x727
	.ascii "_GLIBCXX_USE_SCHED_YIELD 1\0"
	.byte	0x1
	.uleb128 0x73f
	.ascii "_GLIBCXX_USE_TMPNAM 1\0"
	.byte	0x1
	.uleb128 0x74a
	.ascii "_GLIBCXX_USE_UTIME 1\0"
	.byte	0x1
	.uleb128 0x751
	.ascii "_GLIBCXX_USE_WCHAR_T 1\0"
	.byte	0x1
	.uleb128 0x757
	.ascii "_GLIBCXX_USE__GET_OSFHANDLE 1\0"
	.byte	0x1
	.uleb128 0x75a
	.ascii "_GLIBCXX_VERBOSE 1\0"
	.byte	0x1
	.uleb128 0x75d
	.ascii "_GLIBCXX_X86_RDRAND 1\0"
	.byte	0x1
	.uleb128 0x760
	.ascii "_GLIBCXX_X86_RDSEED 1\0"
	.byte	0x1
	.uleb128 0x766
	.ascii "_GTHREAD_USE_MUTEX_TIMEDLOCK 0\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_OSTREAM 1\0"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x23
	.ascii "_GLIBCXX_OSTREAM_H 1\0"
	.file 39 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/ios"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x27
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_IOS 1\0"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x14
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_IOSFWD 1\0"
	.file 40 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/stringfwd.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x28
	.byte	0x1
	.uleb128 0x23
	.ascii "_STRINGFWD_H 1\0"
	.file 41 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/memoryfwd.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x29
	.byte	0x1
	.uleb128 0x2c
	.ascii "_MEMORYFWD_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 42 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/postypes.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x2a
	.byte	0x1
	.uleb128 0x24
	.ascii "_GLIBCXX_POSTYPES_H 1\0"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x28
	.ascii "_GLIBCXX_CWCHAR 1\0"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x18
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_WCHAR \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC_CORECRT \0"
	.file 43 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/_mingw.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x2b
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC__MINGW_H \0"
	.file 44 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/_mingw_mac.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x2c
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC_CRTDEFS_MACRO \0"
	.byte	0x1
	.uleb128 0xa
	.ascii "__STRINGIFY(x) #x\0"
	.byte	0x1
	.uleb128 0xb
	.ascii "__MINGW64_STRINGIFY(x) __STRINGIFY(x)\0"
	.byte	0x1
	.uleb128 0xe
	.ascii "__MINGW64_VERSION_MAJOR 12\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "__MINGW64_VERSION_MINOR 0\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "__MINGW64_VERSION_BUGFIX 0\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "__MINGW64_VERSION_RC 0\0"
	.byte	0x1
	.uleb128 0x1a
	.ascii "__MINGW64_VERSION_STR __MINGW64_STRINGIFY(__MINGW64_VERSION_MAJOR) \".\" __MINGW64_STRINGIFY(__MINGW64_VERSION_MINOR) \".\" __MINGW64_STRINGIFY(__MINGW64_VERSION_BUGFIX)\0"
	.byte	0x1
	.uleb128 0x21
	.ascii "__MINGW64_VERSION_STATE \"alpha\"\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "__MINGW32_MAJOR_VERSION 3\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "__MINGW32_MINOR_VERSION 11\0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "_M_AMD64 100\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_M_X64 100\0"
	.byte	0x2
	.uleb128 0x63
	.ascii "_\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "_ 1\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "__MINGW_USE_UNDERSCORE_PREFIX 0\0"
	.byte	0x2
	.uleb128 0x6a
	.ascii "_\0"
	.byte	0x1
	.uleb128 0x77
	.ascii "__MINGW_IMP_SYMBOL(sym) __imp_ ##sym\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "__MINGW_IMP_LSYMBOL(sym) __imp_ ##sym\0"
	.byte	0x1
	.uleb128 0x79
	.ascii "__MINGW_USYMBOL(sym) sym\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "__MINGW_LSYMBOL(sym) _ ##sym\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "__MINGW_ASM_CALL(func) __asm__(__MINGW64_STRINGIFY(__MINGW_USYMBOL(func)))\0"
	.byte	0x1
	.uleb128 0x83
	.ascii "__MINGW_ASM_CRT_CALL(func) __asm__(__STRINGIFY(func))\0"
	.byte	0x2
	.uleb128 0x9d
	.ascii "__MINGW_EXTENSION\0"
	.byte	0x1
	.uleb128 0xa3
	.ascii "__MINGW_EXTENSION __extension__\0"
	.byte	0x1
	.uleb128 0xab
	.ascii "__C89_NAMELESS __MINGW_EXTENSION\0"
	.byte	0x1
	.uleb128 0xac
	.ascii "__C89_NAMELESSSTRUCTNAME \0"
	.byte	0x1
	.uleb128 0xad
	.ascii "__C89_NAMELESSSTRUCTNAME1 \0"
	.byte	0x1
	.uleb128 0xae
	.ascii "__C89_NAMELESSSTRUCTNAME2 \0"
	.byte	0x1
	.uleb128 0xaf
	.ascii "__C89_NAMELESSSTRUCTNAME3 \0"
	.byte	0x1
	.uleb128 0xb0
	.ascii "__C89_NAMELESSSTRUCTNAME4 \0"
	.byte	0x1
	.uleb128 0xb1
	.ascii "__C89_NAMELESSSTRUCTNAME5 \0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "__C89_NAMELESSUNIONNAME \0"
	.byte	0x1
	.uleb128 0xb3
	.ascii "__C89_NAMELESSUNIONNAME1 \0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__C89_NAMELESSUNIONNAME2 \0"
	.byte	0x1
	.uleb128 0xb5
	.ascii "__C89_NAMELESSUNIONNAME3 \0"
	.byte	0x1
	.uleb128 0xb6
	.ascii "__C89_NAMELESSUNIONNAME4 \0"
	.byte	0x1
	.uleb128 0xb7
	.ascii "__C89_NAMELESSUNIONNAME5 \0"
	.byte	0x1
	.uleb128 0xb8
	.ascii "__C89_NAMELESSUNIONNAME6 \0"
	.byte	0x1
	.uleb128 0xb9
	.ascii "__C89_NAMELESSUNIONNAME7 \0"
	.byte	0x1
	.uleb128 0xba
	.ascii "__C89_NAMELESSUNIONNAME8 \0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "__GNU_EXTENSION __MINGW_EXTENSION\0"
	.byte	0x1
	.uleb128 0xc3
	.ascii "__MINGW_HAVE_ANSI_C99_PRINTF 1\0"
	.byte	0x1
	.uleb128 0xc4
	.ascii "__MINGW_HAVE_WIDE_C99_PRINTF 1\0"
	.byte	0x1
	.uleb128 0xc5
	.ascii "__MINGW_HAVE_ANSI_C99_SCANF 1\0"
	.byte	0x1
	.uleb128 0xc6
	.ascii "__MINGW_HAVE_WIDE_C99_SCANF 1\0"
	.byte	0x1
	.uleb128 0xcb
	.ascii "__MINGW_POISON_NAME(__IFACE) __IFACE ##_layout_has_not_been_verified_and_its_declaration_is_most_likely_incorrect\0"
	.byte	0x1
	.uleb128 0xd1
	.ascii "__MSABI_LONG(x) x ## l\0"
	.byte	0x1
	.uleb128 0xd8
	.ascii "__MINGW_GCC_VERSION (__GNUC__ * 10000 + __GNUC_MINOR__ * 100 + __GNUC_PATCHLEVEL__)\0"
	.byte	0x1
	.uleb128 0xe0
	.ascii "__MINGW_GNUC_PREREQ(major,minor) (__GNUC__ > (major) || (__GNUC__ == (major) && __GNUC_MINOR__ >= (minor)))\0"
	.byte	0x1
	.uleb128 0xeb
	.ascii "__MINGW_MSC_PREREQ(major,minor) 0\0"
	.byte	0x1
	.uleb128 0xf7
	.ascii "__MINGW_ATTRIB_DEPRECATED_STR(X) \0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__MINGW_SEC_WARN_STR \"This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation\"\0"
	.byte	0x1
	.uleb128 0xfd
	.ascii "__MINGW_MSVC2005_DEPREC_STR \"This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation\"\0"
	.byte	0x1
	.uleb128 0x101
	.ascii "__MINGW_ATTRIB_DEPRECATED_MSVC2005 __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR)\0"
	.byte	0x1
	.uleb128 0x108
	.ascii "__MINGW_ATTRIB_DEPRECATED_SEC_WARN __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR)\0"
	.byte	0x1
	.uleb128 0x11b
	.ascii "__MINGW_MS_PRINTF(__format,__args) __attribute__((__format__(__ms_printf__, __format,__args)))\0"
	.byte	0x1
	.uleb128 0x11e
	.ascii "__MINGW_MS_SCANF(__format,__args) __attribute__((__format__(__ms_scanf__, __format,__args)))\0"
	.byte	0x1
	.uleb128 0x121
	.ascii "__MINGW_GNU_PRINTF(__format,__args) __attribute__((__format__(__gnu_printf__,__format,__args)))\0"
	.byte	0x1
	.uleb128 0x124
	.ascii "__MINGW_GNU_SCANF(__format,__args) __attribute__((__format__(__gnu_scanf__, __format,__args)))\0"
	.byte	0x2
	.uleb128 0x128
	.ascii "__mingw_ovr\0"
	.byte	0x1
	.uleb128 0x12b
	.ascii "__mingw_ovr inline __cdecl\0"
	.byte	0x1
	.uleb128 0x134
	.ascii "__mingw_attribute_artificial __attribute__((__artificial__))\0"
	.byte	0x1
	.uleb128 0x13a
	.ascii "__MINGW_SELECTANY __attribute__((__selectany__))\0"
	.byte	0x1
	.uleb128 0x153
	.ascii "__MINGW_FORTIFY_LEVEL 0\0"
	.byte	0x1
	.uleb128 0x17b
	.ascii "__mingw_bos_ovr __mingw_ovr\0"
	.byte	0x1
	.uleb128 0x188
	.ascii "__MINGW_FORTIFY_VA_ARG 0\0"
	.byte	0x2
	.uleb128 0x18b
	.ascii "__has_builtin\0"
	.byte	0x1
	.uleb128 0x190
	.ascii "WIDL_EXPLICIT_AGGREGATE_RETURNS \0"
	.byte	0x4
	.file 45 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/_mingw_secapi.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x2d
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC_MINGW_SECAPI \0"
	.byte	0x1
	.uleb128 0xd
	.ascii "_CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES 1\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "_CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY 0\0"
	.byte	0x1
	.uleb128 0x13
	.ascii "_CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES 0\0"
	.byte	0x1
	.uleb128 0x16
	.ascii "_CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT 0\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "_CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY 0\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "__MINGW_CRT_NAME_CONCAT2(sym) ::sym ##_s\0"
	.byte	0x1
	.uleb128 0x45
	.ascii "__CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_(__ret,__func,__type1,__attrib1,__arg1,__type2,__attrib2,__arg2,__type3,__attrib3,__arg3) _CRTIMP __ret __cdecl __func(__type1 * __attrib1 __arg1, __type2 __attrib2 __arg2, __type3 __attrib3 __arg3) __MINGW_ATTRIB_DEPRECATED_SEC_WARN;\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x18
	.ascii "__LONG32 long\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "__MINGW_IMPORT extern __attribute__ ((__dllimport__))\0"
	.byte	0x2
	.uleb128 0x2f
	.ascii "__USE_CRTIMP\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "__USE_CRTIMP 1\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "_CRTIMP __attribute__ ((__dllimport__))\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "__DECLSPEC_SUPPORTED \0"
	.byte	0x1
	.uleb128 0x46
	.ascii "USE___UUIDOF 0\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "_inline __inline\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "__CRT_INLINE inline\0"
	.byte	0x1
	.uleb128 0x5a
	.ascii "__MINGW_INTRIN_INLINE extern __inline__ __attribute__((__always_inline__,__gnu_inline__))\0"
	.byte	0x2
	.uleb128 0x5f
	.ascii "__CRT__NO_INLINE\0"
	.byte	0x1
	.uleb128 0x60
	.ascii "__CRT__NO_INLINE 1\0"
	.byte	0x1
	.uleb128 0x65
	.ascii "__UNUSED_PARAM(x) \0"
	.byte	0x1
	.uleb128 0x7c
	.ascii "__restrict_arr \0"
	.byte	0x1
	.uleb128 0x87
	.ascii "__MINGW_ATTRIB_NORETURN __attribute__ ((__noreturn__))\0"
	.byte	0x1
	.uleb128 0x88
	.ascii "__MINGW_ATTRIB_CONST __attribute__ ((__const__))\0"
	.byte	0x1
	.uleb128 0x92
	.ascii "__MINGW_ATTRIB_MALLOC __attribute__ ((__malloc__))\0"
	.byte	0x1
	.uleb128 0x93
	.ascii "__MINGW_ATTRIB_PURE __attribute__ ((__pure__))\0"
	.byte	0x1
	.uleb128 0xa0
	.ascii "__MINGW_ATTRIB_NONNULL(arg) __attribute__ ((__nonnull__ (arg)))\0"
	.byte	0x1
	.uleb128 0xa6
	.ascii "__MINGW_ATTRIB_UNUSED __attribute__ ((__unused__))\0"
	.byte	0x1
	.uleb128 0xac
	.ascii "__MINGW_ATTRIB_USED __attribute__ ((__used__))\0"
	.byte	0x1
	.uleb128 0xad
	.ascii "__MINGW_ATTRIB_DEPRECATED __attribute__ ((__deprecated__))\0"
	.byte	0x1
	.uleb128 0xaf
	.ascii "__MINGW_ATTRIB_DEPRECATED_MSG(x) __attribute__ ((__deprecated__(x)))\0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "__MINGW_NOTHROW __attribute__ ((__nothrow__))\0"
	.byte	0x1
	.uleb128 0xc6
	.ascii "__MINGW_ATTRIB_NO_OPTIMIZE __attribute__((__optimize__ (\"0\")))\0"
	.byte	0x1
	.uleb128 0xcc
	.ascii "__MINGW_PRAGMA_PARAM(x) _Pragma (#x)\0"
	.byte	0x1
	.uleb128 0xd3
	.ascii "__MINGW_BROKEN_INTERFACE(x) __MINGW_PRAGMA_PARAM(message (\"Interface \" _CRT_STRINGIZE(x) \" has unverified layout.\"))\0"
	.byte	0x1
	.uleb128 0xde
	.ascii "__MSVCRT_VERSION__ 0xE00\0"
	.byte	0x1
	.uleb128 0xe4
	.ascii "_UCRT \0"
	.byte	0x1
	.uleb128 0xe8
	.ascii "_WIN32_WINNT 0xa00\0"
	.byte	0x1
	.uleb128 0xec
	.ascii "_INT128_DEFINED \0"
	.byte	0x1
	.uleb128 0xee
	.ascii "__int8 char\0"
	.byte	0x1
	.uleb128 0xef
	.ascii "__int16 short\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__int32 int\0"
	.byte	0x1
	.uleb128 0xf1
	.ascii "__int64 long long\0"
	.byte	0x1
	.uleb128 0xff
	.ascii "__ptr32 \0"
	.byte	0x1
	.uleb128 0x100
	.ascii "__ptr64 \0"
	.byte	0x1
	.uleb128 0x102
	.ascii "__unaligned \0"
	.byte	0x1
	.uleb128 0x105
	.ascii "__w64 \0"
	.byte	0x1
	.uleb128 0x108
	.ascii "__forceinline inline __attribute__((__always_inline__))\0"
	.byte	0x1
	.uleb128 0x114
	.ascii "__nothrow __MINGW_NOTHROW\0"
	.file 46 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/vadefs.h"
	.byte	0x3
	.uleb128 0x11a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_VADEFS \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x2b
	.byte	0x1
	.uleb128 0x28a
	.ascii "MINGW_SDK_INIT \0"
	.byte	0x1
	.uleb128 0x28e
	.ascii "MINGW_HAS_SECURE_API 1\0"
	.byte	0x1
	.uleb128 0x291
	.ascii "__STDC_SECURE_LIB__ 200411L\0"
	.byte	0x1
	.uleb128 0x292
	.ascii "__GOT_SECURE_LIB__ __STDC_SECURE_LIB__\0"
	.file 47 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/sdks/_mingw_ddk.h"
	.byte	0x3
	.uleb128 0x295
	.uleb128 0x2f
	.byte	0x1
	.uleb128 0x2
	.ascii "MINGW_DDK_H \0"
	.byte	0x1
	.uleb128 0x4
	.ascii "MINGW_HAS_DDK_H 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.uleb128 0xc
	.ascii "_CRT_PACKING\0"
	.byte	0x1
	.uleb128 0xd
	.ascii "_CRT_PACKING 8\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "__GNUC_VA_LIST \0"
	.byte	0x1
	.uleb128 0x1d
	.ascii "_VA_LIST_DEFINED \0"
	.byte	0x1
	.uleb128 0x28
	.ascii "_ADDRESSOF(v) (&reinterpret_cast<const char &>(v))\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "_crt_va_start(v,l) __builtin_va_start(v,l)\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "_crt_va_arg(v,l) __builtin_va_arg(v,l)\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "_crt_va_end(v) __builtin_va_end(v)\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "_crt_va_copy(d,s) __builtin_va_copy(d,s)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x11d
	.ascii "__CRT_STRINGIZE(_Value) #_Value\0"
	.byte	0x1
	.uleb128 0x11e
	.ascii "_CRT_STRINGIZE(_Value) __CRT_STRINGIZE(_Value)\0"
	.byte	0x1
	.uleb128 0x122
	.ascii "__CRT_WIDE(_String) L ## _String\0"
	.byte	0x1
	.uleb128 0x123
	.ascii "_CRT_WIDE(_String) __CRT_WIDE(_String)\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "_W64 \0"
	.byte	0x1
	.uleb128 0x12e
	.ascii "_CRTIMP_NOIA64 _CRTIMP\0"
	.byte	0x1
	.uleb128 0x133
	.ascii "_CRTIMP2 _CRTIMP\0"
	.byte	0x1
	.uleb128 0x137
	.ascii "_CRTIMP_ALTERNATIVE _CRTIMP\0"
	.byte	0x1
	.uleb128 0x138
	.ascii "_CRT_ALTERNATIVE_IMPORTED \0"
	.byte	0x1
	.uleb128 0x13c
	.ascii "_MRTIMP2 _CRTIMP\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "_DLL \0"
	.byte	0x1
	.uleb128 0x149
	.ascii "_MT \0"
	.byte	0x1
	.uleb128 0x14d
	.ascii "_MCRTIMP _CRTIMP\0"
	.byte	0x1
	.uleb128 0x151
	.ascii "_CRTIMP_PURE _CRTIMP\0"
	.byte	0x1
	.uleb128 0x155
	.ascii "_PGLOBAL \0"
	.byte	0x1
	.uleb128 0x159
	.ascii "_AGLOBAL \0"
	.byte	0x1
	.uleb128 0x15c
	.ascii "_SECURECRT_FILL_BUFFER_PATTERN 0xFD\0"
	.byte	0x1
	.uleb128 0x15d
	.ascii "_CRT_DEPRECATE_TEXT(_Text) __declspec(deprecated)\0"
	.byte	0x1
	.uleb128 0x160
	.ascii "_CRT_INSECURE_DEPRECATE_MEMORY(_Replacement) \0"
	.byte	0x1
	.uleb128 0x164
	.ascii "_CRT_INSECURE_DEPRECATE_GLOBALS(_Replacement) \0"
	.byte	0x1
	.uleb128 0x168
	.ascii "_CRT_MANAGED_HEAP_DEPRECATE \0"
	.byte	0x1
	.uleb128 0x16c
	.ascii "_CRT_OBSOLETE(_NewItem) \0"
	.byte	0x1
	.uleb128 0x178
	.ascii "_CONST_RETURN \0"
	.byte	0x1
	.uleb128 0x17d
	.ascii "UNALIGNED __unaligned\0"
	.byte	0x1
	.uleb128 0x187
	.ascii "_CRT_ALIGN(x) __attribute__ ((__aligned__ (x)))\0"
	.byte	0x1
	.uleb128 0x18e
	.ascii "__CRTDECL __cdecl\0"
	.byte	0x1
	.uleb128 0x191
	.ascii "_ARGMAX 100\0"
	.byte	0x1
	.uleb128 0x194
	.ascii "_TRUNCATE ((size_t)-1)\0"
	.byte	0x1
	.uleb128 0x198
	.ascii "_CRT_UNUSED(x) (void)x\0"
	.byte	0x1
	.uleb128 0x19e
	.ascii "_NATIVE_NULLPTR_SUPPORTED \0"
	.byte	0x1
	.uleb128 0x1b4
	.ascii "__USE_MINGW_ANSI_STDIO 1\0"
	.byte	0x2
	.uleb128 0x1c6
	.ascii "_CRT_glob\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "_CRT_glob _dowildcard\0"
	.byte	0x1
	.uleb128 0x1d7
	.ascii "__ANONYMOUS_DEFINED \0"
	.byte	0x1
	.uleb128 0x1d8
	.ascii "_ANONYMOUS_UNION __MINGW_EXTENSION\0"
	.byte	0x1
	.uleb128 0x1d9
	.ascii "_ANONYMOUS_STRUCT __MINGW_EXTENSION\0"
	.byte	0x1
	.uleb128 0x1db
	.ascii "_UNION_NAME(x) \0"
	.byte	0x1
	.uleb128 0x1dc
	.ascii "_STRUCT_NAME(x) \0"
	.byte	0x1
	.uleb128 0x1f0
	.ascii "DUMMYUNIONNAME \0"
	.byte	0x1
	.uleb128 0x1f1
	.ascii "DUMMYUNIONNAME1 \0"
	.byte	0x1
	.uleb128 0x1f2
	.ascii "DUMMYUNIONNAME2 \0"
	.byte	0x1
	.uleb128 0x1f3
	.ascii "DUMMYUNIONNAME3 \0"
	.byte	0x1
	.uleb128 0x1f4
	.ascii "DUMMYUNIONNAME4 \0"
	.byte	0x1
	.uleb128 0x1f5
	.ascii "DUMMYUNIONNAME5 \0"
	.byte	0x1
	.uleb128 0x1f6
	.ascii "DUMMYUNIONNAME6 \0"
	.byte	0x1
	.uleb128 0x1f7
	.ascii "DUMMYUNIONNAME7 \0"
	.byte	0x1
	.uleb128 0x1f8
	.ascii "DUMMYUNIONNAME8 \0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "DUMMYUNIONNAME9 \0"
	.byte	0x1
	.uleb128 0x206
	.ascii "DUMMYSTRUCTNAME \0"
	.byte	0x1
	.uleb128 0x207
	.ascii "DUMMYSTRUCTNAME1 \0"
	.byte	0x1
	.uleb128 0x208
	.ascii "DUMMYSTRUCTNAME2 \0"
	.byte	0x1
	.uleb128 0x209
	.ascii "DUMMYSTRUCTNAME3 \0"
	.byte	0x1
	.uleb128 0x20a
	.ascii "DUMMYSTRUCTNAME4 \0"
	.byte	0x1
	.uleb128 0x20b
	.ascii "DUMMYSTRUCTNAME5 \0"
	.byte	0x1
	.uleb128 0x214
	.ascii "__CRT_UUID_DECL(type,l,w1,w2,b1,b2,b3,b4,b5,b6,b7,b8) extern \"C++\" { template<> struct __mingw_uuidof_s<type> { static constexpr IID __uuid_inst = { l,w1,w2, {b1,b2,b3,b4,b5,b6,b7,b8} }; }; template<> constexpr const GUID &__mingw_uuidof<type>() { return __mingw_uuidof_s<type>::__uuid_inst; } template<> constexpr const GUID &__mingw_uuidof<type*>() { return __mingw_uuidof_s<type>::__uuid_inst; } }\0"
	.byte	0x1
	.uleb128 0x22f
	.ascii "__uuidof(type) __mingw_uuidof<__typeof(type)>()\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__MINGW_DEBUGBREAK_IMPL !__has_builtin(__debugbreak)\0"
	.byte	0x1
	.uleb128 0x254
	.ascii "__MINGW_FASTFAIL_IMPL !__has_builtin(__fastfail)\0"
	.byte	0x1
	.uleb128 0x26c
	.ascii "__MINGW_PREFETCH_IMPL !__has_builtin(__prefetch)\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0xd
	.ascii "_CRT_PACKING\0"
	.byte	0x1
	.uleb128 0xe
	.ascii "_CRT_PACKING 8\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "_CRTNOALIAS \0"
	.byte	0x1
	.uleb128 0x1c
	.ascii "_CRTRESTRICT \0"
	.byte	0x1
	.uleb128 0x20
	.ascii "_SIZE_T_DEFINED \0"
	.byte	0x2
	.uleb128 0x21
	.ascii "size_t\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "_SSIZE_T_DEFINED \0"
	.byte	0x2
	.uleb128 0x2b
	.ascii "ssize_t\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "_RSIZE_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x39
	.ascii "_INTPTR_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "__intptr_t_defined \0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "intptr_t\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "_UINTPTR_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x48
	.ascii "__uintptr_t_defined \0"
	.byte	0x2
	.uleb128 0x49
	.ascii "uintptr_t\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_PTRDIFF_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x55
	.ascii "_PTRDIFF_T_ \0"
	.byte	0x2
	.uleb128 0x56
	.ascii "ptrdiff_t\0"
	.byte	0x1
	.uleb128 0x60
	.ascii "_WCHAR_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x67
	.ascii "_WCTYPE_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x69
	.ascii "_WINT_T \0"
	.byte	0x1
	.uleb128 0x70
	.ascii "_ERRCODE_DEFINED \0"
	.byte	0x1
	.uleb128 0x75
	.ascii "_TIME32_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "_TIME64_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x86
	.ascii "_TIME_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x8f
	.ascii "_CRT_SECURE_CPP_NOTHROW throw()\0"
	.byte	0x1
	.uleb128 0x9c
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0(__ret,__func,__dsttype,__dst) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size]) { return __func(__dst,__size); } }\0"
	.byte	0x1
	.uleb128 0xa4
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1(__ret,__func,__dsttype,__dst,__type1,__arg1) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1) { return __func(__dst,__size,__arg1); } }\0"
	.byte	0x1
	.uleb128 0xac
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2(__ret,__func,__dsttype,__dst,__type1,__arg1,__type2,__arg2) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2) { return __func(__dst,__size,__arg1,__arg2); } }\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3(__ret,__func,__dsttype,__dst,__type1,__arg1,__type2,__arg2,__type3,__arg3) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2, __type3 __arg3) { return __func(__dst,__size,__arg1,__arg2,__arg3); } }\0"
	.byte	0x1
	.uleb128 0xbc
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4(__ret,__func,__dsttype,__dst,__type1,__arg1,__type2,__arg2,__type3,__arg3,__type4,__arg4) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2, __type3 __arg3, __type4 __arg4) { return __func(__dst,__size,__arg1,__arg2,__arg3,__arg4); } }\0"
	.byte	0x1
	.uleb128 0xc4
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1(__ret,__func,__type0,__arg0,__dsttype,__dst,__type1,__arg1) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__type0 __arg0, __dsttype (&__dst)[__size], __type1 __arg1) { return __func(__arg0, __dst, __size, __arg1); } }\0"
	.byte	0x1
	.uleb128 0xcc
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2(__ret,__func,__type0,__arg0,__dsttype,__dst,__type1,__arg1,__type2,__arg2) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__type0 __arg0, __dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2) { return __func(__arg0, __dst, __size, __arg1, __arg2); } }\0"
	.byte	0x1
	.uleb128 0xd4
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3(__ret,__func,__type0,__arg0,__dsttype,__dst,__type1,__arg1,__type2,__arg2,__type3,__arg3) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__type0 __arg0, __dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2, __type3 __arg3) { return __func(__arg0, __dst, __size, __arg1, __arg2, __arg3); } }\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0(__ret,__func,__type1,__arg1,__type2,__arg2,__dsttype,__dst) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__type1 __arg1, __type2 __arg2, __dsttype (&__dst)[__size]) { return __func(__arg1, __arg2, __dst, __size); } }\0"
	.byte	0x1
	.uleb128 0xe4
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST(__ret,__func,__vfunc,__dsttype,__dst,__type1,__arg1) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1, ...) { va_list __vaargs; _crt_va_start(__vaargs, __arg1); __ret __retval = __vfunc(__dst,__size,__arg1,__vaargs); _crt_va_end(__vaargs); return __retval; } }\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST(__ret,__func,__vfunc,__dsttype,__dst,__type1,__arg1,__type2,__arg2) extern \"C++\" { template <size_t __size> inline __ret __cdecl __func(__dsttype (&__dst)[__size], __type1 __arg1, __type2 __arg2, ...) { va_list __vaargs; _crt_va_start(__vaargs, __arg2); __ret __retval = __vfunc(__dst,__size,__arg1,__arg2,__vaargs); _crt_va_end(__vaargs); return __retval; } }\0"
	.byte	0x1
	.uleb128 0xfc
	.ascii "__DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH(__ret,__func,__dsttype,__src) extern \"C++\" { template <size_t __drive_size, size_t __dir_size, size_t __name_size, size_t __ext_size> inline __ret __cdecl __func(const __dsttype *__src, __dsttype (&__drive)[__drive_size], __dsttype (&__dir)[__dir_size], __dsttype (&__name)[__name_size], __dsttype (&__ext)[__ext_size]) { return __func(__src, __drive, __drive_size, __dir, __dir_size, __name, __name_size, __ext, __ext_size); } }\0"
	.byte	0x1
	.uleb128 0x115
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0(__ret_type,__ret_policy,__decl_spec,__name,__dst_attr,__dst_type,__dst) __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX(__ret_type, __ret_policy, __decl_spec, __func_name, __func_name ##_s, __dst_attr, __dst_type, __dst)\0"
	.byte	0x1
	.uleb128 0x117
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1(__ret_type,__ret_policy,__decl_spec,__name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1) __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX(__ret_type, __ret_policy, __decl_spec, __func_name, __func_name ##_s, __dst_attr, __dst_type, __dst, __arg1_type, __arg1, __arg2_type, __arg2)\0"
	.byte	0x1
	.uleb128 0x119
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2(__ret_type,__ret_policy,__decl_spec,__name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2) __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX(__ret_type, __ret_policy, __decl_spec, __func_name, __func_name ##_s, __dst_attr, __dst_type, __dst, __arg1_type, __arg1, __arg2_type, __arg2)\0"
	.byte	0x1
	.uleb128 0x11b
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3(__ret_type,__ret_policy,__decl_spec,__name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2,__arg3_type,__arg3) __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX(__ret_type, __ret_policy, __decl_spec, __func_name, __func_name ##_s, __dst_attr, __dst_type, __dst, __arg1_type, __arg1, __arg2_type, __arg2, __arg3_type, __arg3)\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4(__ret_type,__ret_policy,__decl_spec,__name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2,__arg3_type,__arg3,__arg4_type,__arg4) __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX(__ret_type, __ret_policy, __decl_spec, __func_name, __func_name ##_s, __dst_attr, __dst_type, __dst, __arg1_type, __arg1, __arg2_type, __arg2, __arg3_type, __arg3, __arg4_type, __arg4)\0"
	.byte	0x1
	.uleb128 0x1a6
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX(__ret_type,__ret_policy,__decl_spec,__name,__sec_name,__dst_attr,__dst_type,__dst) \0"
	.byte	0x1
	.uleb128 0x1a7
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX(__ret_type,__ret_policy,__decl_spec,__name,__sec_name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1) \0"
	.byte	0x1
	.uleb128 0x1a8
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX(__ret_type,__ret_policy,__decl_spec,__name,__sec_name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2) \0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX(__ret_type,__ret_policy,__decl_spec,__name,__sec_name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2,__arg3_type,__arg3) \0"
	.byte	0x1
	.uleb128 0x1aa
	.ascii "__DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX(__ret_type,__ret_policy,__decl_spec,__name,__sec_name,__dst_attr,__dst_type,__dst,__arg1_type,__arg1,__arg2_type,__arg2,__arg3_type,__arg3,__arg4_type,__arg4) \0"
	.byte	0x1
	.uleb128 0x1ba
	.ascii "_TAGLC_ID_DEFINED \0"
	.byte	0x1
	.uleb128 0x1c3
	.ascii "_THREADLOCALEINFO \0"
	.byte	0x1
	.uleb128 0x1e6
	.ascii "__crt_typefix(ctype) \0"
	.byte	0x1
	.uleb128 0x1f0
	.ascii "_CRT_USE_WINAPI_FAMILY_DESKTOP_APP \0"
	.byte	0x4
	.file 48 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/corecrt_stdio_config.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x30
	.byte	0x1
	.uleb128 0x8
	.ascii "_STDIO_CONFIG_DEFINED \0"
	.byte	0x1
	.uleb128 0xc
	.ascii "_CRT_INTERNAL_PRINTF_LEGACY_VSPRINTF_NULL_TERMINATION 0x0001ULL\0"
	.byte	0x1
	.uleb128 0xd
	.ascii "_CRT_INTERNAL_PRINTF_STANDARD_SNPRINTF_BEHAVIOR 0x0002ULL\0"
	.byte	0x1
	.uleb128 0xe
	.ascii "_CRT_INTERNAL_PRINTF_LEGACY_WIDE_SPECIFIERS 0x0004ULL\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "_CRT_INTERNAL_PRINTF_LEGACY_MSVCRT_COMPATIBILITY 0x0008ULL\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "_CRT_INTERNAL_PRINTF_LEGACY_THREE_DIGIT_EXPONENTS 0x0010ULL\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "_CRT_INTERNAL_SCANF_SECURECRT 0x0001ULL\0"
	.byte	0x1
	.uleb128 0x13
	.ascii "_CRT_INTERNAL_SCANF_LEGACY_WIDE_SPECIFIERS 0x0002ULL\0"
	.byte	0x1
	.uleb128 0x14
	.ascii "_CRT_INTERNAL_SCANF_LEGACY_MSVCRT_COMPATIBILITY 0x0004ULL\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "_CRT_INTERNAL_LOCAL_PRINTF_OPTIONS _CRT_INTERNAL_PRINTF_LEGACY_WIDE_SPECIFIERS\0"
	.byte	0x1
	.uleb128 0x1b
	.ascii "_CRT_INTERNAL_LOCAL_SCANF_OPTIONS _CRT_INTERNAL_SCANF_LEGACY_WIDE_SPECIFIERS\0"
	.byte	0x4
	.file 49 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/corecrt_wstdlib.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x31
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_CORECRT_WSTDLIB \0"
	.byte	0x4
	.byte	0x1
	.uleb128 0xe
	.ascii "__USE_MINGW_STRTOX 1\0"
	.byte	0x1
	.uleb128 0x16
	.ascii "_SECIMP __declspec(dllimport)\0"
	.byte	0x1
	.uleb128 0x21
	.ascii "WCHAR_MIN 0U\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "WCHAR_MAX 0xffffU\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "WEOF (wint_t)(0xFFFF)\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "_FILE_DEFINED \0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "_iob __iob_func()\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_iob __iob_func()\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "stdin (__acrt_iob_func(0))\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "stdout (__acrt_iob_func(1))\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "stderr (__acrt_iob_func(2))\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "_STDSTREAM_DEFINED \0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_FSIZE_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x85
	.ascii "_wfinddata_t _wfinddata64i32_t\0"
	.byte	0x1
	.uleb128 0x86
	.ascii "_wfinddatai64_t _wfinddata64_t\0"
	.byte	0x1
	.uleb128 0x88
	.ascii "_wfindfirst _wfindfirst64i32\0"
	.byte	0x1
	.uleb128 0x89
	.ascii "_wfindnext _wfindnext64i32\0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "_wfindfirsti64 _wfindfirst64\0"
	.byte	0x1
	.uleb128 0x8b
	.ascii "_wfindnexti64 _wfindnext64\0"
	.byte	0x1
	.uleb128 0x8e
	.ascii "_WFINDDATA_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x96
	.ascii "NULL 0LL\0"
	.byte	0x1
	.uleb128 0xa1
	.ascii "_WConst_return _CONST_RETURN\0"
	.byte	0x1
	.uleb128 0xa4
	.ascii "_CRT_CTYPEDATA_DEFINED \0"
	.byte	0x1
	.uleb128 0xa8
	.ascii "__PCTYPE_FUNC __pctype_func()\0"
	.byte	0x1
	.uleb128 0xb9
	.ascii "_pctype (__pctype_func())\0"
	.byte	0x1
	.uleb128 0xc4
	.ascii "_CRT_WCTYPEDATA_DEFINED \0"
	.byte	0x1
	.uleb128 0xcb
	.ascii "_wctype (* __MINGW_IMP_SYMBOL(_wctype))\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__pwctype_func() (* __MINGW_IMP_SYMBOL(_pwctype))\0"
	.byte	0x1
	.uleb128 0xda
	.ascii "_pwctype (* __MINGW_IMP_SYMBOL(_pwctype))\0"
	.byte	0x1
	.uleb128 0xe1
	.ascii "_UPPER 0x1\0"
	.byte	0x1
	.uleb128 0xe2
	.ascii "_LOWER 0x2\0"
	.byte	0x1
	.uleb128 0xe3
	.ascii "_DIGIT 0x4\0"
	.byte	0x1
	.uleb128 0xe4
	.ascii "_SPACE 0x8\0"
	.byte	0x1
	.uleb128 0xe6
	.ascii "_PUNCT 0x10\0"
	.byte	0x1
	.uleb128 0xe7
	.ascii "_CONTROL 0x20\0"
	.byte	0x1
	.uleb128 0xe8
	.ascii "_BLANK 0x40\0"
	.byte	0x1
	.uleb128 0xe9
	.ascii "_HEX 0x80\0"
	.byte	0x1
	.uleb128 0xeb
	.ascii "_LEADBYTE 0x8000\0"
	.byte	0x1
	.uleb128 0xec
	.ascii "_ALPHA (0x0100|_UPPER|_LOWER)\0"
	.byte	0x1
	.uleb128 0xef
	.ascii "_WCTYPE_DEFINED \0"
	.byte	0x1
	.uleb128 0x123
	.ascii "_WDIRECT_DEFINED \0"
	.byte	0x1
	.uleb128 0x130
	.ascii "_WIO_DEFINED \0"
	.byte	0x1
	.uleb128 0x146
	.ascii "_WLOCALE_DEFINED \0"
	.byte	0x1
	.uleb128 0x14c
	.ascii "_WEXEC_DEFINED \0"
	.byte	0x1
	.uleb128 0x158
	.ascii "_WSPAWN_DEFINED \0"
	.byte	0x1
	.uleb128 0x164
	.ascii "_CRT_WSYSTEM_DEFINED \0"
	.byte	0x2
	.uleb128 0x16a
	.ascii "_CRT_WCTYPE_NOINLINE\0"
	.byte	0x1
	.uleb128 0x188
	.ascii "_WCTYPE_INLINE_DEFINED \0"
	.byte	0x1
	.uleb128 0x18d
	.ascii "_INO_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x195
	.ascii "_DEV_T_DEFINED \0"
	.file 50 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/_mingw_off_t.h"
	.byte	0x3
	.uleb128 0x19c
	.uleb128 0x32
	.byte	0x1
	.uleb128 0x2
	.ascii "_OFF_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x4
	.ascii "_OFF_T_ \0"
	.byte	0x1
	.uleb128 0xc
	.ascii "_OFF64_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x15
	.ascii "_FILE_OFFSET_BITS_SET_OFFT \0"
	.byte	0x4
	.file 51 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/_mingw_stat64.h"
	.byte	0x3
	.uleb128 0x19d
	.uleb128 0x33
	.byte	0x1
	.uleb128 0x11
	.ascii "_fstat _fstat64i32\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "_fstati64 _fstat64\0"
	.byte	0x1
	.uleb128 0x13
	.ascii "_stat _stat64i32\0"
	.byte	0x1
	.uleb128 0x14
	.ascii "_stati64 _stat64\0"
	.byte	0x1
	.uleb128 0x15
	.ascii "_wstat _wstat64i32\0"
	.byte	0x1
	.uleb128 0x16
	.ascii "_wstati64 _wstat64\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "__stat64 _stat64\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "stat64 _stat64\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "fstat64 _fstat64\0"
	.byte	0x1
	.uleb128 0x65
	.ascii "_STAT_DEFINED \0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1a0
	.ascii "_WSTAT_DEFINED \0"
	.byte	0x1
	.uleb128 0x1aa
	.ascii "_WCONIO_DEFINED \0"
	.byte	0x1
	.uleb128 0x1cf
	.ascii "_WSTDIO_DEFINED \0"
	.byte	0x3
	.uleb128 0x48f
	.uleb128 0x19
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC_SWPRINTF_INL \0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x4a8
	.ascii "_CRT_WPERROR_DEFINED \0"
	.byte	0x1
	.uleb128 0x4ad
	.ascii "wpopen _wpopen\0"
	.byte	0x2
	.uleb128 0x4b7
	.ascii "_CRT_GETPUTWCHAR_NOINLINE\0"
	.byte	0x1
	.uleb128 0x4ba
	.ascii "getwchar() fgetwc(stdin)\0"
	.byte	0x1
	.uleb128 0x4bb
	.ascii "putwchar(_c) fputwc((_c),stdout)\0"
	.byte	0x1
	.uleb128 0x4c1
	.ascii "getwc(_stm) fgetwc(_stm)\0"
	.byte	0x1
	.uleb128 0x4c2
	.ascii "putwc(_c,_stm) fputwc(_c,_stm)\0"
	.byte	0x1
	.uleb128 0x4c4
	.ascii "_putwc_nolock(_c,_stm) _fputwc_nolock(_c,_stm)\0"
	.byte	0x1
	.uleb128 0x4c5
	.ascii "_getwc_nolock(_c) _fgetwc_nolock(_c)\0"
	.byte	0x1
	.uleb128 0x4ca
	.ascii "_WSTDLIB_DEFINED \0"
	.byte	0x1
	.uleb128 0x502
	.ascii "_WSTDLIBP_DEFINED \0"
	.byte	0x1
	.uleb128 0x510
	.ascii "_WSTRING_DEFINED \0"
	.byte	0x1
	.uleb128 0x540
	.ascii "wcswcs wcsstr\0"
	.byte	0x1
	.uleb128 0x54d
	.ascii "_TM_DEFINED \0"
	.byte	0x1
	.uleb128 0x55c
	.ascii "_WTIME_DEFINED \0"
	.byte	0x1
	.uleb128 0x56c
	.ascii "_INC_WTIME_INL \0"
	.byte	0x1
	.uleb128 0x578
	.ascii "_INC_WTIME_S_INL \0"
	.byte	0x1
	.uleb128 0x5d2
	.ascii "__MINGW_MBWC_CONVERT_DEFINED \0"
	.file 52 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/sec_api/wchar_s.h"
	.byte	0x3
	.uleb128 0x600
	.uleb128 0x34
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_WCHAR_S \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x18
	.byte	0x4
	.byte	0x1
	.uleb128 0x19
	.ascii "_WIO_S_DEFINED \0"
	.byte	0x1
	.uleb128 0x1f
	.ascii "_WCONIO_S_DEFINED \0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "_WSTDIO_S_DEFINED \0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "_WSTRING_S_DEFINED \0"
	.byte	0x1
	.uleb128 0x167
	.ascii "_WTIME_S_DEFINED \0"
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.uleb128 0x46
	.ascii "btowc\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "fgetwc\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "fgetws\0"
	.byte	0x2
	.uleb128 0x49
	.ascii "fputwc\0"
	.byte	0x2
	.uleb128 0x4a
	.ascii "fputws\0"
	.byte	0x2
	.uleb128 0x4b
	.ascii "fwide\0"
	.byte	0x2
	.uleb128 0x4c
	.ascii "fwprintf\0"
	.byte	0x2
	.uleb128 0x4d
	.ascii "fwscanf\0"
	.byte	0x2
	.uleb128 0x4e
	.ascii "getwc\0"
	.byte	0x2
	.uleb128 0x4f
	.ascii "getwchar\0"
	.byte	0x2
	.uleb128 0x50
	.ascii "mbrlen\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "mbrtowc\0"
	.byte	0x2
	.uleb128 0x52
	.ascii "mbsinit\0"
	.byte	0x2
	.uleb128 0x53
	.ascii "mbsrtowcs\0"
	.byte	0x2
	.uleb128 0x54
	.ascii "putwc\0"
	.byte	0x2
	.uleb128 0x55
	.ascii "putwchar\0"
	.byte	0x2
	.uleb128 0x56
	.ascii "swprintf\0"
	.byte	0x2
	.uleb128 0x57
	.ascii "swscanf\0"
	.byte	0x2
	.uleb128 0x58
	.ascii "ungetwc\0"
	.byte	0x2
	.uleb128 0x59
	.ascii "vfwprintf\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "vfwscanf\0"
	.byte	0x2
	.uleb128 0x5d
	.ascii "vswprintf\0"
	.byte	0x2
	.uleb128 0x5f
	.ascii "vswscanf\0"
	.byte	0x2
	.uleb128 0x61
	.ascii "vwprintf\0"
	.byte	0x2
	.uleb128 0x63
	.ascii "vwscanf\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "wcrtomb\0"
	.byte	0x2
	.uleb128 0x66
	.ascii "wcscat\0"
	.byte	0x2
	.uleb128 0x67
	.ascii "wcschr\0"
	.byte	0x2
	.uleb128 0x68
	.ascii "wcscmp\0"
	.byte	0x2
	.uleb128 0x69
	.ascii "wcscoll\0"
	.byte	0x2
	.uleb128 0x6a
	.ascii "wcscpy\0"
	.byte	0x2
	.uleb128 0x6b
	.ascii "wcscspn\0"
	.byte	0x2
	.uleb128 0x6c
	.ascii "wcsftime\0"
	.byte	0x2
	.uleb128 0x6d
	.ascii "wcslen\0"
	.byte	0x2
	.uleb128 0x6e
	.ascii "wcsncat\0"
	.byte	0x2
	.uleb128 0x6f
	.ascii "wcsncmp\0"
	.byte	0x2
	.uleb128 0x70
	.ascii "wcsncpy\0"
	.byte	0x2
	.uleb128 0x71
	.ascii "wcspbrk\0"
	.byte	0x2
	.uleb128 0x72
	.ascii "wcsrchr\0"
	.byte	0x2
	.uleb128 0x73
	.ascii "wcsrtombs\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "wcsspn\0"
	.byte	0x2
	.uleb128 0x75
	.ascii "wcsstr\0"
	.byte	0x2
	.uleb128 0x76
	.ascii "wcstod\0"
	.byte	0x2
	.uleb128 0x78
	.ascii "wcstof\0"
	.byte	0x2
	.uleb128 0x7a
	.ascii "wcstok\0"
	.byte	0x2
	.uleb128 0x7b
	.ascii "wcstol\0"
	.byte	0x2
	.uleb128 0x7c
	.ascii "wcstoul\0"
	.byte	0x2
	.uleb128 0x7d
	.ascii "wcsxfrm\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "wctob\0"
	.byte	0x2
	.uleb128 0x7f
	.ascii "wmemchr\0"
	.byte	0x2
	.uleb128 0x80
	.ascii "wmemcmp\0"
	.byte	0x2
	.uleb128 0x81
	.ascii "wmemcpy\0"
	.byte	0x2
	.uleb128 0x82
	.ascii "wmemmove\0"
	.byte	0x2
	.uleb128 0x83
	.ascii "wmemset\0"
	.byte	0x2
	.uleb128 0x84
	.ascii "wprintf\0"
	.byte	0x2
	.uleb128 0x85
	.ascii "wscanf\0"
	.byte	0x2
	.uleb128 0xf2
	.ascii "wcstold\0"
	.byte	0x2
	.uleb128 0xf3
	.ascii "wcstoll\0"
	.byte	0x2
	.uleb128 0xf4
	.ascii "wcstoull\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 53 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/exception"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x35
	.byte	0x1
	.uleb128 0x1f
	.ascii "__EXCEPTION__ \0"
	.file 54 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/exception.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x36
	.byte	0x1
	.uleb128 0x20
	.ascii "__EXCEPTION_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x28
	.ascii "__glibcxx_want_uncaught_exceptions \0"
	.file 55 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/version.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "__glibcxx_uncaught_exceptions 201411L\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "__cpp_lib_uncaught_exceptions 201411L\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_allocator_traits_is_always_equal 201411L\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "__glibcxx_is_null_pointer 201309L\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "__glibcxx_result_of_sfinae 201210L\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "__glibcxx_is_swappable 201603L\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "__glibcxx_void_t 201411L\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "__glibcxx_integral_constant_callable 201304L\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x1
	.uleb128 0xc8
	.ascii "__glibcxx_is_final 201402L\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x1
	.uleb128 0xe6
	.ascii "__glibcxx_transformation_trait_aliases 201304L\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x1
	.uleb128 0x163
	.ascii "__glibcxx_string_udls 201304L\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x1
	.uleb128 0x19f
	.ascii "__glibcxx_bool_constant 201505L\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__glibcxx_byte 201603L\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x1
	.uleb128 0x1b3
	.ascii "__glibcxx_has_unique_object_representations 201606L\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x1
	.uleb128 0x1bd
	.ascii "__glibcxx_hardware_interference_size 201703L\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x1
	.uleb128 0x1d1
	.ascii "__glibcxx_is_aggregate 201703L\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x1
	.uleb128 0x1db
	.ascii "__glibcxx_is_invocable 201703L\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x1
	.uleb128 0x1e5
	.ascii "__glibcxx_launder 201606L\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x1
	.uleb128 0x1ef
	.ascii "__glibcxx_logical_traits 201510L\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x1
	.uleb128 0x20d
	.ascii "__glibcxx_type_trait_variable_templates 201510L\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x1
	.uleb128 0x267
	.ascii "__glibcxx_nonmember_container_access 201411L\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x1
	.uleb128 0x316
	.ascii "__glibcxx_string_view 201803L\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x1
	.uleb128 0x401
	.ascii "__glibcxx_constexpr_char_traits 201611L\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x1
	.uleb128 0x56e
	.ascii "__glibcxx_constexpr_string 201611L\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0xa8
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x20
	.ascii "_EXCEPTION_PTR_H \0"
	.file 56 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/exception_defines.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x38
	.byte	0x1
	.uleb128 0x1f
	.ascii "_EXCEPTION_DEFINES_H 1\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "__try try\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "__catch(X) catch(X)\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "__throw_exception_again throw\0"
	.byte	0x4
	.file 57 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/cxxabi_init_exception.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x20
	.ascii "_CXXABI_INIT_EXCEPTION_H 1\0"
	.file 58 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/stddef.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x3a
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x1a
	.file 59 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x3b
	.byte	0x1
	.uleb128 0x8
	.ascii "_INC_CRTDEFS \0"
	.byte	0x4
	.byte	0x1
	.uleb128 0xa
	.ascii "_INC_STDDEF \0"
	.byte	0x1
	.uleb128 0x11
	.ascii "_CRT_ERRNO_DEFINED \0"
	.byte	0x1
	.uleb128 0x13
	.ascii "errno (*_errno())\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "_threadid (__threadid())\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "_STDDEF_H \0"
	.byte	0x1
	.uleb128 0x32
	.ascii "_STDDEF_H_ \0"
	.byte	0x1
	.uleb128 0x34
	.ascii "_ANSI_STDDEF_H \0"
	.byte	0x1
	.uleb128 0x36
	.ascii "__STDDEF_H__ \0"
	.byte	0x2
	.uleb128 0xa3
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xf0
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x151
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x18a
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x18c
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x199
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x19e
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x1
	.uleb128 0x1a3
	.ascii "_GCC_MAX_ALIGN_T \0"
	.byte	0x1
	.uleb128 0x1a4
	.ascii "__CLANG_MAX_ALIGN_T_DEFINED \0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x2c
	.ascii "_GLIBCXX_CDTOR_CALLABI \0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_HAVE_CDTOR_CALLABI 0\0"
	.byte	0x4
	.file 60 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/typeinfo"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x3c
	.byte	0x1
	.uleb128 0x1e
	.ascii "_TYPEINFO \0"
	.file 61 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/hash_bytes.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x3d
	.byte	0x1
	.uleb128 0x1f
	.ascii "_HASH_BYTES_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x29
	.ascii "__glibcxx_want_constexpr_typeinfo \0"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_allocator_traits_is_always_equal 201411L\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "__glibcxx_is_null_pointer 201309L\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "__glibcxx_result_of_sfinae 201210L\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "__glibcxx_is_swappable 201603L\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "__glibcxx_void_t 201411L\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "__glibcxx_integral_constant_callable 201304L\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x1
	.uleb128 0xc8
	.ascii "__glibcxx_is_final 201402L\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x1
	.uleb128 0xe6
	.ascii "__glibcxx_transformation_trait_aliases 201304L\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x1
	.uleb128 0x163
	.ascii "__glibcxx_string_udls 201304L\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x1
	.uleb128 0x19f
	.ascii "__glibcxx_bool_constant 201505L\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__glibcxx_byte 201603L\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x1
	.uleb128 0x1b3
	.ascii "__glibcxx_has_unique_object_representations 201606L\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x1
	.uleb128 0x1bd
	.ascii "__glibcxx_hardware_interference_size 201703L\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x1
	.uleb128 0x1d1
	.ascii "__glibcxx_is_aggregate 201703L\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x1
	.uleb128 0x1db
	.ascii "__glibcxx_is_invocable 201703L\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x1
	.uleb128 0x1e5
	.ascii "__glibcxx_launder 201606L\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x1
	.uleb128 0x1ef
	.ascii "__glibcxx_logical_traits 201510L\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x1
	.uleb128 0x20d
	.ascii "__glibcxx_type_trait_variable_templates 201510L\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x1
	.uleb128 0x267
	.ascii "__glibcxx_nonmember_container_access 201411L\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x1
	.uleb128 0x316
	.ascii "__glibcxx_string_view 201803L\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x1
	.uleb128 0x401
	.ascii "__glibcxx_constexpr_char_traits 201611L\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x1
	.uleb128 0x56e
	.ascii "__glibcxx_constexpr_string 201611L\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x4
	.file 62 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/new"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x3e
	.byte	0x1
	.uleb128 0x24
	.ascii "_NEW \0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "__glibcxx_want_launder \0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "__glibcxx_want_hardware_interference_size \0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "__glibcxx_want_destroying_delete \0"
	.byte	0x1
	.uleb128 0x30
	.ascii "__glibcxx_want_constexpr_new \0"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_allocator_traits_is_always_equal 201411L\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "__glibcxx_is_null_pointer 201309L\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "__glibcxx_result_of_sfinae 201210L\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "__glibcxx_is_swappable 201603L\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "__glibcxx_void_t 201411L\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "__glibcxx_integral_constant_callable 201304L\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x1
	.uleb128 0xc8
	.ascii "__glibcxx_is_final 201402L\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x1
	.uleb128 0xe6
	.ascii "__glibcxx_transformation_trait_aliases 201304L\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x1
	.uleb128 0x163
	.ascii "__glibcxx_string_udls 201304L\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x1
	.uleb128 0x19f
	.ascii "__glibcxx_bool_constant 201505L\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__glibcxx_byte 201603L\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x1
	.uleb128 0x1b3
	.ascii "__glibcxx_has_unique_object_representations 201606L\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x1
	.uleb128 0x1bd
	.ascii "__glibcxx_hardware_interference_size 201703L\0"
	.byte	0x1
	.uleb128 0x1bf
	.ascii "__cpp_lib_hardware_interference_size 201703L\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x1
	.uleb128 0x1d1
	.ascii "__glibcxx_is_aggregate 201703L\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x1
	.uleb128 0x1db
	.ascii "__glibcxx_is_invocable 201703L\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x1
	.uleb128 0x1e5
	.ascii "__glibcxx_launder 201606L\0"
	.byte	0x1
	.uleb128 0x1e7
	.ascii "__cpp_lib_launder 201606L\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x1
	.uleb128 0x1ef
	.ascii "__glibcxx_logical_traits 201510L\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x1
	.uleb128 0x20d
	.ascii "__glibcxx_type_trait_variable_templates 201510L\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x1
	.uleb128 0x267
	.ascii "__glibcxx_nonmember_container_access 201411L\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x1
	.uleb128 0x316
	.ascii "__glibcxx_string_view 201803L\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x1
	.uleb128 0x401
	.ascii "__glibcxx_constexpr_char_traits 201611L\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x1
	.uleb128 0x56e
	.ascii "__glibcxx_constexpr_string 201611L\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0xc9
	.ascii "_GLIBCXX_PLACEMENT_CONSTEXPR inline\0"
	.byte	0x2
	.uleb128 0xd6
	.ascii "_GLIBCXX_PLACEMENT_CONSTEXPR\0"
	.byte	0x4
	.file 63 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/move.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x3f
	.byte	0x1
	.uleb128 0x1f
	.ascii "_MOVE_H 1\0"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x3
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_TYPE_TRAITS 1\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "__glibcxx_want_bool_constant \0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "__glibcxx_want_bounded_array_traits \0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "__glibcxx_want_has_unique_object_representations \0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "__glibcxx_want_integral_constant_callable \0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "__glibcxx_want_is_aggregate \0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "__glibcxx_want_is_constant_evaluated \0"
	.byte	0x1
	.uleb128 0x30
	.ascii "__glibcxx_want_is_final \0"
	.byte	0x1
	.uleb128 0x31
	.ascii "__glibcxx_want_is_invocable \0"
	.byte	0x1
	.uleb128 0x32
	.ascii "__glibcxx_want_is_layout_compatible \0"
	.byte	0x1
	.uleb128 0x33
	.ascii "__glibcxx_want_is_nothrow_convertible \0"
	.byte	0x1
	.uleb128 0x34
	.ascii "__glibcxx_want_is_null_pointer \0"
	.byte	0x1
	.uleb128 0x35
	.ascii "__glibcxx_want_is_pointer_interconvertible \0"
	.byte	0x1
	.uleb128 0x36
	.ascii "__glibcxx_want_is_scoped_enum \0"
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_want_is_swappable \0"
	.byte	0x1
	.uleb128 0x38
	.ascii "__glibcxx_want_is_virtual_base_of \0"
	.byte	0x1
	.uleb128 0x39
	.ascii "__glibcxx_want_logical_traits \0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "__glibcxx_want_reference_from_temporary \0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "__glibcxx_want_remove_cvref \0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "__glibcxx_want_result_of_sfinae \0"
	.byte	0x1
	.uleb128 0x3d
	.ascii "__glibcxx_want_transformation_trait_aliases \0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "__glibcxx_want_type_identity \0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "__glibcxx_want_type_trait_variable_templates \0"
	.byte	0x1
	.uleb128 0x40
	.ascii "__glibcxx_want_unwrap_ref \0"
	.byte	0x1
	.uleb128 0x41
	.ascii "__glibcxx_want_void_t \0"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_allocator_traits_is_always_equal 201411L\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "__glibcxx_is_null_pointer 201309L\0"
	.byte	0x1
	.uleb128 0x57
	.ascii "__cpp_lib_is_null_pointer 201309L\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "__glibcxx_result_of_sfinae 201210L\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "__cpp_lib_result_of_sfinae 201210L\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "__glibcxx_is_swappable 201603L\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "__cpp_lib_is_swappable 201603L\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "__glibcxx_void_t 201411L\0"
	.byte	0x1
	.uleb128 0x84
	.ascii "__cpp_lib_void_t 201411L\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "__glibcxx_integral_constant_callable 201304L\0"
	.byte	0x1
	.uleb128 0xc0
	.ascii "__cpp_lib_integral_constant_callable 201304L\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x1
	.uleb128 0xc8
	.ascii "__glibcxx_is_final 201402L\0"
	.byte	0x1
	.uleb128 0xca
	.ascii "__cpp_lib_is_final 201402L\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x1
	.uleb128 0xe6
	.ascii "__glibcxx_transformation_trait_aliases 201304L\0"
	.byte	0x1
	.uleb128 0xe8
	.ascii "__cpp_lib_transformation_trait_aliases 201304L\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x1
	.uleb128 0x163
	.ascii "__glibcxx_string_udls 201304L\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x1
	.uleb128 0x19f
	.ascii "__glibcxx_bool_constant 201505L\0"
	.byte	0x1
	.uleb128 0x1a1
	.ascii "__cpp_lib_bool_constant 201505L\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__glibcxx_byte 201603L\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x1
	.uleb128 0x1b3
	.ascii "__glibcxx_has_unique_object_representations 201606L\0"
	.byte	0x1
	.uleb128 0x1b5
	.ascii "__cpp_lib_has_unique_object_representations 201606L\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x1
	.uleb128 0x1d1
	.ascii "__glibcxx_is_aggregate 201703L\0"
	.byte	0x1
	.uleb128 0x1d3
	.ascii "__cpp_lib_is_aggregate 201703L\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x1
	.uleb128 0x1db
	.ascii "__glibcxx_is_invocable 201703L\0"
	.byte	0x1
	.uleb128 0x1dd
	.ascii "__cpp_lib_is_invocable 201703L\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x1
	.uleb128 0x1ef
	.ascii "__glibcxx_logical_traits 201510L\0"
	.byte	0x1
	.uleb128 0x1f1
	.ascii "__cpp_lib_logical_traits 201510L\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x1
	.uleb128 0x20d
	.ascii "__glibcxx_type_trait_variable_templates 201510L\0"
	.byte	0x1
	.uleb128 0x20f
	.ascii "__cpp_lib_type_trait_variable_templates 201510L\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x1
	.uleb128 0x267
	.ascii "__glibcxx_nonmember_container_access 201411L\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x1
	.uleb128 0x316
	.ascii "__glibcxx_string_view 201803L\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x1
	.uleb128 0x401
	.ascii "__glibcxx_constexpr_char_traits 201611L\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x1
	.uleb128 0x56e
	.ascii "__glibcxx_constexpr_string 201611L\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0xb65
	.ascii "_GLIBCXX_HAS_NESTED_TYPE(_NTYPE) template<typename _Tp, typename = __void_t<>> struct __has_ ##_NTYPE : false_type { }; template<typename _Tp> struct __has_ ##_NTYPE<_Tp, __void_t<typename _Tp::_NTYPE>> : true_type { };\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0xc5
	.ascii "_GLIBCXX_FWDREF(_Tp) _Tp&&\0"
	.byte	0x1
	.uleb128 0xc6
	.ascii "_GLIBCXX_MOVE(__val) std::move(__val)\0"
	.byte	0x1
	.uleb128 0xc7
	.ascii "_GLIBCXX_FORWARD(_Tp,__val) std::forward<_Tp>(__val)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2f
	.ascii "_GLIBCXX_EH_PTR_USED \0"
	.byte	0x2
	.uleb128 0x11f
	.ascii "_GLIBCXX_EH_PTR_USED\0"
	.byte	0x4
	.file 64 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/nested_exception.h"
	.byte	0x3
	.uleb128 0xa9
	.uleb128 0x40
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_NESTED_EXCEPTION_H 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x23
	.ascii "_CHAR_TRAITS_H 1\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_GLIBCXX_ALWAYS_INLINE inline __attribute__((__always_inline__))\0"
	.byte	0x4
	.file 65 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/localefwd.h"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x41
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_FWD_H 1\0"
	.file 66 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/x86_64-w64-mingw32/bits/c++locale.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x42
	.byte	0x1
	.uleb128 0x25
	.ascii "_GLIBCXX_CXX_LOCALE_H 1\0"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x28
	.ascii "_GLIBCXX_CLOCALE 1\0"
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x1c
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_LOCALE \0"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x1b
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_STDIO \0"
	.byte	0x2
	.uleb128 0xe
	.ascii "snprintf\0"
	.byte	0x2
	.uleb128 0x10
	.ascii "vsnprintf\0"
	.byte	0x2
	.uleb128 0x12
	.ascii "snwprintf\0"
	.byte	0x2
	.uleb128 0x14
	.ascii "vsnwprintf\0"
	.byte	0x1
	.uleb128 0x1a
	.ascii "BUFSIZ 512\0"
	.byte	0x1
	.uleb128 0x1b
	.ascii "_NFILE _NSTREAM_\0"
	.byte	0x1
	.uleb128 0x1c
	.ascii "_NSTREAM_ 512\0"
	.byte	0x1
	.uleb128 0x1d
	.ascii "_IOB_ENTRIES 20\0"
	.byte	0x1
	.uleb128 0x1e
	.ascii "EOF (-1)\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "_P_tmpdir \"\\\\\"\0"
	.byte	0x1
	.uleb128 0x38
	.ascii "_wP_tmpdir L\"\\\\\"\0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "L_tmpnam 260\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "SEEK_CUR 1\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "SEEK_END 2\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "SEEK_SET 0\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "STDIN_FILENO 0\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "STDOUT_FILENO 1\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "STDERR_FILENO 2\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "FILENAME_MAX 260\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "FOPEN_MAX 20\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "_SYS_OPEN 20\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "TMP_MAX 2147483647\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "_iob __iob_func()\0"
	.byte	0x1
	.uleb128 0x77
	.ascii "_FPOS_T_DEFINED \0"
	.byte	0x2
	.uleb128 0x78
	.ascii "_FPOSOFF\0"
	.byte	0x1
	.uleb128 0x7c
	.ascii "_FPOSOFF(fp) ((long)(fp))\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "_IOFBF 0x0000\0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "_IOLBF 0x0040\0"
	.byte	0x1
	.uleb128 0x8e
	.ascii "_IONBF 0x0004\0"
	.byte	0x2
	.uleb128 0xfe
	.ascii "__MINGW_PRINTF_FORMAT\0"
	.byte	0x2
	.uleb128 0xff
	.ascii "__MINGW_SCANF_FORMAT\0"
	.byte	0x1
	.uleb128 0x105
	.ascii "__MINGW_PRINTF_FORMAT __gnu_printf__\0"
	.byte	0x1
	.uleb128 0x106
	.ascii "__MINGW_SCANF_FORMAT __gnu_scanf__\0"
	.byte	0x1
	.uleb128 0x1e8
	.ascii "__builtin_vsnprintf __mingw_vsnprintf\0"
	.byte	0x1
	.uleb128 0x1e9
	.ascii "__builtin_vsprintf __mingw_vsprintf\0"
	.byte	0x1
	.uleb128 0x2ad
	.ascii "_FILE_OFFSET_BITS_SET_FSEEKO \0"
	.byte	0x1
	.uleb128 0x2b4
	.ascii "_FILE_OFFSET_BITS_SET_FTELLO \0"
	.byte	0x1
	.uleb128 0x2c2
	.ascii "_CRT_PERROR_DEFINED \0"
	.byte	0x1
	.uleb128 0x2c9
	.ascii "popen _popen\0"
	.byte	0x1
	.uleb128 0x2ca
	.ascii "pclose _pclose\0"
	.byte	0x1
	.uleb128 0x2d2
	.ascii "_CRT_DIRECTORY_DEFINED \0"
	.byte	0x1
	.uleb128 0x5bd
	.ascii "_STDIO_DEFINED \0"
	.byte	0x1
	.uleb128 0x5cb
	.ascii "_getchar_nolock() _getc_nolock(stdin)\0"
	.byte	0x1
	.uleb128 0x5cc
	.ascii "_putchar_nolock(_c) _putc_nolock((_c),stdout)\0"
	.byte	0x1
	.uleb128 0x5cd
	.ascii "_getwchar_nolock() _getwc_nolock(stdin)\0"
	.byte	0x1
	.uleb128 0x5ce
	.ascii "_putwchar_nolock(_c) _putwc_nolock((_c),stdout)\0"
	.byte	0x1
	.uleb128 0x5df
	.ascii "P_tmpdir _P_tmpdir\0"
	.byte	0x1
	.uleb128 0x5e0
	.ascii "SYS_OPEN _SYS_OPEN\0"
	.byte	0x1
	.uleb128 0x625
	.ascii "_P_WAIT 0\0"
	.byte	0x1
	.uleb128 0x626
	.ascii "_P_NOWAIT 1\0"
	.byte	0x1
	.uleb128 0x627
	.ascii "_OLD_P_OVERLAY 2\0"
	.byte	0x1
	.uleb128 0x628
	.ascii "_P_NOWAITO 3\0"
	.byte	0x1
	.uleb128 0x629
	.ascii "_P_DETACH 4\0"
	.byte	0x1
	.uleb128 0x62a
	.ascii "_P_OVERLAY 2\0"
	.byte	0x1
	.uleb128 0x62c
	.ascii "_WAIT_CHILD 0\0"
	.byte	0x1
	.uleb128 0x62d
	.ascii "_WAIT_GRANDCHILD 1\0"
	.byte	0x1
	.uleb128 0x631
	.ascii "_SPAWNV_DEFINED \0"
	.file 67 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/sec_api/stdio_s.h"
	.byte	0x3
	.uleb128 0x644
	.uleb128 0x43
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_STDIO_S \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1
	.uleb128 0x19
	.ascii "_STDIO_S_DEFINED \0"
	.byte	0x1
	.uleb128 0x1a
	.ascii "L_tmpnam_s L_tmpnam\0"
	.byte	0x1
	.uleb128 0x1b
	.ascii "TMP_MAX_S TMP_MAX\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x21
	.ascii "LC_ALL 0\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "LC_COLLATE 1\0"
	.byte	0x1
	.uleb128 0x23
	.ascii "LC_CTYPE 2\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "LC_MONETARY 3\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "LC_NUMERIC 4\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "LC_TIME 5\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "LC_MIN LC_ALL\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "LC_MAX LC_TIME\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "_LCONV_DEFINED \0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "_CONFIG_LOCALE_SWT \0"
	.byte	0x1
	.uleb128 0x50
	.ascii "_ENABLE_PER_THREAD_LOCALE 0x1\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "_DISABLE_PER_THREAD_LOCALE 0x2\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "_ENABLE_PER_THREAD_LOCALE_GLOBAL 0x10\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_DISABLE_PER_THREAD_LOCALE_GLOBAL 0x20\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "_ENABLE_PER_THREAD_LOCALE_NEW 0x100\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "_DISABLE_PER_THREAD_LOCALE_NEW 0x200\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x32
	.ascii "setlocale\0"
	.byte	0x2
	.uleb128 0x33
	.ascii "localeconv\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2b
	.ascii "_GLIBCXX_NUM_CATEGORIES 0\0"
	.byte	0x4
	.file 68 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/cctype"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x44
	.byte	0x1
	.uleb128 0x28
	.ascii "_GLIBCXX_CCTYPE 1\0"
	.file 69 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x45
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_CTYPE \0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "_UPPER 0x1\0"
	.byte	0x1
	.uleb128 0x5d
	.ascii "_LOWER 0x2\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "_DIGIT 0x4\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "_SPACE 0x8\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "_PUNCT 0x10\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "_CONTROL 0x20\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "_BLANK 0x40\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "_HEX 0x80\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "_LEADBYTE 0x8000\0"
	.byte	0x1
	.uleb128 0x67
	.ascii "_ALPHA (0x0100|_UPPER|_LOWER)\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "_CTYPE_DEFINED \0"
	.byte	0x1
	.uleb128 0xca
	.ascii "MB_CUR_MAX ___mb_cur_max_func()\0"
	.byte	0x1
	.uleb128 0xd3
	.ascii "__mb_cur_max (___mb_cur_max_func())\0"
	.byte	0x1
	.uleb128 0xd9
	.ascii "__chvalidchk(a,b) (__PCTYPE_FUNC[(unsigned char)(a)] & (b))\0"
	.byte	0x1
	.uleb128 0xdb
	.ascii "_chvalidchk_l(_Char,_Flag,_Locale) (!_Locale ? __chvalidchk(_Char,_Flag) : ((_locale_t)_Locale)->locinfo->_locale_pctype[(unsigned char)(_Char)] & (_Flag))\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "_ischartype_l(_Char,_Flag,_Locale) (((_Locale)!=NULL && (((_locale_t)(_Locale))->locinfo->_locale_mb_cur_max) > 1) ? _isctype_l(_Char,(_Flag),_Locale) : _chvalidchk_l(_Char,_Flag,_Locale))\0"
	.byte	0x1
	.uleb128 0xe1
	.ascii "_isalpha_l(_Char,_Locale) _ischartype_l(_Char,_ALPHA,_Locale)\0"
	.byte	0x1
	.uleb128 0xe2
	.ascii "_isupper_l(_Char,_Locale) _ischartype_l(_Char,_UPPER,_Locale)\0"
	.byte	0x1
	.uleb128 0xe3
	.ascii "_islower_l(_Char,_Locale) _ischartype_l(_Char,_LOWER,_Locale)\0"
	.byte	0x1
	.uleb128 0xe4
	.ascii "_isdigit_l(_Char,_Locale) _ischartype_l(_Char,_DIGIT,_Locale)\0"
	.byte	0x1
	.uleb128 0xe5
	.ascii "_isxdigit_l(_Char,_Locale) _ischartype_l(_Char,_HEX,_Locale)\0"
	.byte	0x1
	.uleb128 0xe6
	.ascii "_isspace_l(_Char,_Locale) _ischartype_l(_Char,_SPACE,_Locale)\0"
	.byte	0x1
	.uleb128 0xe7
	.ascii "_ispunct_l(_Char,_Locale) _ischartype_l(_Char,_PUNCT,_Locale)\0"
	.byte	0x1
	.uleb128 0xe8
	.ascii "_isalnum_l(_Char,_Locale) _ischartype_l(_Char,_ALPHA|_DIGIT,_Locale)\0"
	.byte	0x1
	.uleb128 0xe9
	.ascii "_isprint_l(_Char,_Locale) _ischartype_l(_Char,_BLANK|_PUNCT|_ALPHA|_DIGIT,_Locale)\0"
	.byte	0x1
	.uleb128 0xea
	.ascii "_isgraph_l(_Char,_Locale) _ischartype_l(_Char,_PUNCT|_ALPHA|_DIGIT,_Locale)\0"
	.byte	0x1
	.uleb128 0xeb
	.ascii "_iscntrl_l(_Char,_Locale) _ischartype_l(_Char,_CONTROL,_Locale)\0"
	.byte	0x1
	.uleb128 0xec
	.ascii "_tolower(_Char) ((_Char)-'A'+'a')\0"
	.byte	0x1
	.uleb128 0xed
	.ascii "_toupper(_Char) ((_Char)-'a'+'A')\0"
	.byte	0x1
	.uleb128 0xee
	.ascii "__isascii(_Char) ((unsigned)(_Char) < 0x80)\0"
	.byte	0x1
	.uleb128 0xef
	.ascii "__toascii(_Char) ((_Char) & 0x7f)\0"
	.byte	0x1
	.uleb128 0x110
	.ascii "__iscsymf(_c) (isalpha(_c) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x111
	.ascii "__iscsym(_c) (isalnum(_c) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x112
	.ascii "__iswcsymf(_c) (iswalpha(_c) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x113
	.ascii "__iswcsym(_c) (iswalnum(_c) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x114
	.ascii "_iscsymf_l(_c,_p) (_isalpha_l(_c,_p) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x115
	.ascii "_iscsym_l(_c,_p) (_isalnum_l(_c,_p) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x116
	.ascii "_iswcsymf_l(_c,_p) (_iswalpha_l(_c,_p) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x117
	.ascii "_iswcsym_l(_c,_p) (_iswalnum_l(_c,_p) || ((_c)=='_'))\0"
	.byte	0x1
	.uleb128 0x121
	.ascii "isascii __isascii\0"
	.byte	0x1
	.uleb128 0x122
	.ascii "toascii __toascii\0"
	.byte	0x1
	.uleb128 0x123
	.ascii "iscsymf __iscsymf\0"
	.byte	0x1
	.uleb128 0x124
	.ascii "iscsym __iscsym\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x32
	.ascii "isalnum\0"
	.byte	0x2
	.uleb128 0x33
	.ascii "isalpha\0"
	.byte	0x2
	.uleb128 0x34
	.ascii "iscntrl\0"
	.byte	0x2
	.uleb128 0x35
	.ascii "isdigit\0"
	.byte	0x2
	.uleb128 0x36
	.ascii "isgraph\0"
	.byte	0x2
	.uleb128 0x37
	.ascii "islower\0"
	.byte	0x2
	.uleb128 0x38
	.ascii "isprint\0"
	.byte	0x2
	.uleb128 0x39
	.ascii "ispunct\0"
	.byte	0x2
	.uleb128 0x3a
	.ascii "isspace\0"
	.byte	0x2
	.uleb128 0x3b
	.ascii "isupper\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "isxdigit\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "tolower\0"
	.byte	0x2
	.uleb128 0x3e
	.ascii "toupper\0"
	.byte	0x2
	.uleb128 0x55
	.ascii "isblank\0"
	.byte	0x4
	.byte	0x4
	.file 70 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/ios_base.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x46
	.byte	0x1
	.uleb128 0x23
	.ascii "_IOS_BASE_H 1\0"
	.file 71 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/ext/atomicity.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x47
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_ATOMICITY_H 1\0"
	.file 72 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/x86_64-w64-mingw32/bits/gthr.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x1b
	.ascii "_GLIBCXX_GCC_GTHR_H \0"
	.byte	0x2
	.uleb128 0x8c
	.ascii "_GLIBCXX_GTHREAD_USE_WEAK\0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "_GLIBCXX_GTHREAD_USE_WEAK 0\0"
	.file 73 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/x86_64-w64-mingw32/bits/gthr-default.h"
	.byte	0x3
	.uleb128 0x9d
	.uleb128 0x49
	.byte	0x1
	.uleb128 0x1d
	.ascii "GCC_GTHR_WIN32_H \0"
	.byte	0x3
	.uleb128 0x20
	.uleb128 0x1e
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_STDLIB_H 1\0"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x28
	.ascii "_GLIBCXX_CSTDLIB 1\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS \0"
	.byte	0x3
	.uleb128 0x53
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_STDLIB \0"
	.file 74 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/limits.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x4a
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GCC_LIMITS_H_ \0"
	.file 75 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/syslimits.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x4b
	.byte	0x1
	.uleb128 0x6
	.ascii "_GCC_NEXT_LIMITS_H \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x4a
	.file 76 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/limits.h"
	.byte	0x3
	.uleb128 0xd2
	.uleb128 0x4c
	.byte	0x1
	.uleb128 0x9
	.ascii "_INC_LIMITS \0"
	.byte	0x1
	.uleb128 0x14
	.ascii "PATH_MAX 260\0"
	.byte	0x1
	.uleb128 0x16
	.ascii "CHAR_BIT 8\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "SCHAR_MIN (-128)\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "SCHAR_MAX 127\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "UCHAR_MAX 0xff\0"
	.byte	0x1
	.uleb128 0x1f
	.ascii "CHAR_MIN SCHAR_MIN\0"
	.byte	0x1
	.uleb128 0x20
	.ascii "CHAR_MAX SCHAR_MAX\0"
	.byte	0x1
	.uleb128 0x23
	.ascii "MB_LEN_MAX 5\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "SHRT_MIN (-32768)\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "SHRT_MAX 32767\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "USHRT_MAX 0xffffU\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "INT_MIN (-2147483647 - 1)\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "INT_MAX 2147483647\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "UINT_MAX 0xffffffffU\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "LONG_MIN (-2147483647L - 1)\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "LONG_MAX 2147483647L\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "ULONG_MAX 0xffffffffUL\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "LLONG_MAX 9223372036854775807ll\0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "LLONG_MIN (-9223372036854775807ll - 1)\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "ULLONG_MAX 0xffffffffffffffffull\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "_I8_MIN (-127 - 1)\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "_I8_MAX 127\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "_UI8_MAX 0xffu\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "_I16_MIN (-32767 - 1)\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "_I16_MAX 32767\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "_UI16_MAX 0xffffu\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "_I32_MIN (-2147483647 - 1)\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "_I32_MAX 2147483647\0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "_UI32_MAX 0xffffffffu\0"
	.byte	0x2
	.uleb128 0x3e
	.ascii "LONG_LONG_MAX\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "LONG_LONG_MAX 9223372036854775807ll\0"
	.byte	0x2
	.uleb128 0x40
	.ascii "LONG_LONG_MIN\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "LONG_LONG_MIN (-LONG_LONG_MAX-1)\0"
	.byte	0x2
	.uleb128 0x42
	.ascii "ULONG_LONG_MAX\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "ULONG_LONG_MAX (2ull * LONG_LONG_MAX + 1ull)\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "_I64_MIN (-9223372036854775807ll - 1)\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_I64_MAX 9223372036854775807ll\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "_UI64_MAX 0xffffffffffffffffull\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "SIZE_MAX _UI64_MAX\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "SSIZE_MAX _I64_MAX\0"
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.uleb128 0xb
	.ascii "_GCC_NEXT_LIMITS_H\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x3c
	.ascii "_LIMITS_H___ \0"
	.byte	0x2
	.uleb128 0x3f
	.ascii "CHAR_BIT\0"
	.byte	0x1
	.uleb128 0x40
	.ascii "CHAR_BIT __CHAR_BIT__\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "SCHAR_MIN\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "SCHAR_MIN (-SCHAR_MAX - 1)\0"
	.byte	0x2
	.uleb128 0x4a
	.ascii "SCHAR_MAX\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "SCHAR_MAX __SCHAR_MAX__\0"
	.byte	0x2
	.uleb128 0x4e
	.ascii "UCHAR_MAX\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "UCHAR_MAX (SCHAR_MAX * 2 + 1)\0"
	.byte	0x2
	.uleb128 0x60
	.ascii "CHAR_MIN\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "CHAR_MIN SCHAR_MIN\0"
	.byte	0x2
	.uleb128 0x62
	.ascii "CHAR_MAX\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "CHAR_MAX SCHAR_MAX\0"
	.byte	0x2
	.uleb128 0x67
	.ascii "SHRT_MIN\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "SHRT_MIN (-SHRT_MAX - 1)\0"
	.byte	0x2
	.uleb128 0x69
	.ascii "SHRT_MAX\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "SHRT_MAX __SHRT_MAX__\0"
	.byte	0x2
	.uleb128 0x6d
	.ascii "USHRT_MAX\0"
	.byte	0x1
	.uleb128 0x71
	.ascii "USHRT_MAX (SHRT_MAX * 2 + 1)\0"
	.byte	0x2
	.uleb128 0x75
	.ascii "INT_MIN\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "INT_MIN (-INT_MAX - 1)\0"
	.byte	0x2
	.uleb128 0x77
	.ascii "INT_MAX\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "INT_MAX __INT_MAX__\0"
	.byte	0x2
	.uleb128 0x7b
	.ascii "UINT_MAX\0"
	.byte	0x1
	.uleb128 0x7c
	.ascii "UINT_MAX (INT_MAX * 2U + 1U)\0"
	.byte	0x2
	.uleb128 0x80
	.ascii "LONG_MIN\0"
	.byte	0x1
	.uleb128 0x81
	.ascii "LONG_MIN (-LONG_MAX - 1L)\0"
	.byte	0x2
	.uleb128 0x82
	.ascii "LONG_MAX\0"
	.byte	0x1
	.uleb128 0x83
	.ascii "LONG_MAX __LONG_MAX__\0"
	.byte	0x2
	.uleb128 0x86
	.ascii "ULONG_MAX\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "ULONG_MAX (LONG_MAX * 2UL + 1UL)\0"
	.byte	0x2
	.uleb128 0x97
	.ascii "LONG_LONG_MIN\0"
	.byte	0x1
	.uleb128 0x98
	.ascii "LONG_LONG_MIN (-LONG_LONG_MAX - 1LL)\0"
	.byte	0x2
	.uleb128 0x99
	.ascii "LONG_LONG_MAX\0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "LONG_LONG_MAX __LONG_LONG_MAX__\0"
	.byte	0x2
	.uleb128 0x9d
	.ascii "ULONG_LONG_MAX\0"
	.byte	0x1
	.uleb128 0x9e
	.ascii "ULONG_LONG_MAX (LONG_LONG_MAX * 2ULL + 1ULL)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2c
	.ascii "EXIT_SUCCESS 0\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "EXIT_FAILURE 1\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "_ONEXIT_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x35
	.ascii "onexit_t _onexit_t\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "_DIV_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x48
	.ascii "_CRT_DOUBLE_DEC \0"
	.byte	0x1
	.uleb128 0x50
	.ascii "_PTR_LD(x) ((unsigned char *)(&(x)->ld))\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "long\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "RAND_MAX 0x7fff\0"
	.byte	0x1
	.uleb128 0x7c
	.ascii "__max(a,b) (((a) > (b)) ? (a) : (b))\0"
	.byte	0x1
	.uleb128 0x7d
	.ascii "__min(a,b) (((a) < (b)) ? (a) : (b))\0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "_MAX_PATH 260\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "_MAX_DRIVE 3\0"
	.byte	0x1
	.uleb128 0x81
	.ascii "_MAX_DIR 256\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "_MAX_FNAME 256\0"
	.byte	0x1
	.uleb128 0x83
	.ascii "_MAX_EXT 256\0"
	.byte	0x1
	.uleb128 0x85
	.ascii "_OUT_TO_DEFAULT 0\0"
	.byte	0x1
	.uleb128 0x86
	.ascii "_OUT_TO_STDERR 1\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "_OUT_TO_MSGBOX 2\0"
	.byte	0x1
	.uleb128 0x88
	.ascii "_REPORT_ERRMODE 3\0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "_WRITE_ABORT_MSG 0x1\0"
	.byte	0x1
	.uleb128 0x8b
	.ascii "_CALL_REPORTFAULT 0x2\0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "_MAX_ENV 32767\0"
	.byte	0x1
	.uleb128 0xa0
	.ascii "_doserrno (*__doserrno())\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "_sys_nerr (*__sys_nerr())\0"
	.byte	0x1
	.uleb128 0xab
	.ascii "_sys_errlist (__sys_errlist())\0"
	.byte	0x1
	.uleb128 0xc5
	.ascii "_fmode (* __p__fmode())\0"
	.byte	0x1
	.uleb128 0xfc
	.ascii "__argc (* __p___argc())\0"
	.byte	0x1
	.uleb128 0xff
	.ascii "__argv (* __p___argv())\0"
	.byte	0x1
	.uleb128 0x102
	.ascii "__wargv (* __p___wargv())\0"
	.byte	0x1
	.uleb128 0x107
	.ascii "_environ (* __p__environ())\0"
	.byte	0x1
	.uleb128 0x10b
	.ascii "_wenviron (* __p__wenviron())\0"
	.byte	0x1
	.uleb128 0x110
	.ascii "_pgmptr (* __p__pgmptr())\0"
	.byte	0x1
	.uleb128 0x114
	.ascii "_wpgmptr (* __p__wpgmptr())\0"
	.byte	0x1
	.uleb128 0x17d
	.ascii "_countof(_Array) sizeof(*__countof_helper(_Array))\0"
	.byte	0x1
	.uleb128 0x183
	.ascii "_CRT_TERMINATE_DEFINED \0"
	.byte	0x2
	.uleb128 0x194
	.ascii "abort\0"
	.byte	0x1
	.uleb128 0x19d
	.ascii "_CRT_ABS_DEFINED \0"
	.byte	0x1
	.uleb128 0x1ae
	.ascii "_CRT_ATOF_DEFINED \0"
	.byte	0x1
	.uleb128 0x1b7
	.ascii "_CRT_ALGO_DEFINED \0"
	.byte	0x1
	.uleb128 0x20d
	.ascii "_CRT_SYSTEM_DEFINED \0"
	.byte	0x1
	.uleb128 0x217
	.ascii "_CRT_ALLOCATION_DEFINED \0"
	.byte	0x1
	.uleb128 0x265
	.ascii "_CVTBUFSIZE (309+40)\0"
	.byte	0x2
	.uleb128 0x27b
	.ascii "_lrotr\0"
	.byte	0x2
	.uleb128 0x27c
	.ascii "_lrotl\0"
	.byte	0x2
	.uleb128 0x28f
	.ascii "_rotl64\0"
	.byte	0x2
	.uleb128 0x290
	.ascii "_rotr64\0"
	.byte	0x2
	.uleb128 0x297
	.ascii "_rotr\0"
	.byte	0x2
	.uleb128 0x298
	.ascii "_rotl\0"
	.byte	0x1
	.uleb128 0x2c3
	.ascii "sys_errlist _sys_errlist\0"
	.byte	0x1
	.uleb128 0x2c4
	.ascii "sys_nerr _sys_nerr\0"
	.byte	0x1
	.uleb128 0x2c5
	.ascii "environ _environ\0"
	.byte	0x1
	.uleb128 0x2ce
	.ascii "_CRT_SWAB_DEFINED \0"
	.file 77 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/sec_api/stdlib_s.h"
	.byte	0x3
	.uleb128 0x301
	.uleb128 0x4d
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_STDLIB_S \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x1e
	.byte	0x3
	.uleb128 0x1e
	.uleb128 0x1d
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x33
	.ascii "_QSORT_S_DEFINED \0"
	.byte	0x4
	.file 78 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.byte	0x3
	.uleb128 0x302
	.uleb128 0x4e
	.byte	0x1
	.uleb128 0x7
	.ascii "_MALLOC_H_ \0"
	.byte	0x1
	.uleb128 0x12
	.ascii "_HEAP_MAXREQ 0xFFFFFFFFFFFFFFE0\0"
	.byte	0x1
	.uleb128 0x1b
	.ascii "_STATIC_ASSERT(expr) extern void __static_assert_t(int [(expr)?1:-1])\0"
	.byte	0x1
	.uleb128 0x20
	.ascii "_HEAPEMPTY (-1)\0"
	.byte	0x1
	.uleb128 0x21
	.ascii "_HEAPOK (-2)\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "_HEAPBADBEGIN (-3)\0"
	.byte	0x1
	.uleb128 0x23
	.ascii "_HEAPBADNODE (-4)\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "_HEAPEND (-5)\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "_HEAPBADPTR (-6)\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "_FREEENTRY 0\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "_USEDENTRY 1\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "_HEAPINFO_DEFINED \0"
	.file 79 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/mm_malloc.h"
	.byte	0x3
	.uleb128 0x54
	.uleb128 0x4f
	.byte	0x1
	.uleb128 0x19
	.ascii "_MM_MALLOC_H_INCLUDED \0"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x1e
	.byte	0x4
	.file 80 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/errno.h"
	.byte	0x3
	.uleb128 0x1d
	.uleb128 0x50
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_ERRNO \0"
	.byte	0x1
	.uleb128 0x18
	.ascii "EPERM 1\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "ENOENT 2\0"
	.byte	0x1
	.uleb128 0x1a
	.ascii "ENOFILE ENOENT\0"
	.byte	0x1
	.uleb128 0x1b
	.ascii "ESRCH 3\0"
	.byte	0x1
	.uleb128 0x1c
	.ascii "EINTR 4\0"
	.byte	0x1
	.uleb128 0x1d
	.ascii "EIO 5\0"
	.byte	0x1
	.uleb128 0x1e
	.ascii "ENXIO 6\0"
	.byte	0x1
	.uleb128 0x1f
	.ascii "E2BIG 7\0"
	.byte	0x1
	.uleb128 0x20
	.ascii "ENOEXEC 8\0"
	.byte	0x1
	.uleb128 0x21
	.ascii "EBADF 9\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "ECHILD 10\0"
	.byte	0x1
	.uleb128 0x23
	.ascii "EAGAIN 11\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "ENOMEM 12\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "EACCES 13\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "EFAULT 14\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "EBUSY 16\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "EEXIST 17\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "EXDEV 18\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "ENODEV 19\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "ENOTDIR 20\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "EISDIR 21\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "ENFILE 23\0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "EMFILE 24\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "ENOTTY 25\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "EFBIG 27\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "ENOSPC 28\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "ESPIPE 29\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "EROFS 30\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "EMLINK 31\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "EPIPE 32\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "EDOM 33\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "EDEADLK 36\0"
	.byte	0x1
	.uleb128 0x38
	.ascii "ENAMETOOLONG 38\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "ENOLCK 39\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "ENOSYS 40\0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "ENOTEMPTY 41\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_SECURECRT_ERRCODE_VALUES_DEFINED \0"
	.byte	0x1
	.uleb128 0x40
	.ascii "EINVAL 22\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "ERANGE 34\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "EILSEQ 42\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "STRUNCATE 80\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "EDEADLOCK EDEADLK\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "ENOTSUP 129\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "EAFNOSUPPORT 102\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "EADDRINUSE 100\0"
	.byte	0x1
	.uleb128 0x5a
	.ascii "EADDRNOTAVAIL 101\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "EISCONN 113\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "ENOBUFS 119\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "ECONNABORTED 106\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "EALREADY 103\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "ECONNREFUSED 107\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "ECONNRESET 108\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "EDESTADDRREQ 109\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "EHOSTUNREACH 110\0"
	.byte	0x1
	.uleb128 0x7e
	.ascii "EMSGSIZE 115\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "ENETDOWN 116\0"
	.byte	0x1
	.uleb128 0x86
	.ascii "ENETRESET 117\0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "ENETUNREACH 118\0"
	.byte	0x1
	.uleb128 0x8e
	.ascii "ENOPROTOOPT 123\0"
	.byte	0x1
	.uleb128 0x92
	.ascii "ENOTSOCK 128\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "ENOTCONN 126\0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "ECANCELED 105\0"
	.byte	0x1
	.uleb128 0x9e
	.ascii "EINPROGRESS 112\0"
	.byte	0x1
	.uleb128 0xa2
	.ascii "EOPNOTSUPP 130\0"
	.byte	0x1
	.uleb128 0xa6
	.ascii "EWOULDBLOCK 140\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "EOWNERDEAD 133\0"
	.byte	0x1
	.uleb128 0xae
	.ascii "EPROTO 134\0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "EPROTONOSUPPORT 135\0"
	.byte	0x1
	.uleb128 0xb6
	.ascii "EBADMSG 104\0"
	.byte	0x1
	.uleb128 0xba
	.ascii "EIDRM 111\0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "ENODATA 120\0"
	.byte	0x1
	.uleb128 0xc2
	.ascii "ENOLINK 121\0"
	.byte	0x1
	.uleb128 0xc6
	.ascii "ENOMSG 122\0"
	.byte	0x1
	.uleb128 0xca
	.ascii "ENOSR 124\0"
	.byte	0x1
	.uleb128 0xce
	.ascii "ENOSTR 125\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "ENOTRECOVERABLE 127\0"
	.byte	0x1
	.uleb128 0xd6
	.ascii "ETIME 137\0"
	.byte	0x1
	.uleb128 0xda
	.ascii "ETXTBSY 139\0"
	.byte	0x1
	.uleb128 0xdf
	.ascii "ETIMEDOUT 138\0"
	.byte	0x1
	.uleb128 0xe3
	.ascii "ELOOP 114\0"
	.byte	0x1
	.uleb128 0xe7
	.ascii "EPROTOTYPE 136\0"
	.byte	0x1
	.uleb128 0xeb
	.ascii "EOVERFLOW 132\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x57
	.ascii "_MAX_WAIT_MALLOC_CRT 60000\0"
	.byte	0x2
	.uleb128 0x61
	.ascii "_alloca\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "_alloca(x) __builtin_alloca((x))\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "_ALLOCA_S_THRESHOLD 1024\0"
	.byte	0x1
	.uleb128 0x73
	.ascii "_ALLOCA_S_STACK_MARKER 0xCCCC\0"
	.byte	0x1
	.uleb128 0x74
	.ascii "_ALLOCA_S_HEAP_MARKER 0xDDDD\0"
	.byte	0x1
	.uleb128 0x79
	.ascii "_ALLOCA_S_MARKER_SIZE 16\0"
	.byte	0x2
	.uleb128 0x86
	.ascii "_malloca\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "_malloca(size) ((((size) + _ALLOCA_S_MARKER_SIZE) <= _ALLOCA_S_THRESHOLD) ? _MarkAllocaS(_alloca((size) + _ALLOCA_S_MARKER_SIZE),_ALLOCA_S_STACK_MARKER) : _MarkAllocaS(malloc((size) + _ALLOCA_S_MARKER_SIZE),_ALLOCA_S_HEAP_MARKER))\0"
	.byte	0x2
	.uleb128 0x8b
	.ascii "_FREEA_INLINE\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "_FREEA_INLINE \0"
	.byte	0x2
	.uleb128 0x8f
	.ascii "_freea\0"
	.byte	0x2
	.uleb128 0xa2
	.ascii "alloca\0"
	.byte	0x1
	.uleb128 0xa4
	.ascii "alloca(x) __builtin_alloca((x))\0"
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.uleb128 0x54
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS\0"
	.byte	0x3
	.uleb128 0x57
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_BITS_STD_ABS_H \0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS \0"
	.byte	0x2
	.uleb128 0x30
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS\0"
	.byte	0x2
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x5a
	.ascii "abort\0"
	.byte	0x2
	.uleb128 0x5e
	.ascii "atexit\0"
	.byte	0x2
	.uleb128 0x61
	.ascii "at_quick_exit\0"
	.byte	0x2
	.uleb128 0x64
	.ascii "atof\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "atoi\0"
	.byte	0x2
	.uleb128 0x66
	.ascii "atol\0"
	.byte	0x2
	.uleb128 0x67
	.ascii "bsearch\0"
	.byte	0x2
	.uleb128 0x68
	.ascii "calloc\0"
	.byte	0x2
	.uleb128 0x69
	.ascii "div\0"
	.byte	0x2
	.uleb128 0x6a
	.ascii "exit\0"
	.byte	0x2
	.uleb128 0x6b
	.ascii "free\0"
	.byte	0x2
	.uleb128 0x6c
	.ascii "getenv\0"
	.byte	0x2
	.uleb128 0x6d
	.ascii "labs\0"
	.byte	0x2
	.uleb128 0x6e
	.ascii "ldiv\0"
	.byte	0x2
	.uleb128 0x6f
	.ascii "malloc\0"
	.byte	0x2
	.uleb128 0x70
	.ascii "mblen\0"
	.byte	0x2
	.uleb128 0x71
	.ascii "mbstowcs\0"
	.byte	0x2
	.uleb128 0x72
	.ascii "mbtowc\0"
	.byte	0x2
	.uleb128 0x73
	.ascii "qsort\0"
	.byte	0x2
	.uleb128 0x76
	.ascii "quick_exit\0"
	.byte	0x2
	.uleb128 0x79
	.ascii "rand\0"
	.byte	0x2
	.uleb128 0x7a
	.ascii "realloc\0"
	.byte	0x2
	.uleb128 0x7b
	.ascii "srand\0"
	.byte	0x2
	.uleb128 0x7c
	.ascii "strtod\0"
	.byte	0x2
	.uleb128 0x7d
	.ascii "strtol\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "strtoul\0"
	.byte	0x2
	.uleb128 0x7f
	.ascii "system\0"
	.byte	0x2
	.uleb128 0x80
	.ascii "wcstombs\0"
	.byte	0x2
	.uleb128 0x81
	.ascii "wctomb\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "_Exit\0"
	.byte	0x2
	.uleb128 0xc5
	.ascii "llabs\0"
	.byte	0x2
	.uleb128 0xc6
	.ascii "lldiv\0"
	.byte	0x2
	.uleb128 0xc7
	.ascii "atoll\0"
	.byte	0x2
	.uleb128 0xc8
	.ascii "strtoll\0"
	.byte	0x2
	.uleb128 0xc9
	.ascii "strtoull\0"
	.byte	0x2
	.uleb128 0xca
	.ascii "strtof\0"
	.byte	0x2
	.uleb128 0xcb
	.ascii "strtold\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x3e
	.ascii "__GTHREADS 1\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "__GTHREAD_HAS_COND 1\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "__GTHREADS_CXX0X 1\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "__GTHREAD_ALWAYS_INLINE __attribute__((__always_inline__))\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "__GTHREAD_INLINE inline __GTHREAD_ALWAYS_INLINE\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "CONST_CAST2(TOTYPE,FROMTYPE,X) (const_cast<TOTYPE> (X))\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "ATTRIBUTE__GLIBCXX_UNUSED __attribute__ ((__unused__))\0"
	.file 81 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/sys/timeb.h"
	.byte	0x3
	.uleb128 0x168
	.uleb128 0x51
	.byte	0x1
	.uleb128 0x7
	.ascii "_TIMEB_H_ \0"
	.byte	0x1
	.uleb128 0x33
	.ascii "_TIMEB_DEFINED \0"
	.byte	0x1
	.uleb128 0x52
	.ascii "_timeb __timeb64\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_ftime _ftime64\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "_TIMESPEC_DEFINED \0"
	.file 82 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/x86_64-w64-mingw32/include/sec_api/sys/timeb_s.h"
	.byte	0x3
	.uleb128 0x87
	.uleb128 0x52
	.byte	0x1
	.uleb128 0x8
	.ascii "_TIMEB_H_S \0"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x51
	.byte	0x4
	.byte	0x1
	.uleb128 0x14
	.ascii "_ftime_s _ftime64_s\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x188
	.ascii "__GTHREAD_ONCE_INIT {0, -1}\0"
	.byte	0x1
	.uleb128 0x189
	.ascii "__GTHREAD_MUTEX_INIT_FUNCTION __gthread_mutex_init_function\0"
	.byte	0x1
	.uleb128 0x18a
	.ascii "__GTHREAD_RECURSIVE_MUTEX_INIT_FUNCTION __gthread_recursive_mutex_init_function\0"
	.byte	0x1
	.uleb128 0x18c
	.ascii "__GTHREAD_COND_INIT_FUNCTION __gthread_cond_init_function\0"
	.byte	0x1
	.uleb128 0x18d
	.ascii "__GTHREAD_TIME_INIT {0, 0}\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__GTHREAD_LEGACY_MUTEX_T __gthr_win32_legacy_mutex_t\0"
	.byte	0x1
	.uleb128 0x198
	.ascii "MINGW32_SUPPORTS_MT_EH 1\0"
	.byte	0x4
	.byte	0x4
	.file 83 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x53
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_ATOMIC_WORD_H 1\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "_GLIBCXX_READ_MEM_BARRIER __atomic_thread_fence (__ATOMIC_ACQUIRE)\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "_GLIBCXX_WRITE_MEM_BARRIER __atomic_thread_fence (__ATOMIC_RELEASE)\0"
	.byte	0x4
	.byte	0x4
	.file 84 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/locale_classes.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x54
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_CLASSES_H 1\0"
	.file 85 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/string"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x55
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_STRING 1\0"
	.file 86 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/allocator.h"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x56
	.byte	0x1
	.uleb128 0x2c
	.ascii "_ALLOCATOR_H 1\0"
	.file 87 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/x86_64-w64-mingw32/bits/c++allocator.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x57
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_CXX_ALLOCATOR_H 1\0"
	.file 88 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/new_allocator.h"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x58
	.byte	0x1
	.uleb128 0x1f
	.ascii "_STD_NEW_ALLOCATOR_H 1\0"
	.file 89 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/functexcept.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x59
	.byte	0x1
	.uleb128 0x25
	.ascii "_FUNCTEXCEPT_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x74
	.ascii "_GLIBCXX_OPERATOR_NEW __builtin_operator_new\0"
	.byte	0x1
	.uleb128 0x75
	.ascii "_GLIBCXX_OPERATOR_DELETE __builtin_operator_delete\0"
	.byte	0x1
	.uleb128 0x9f
	.ascii "_GLIBCXX_SIZED_DEALLOC(p,n) (p), (n) * sizeof(_Tp)\0"
	.byte	0x2
	.uleb128 0xaf
	.ascii "_GLIBCXX_SIZED_DEALLOC\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "_GLIBCXX_OPERATOR_DELETE\0"
	.byte	0x2
	.uleb128 0xb1
	.ascii "_GLIBCXX_OPERATOR_NEW\0"
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.uleb128 0x129
	.ascii "__allocator_base\0"
	.byte	0x4
	.file 90 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/cpp_type_traits.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x5a
	.byte	0x1
	.uleb128 0x21
	.ascii "_CPP_TYPE_TRAITS_H 1\0"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_allocator_traits_is_always_equal 201411L\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x1
	.uleb128 0x163
	.ascii "__glibcxx_string_udls 201304L\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__glibcxx_byte 201603L\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x1
	.uleb128 0x267
	.ascii "__glibcxx_nonmember_container_access 201411L\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x1
	.uleb128 0x316
	.ascii "__glibcxx_string_view 201803L\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x1
	.uleb128 0x401
	.ascii "__glibcxx_constexpr_char_traits 201611L\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x1
	.uleb128 0x56e
	.ascii "__glibcxx_constexpr_string 201611L\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0xf7
	.ascii "__INT_N(TYPE) __extension__ template<> struct __is_integer<TYPE> { enum { __value = 1 }; typedef __true_type __type; }; __extension__ template<> struct __is_integer<unsigned TYPE> { enum { __value = 1 }; typedef __true_type __type; };\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__INT_N\0"
	.byte	0x4
	.file 91 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/ostream_insert.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x5b
	.byte	0x1
	.uleb128 0x1f
	.ascii "_OSTREAM_INSERT_H 1\0"
	.file 92 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/cxxabi_forced.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x5c
	.byte	0x1
	.uleb128 0x20
	.ascii "_CXXABI_FORCED_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 93 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x5d
	.byte	0x1
	.uleb128 0x3c
	.ascii "_STL_ITERATOR_BASE_FUNCS_H 1\0"
	.file 94 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/concept_check.h"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x5e
	.byte	0x1
	.uleb128 0x1f
	.ascii "_CONCEPT_CHECK_H 1\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "__glibcxx_function_requires(...) \0"
	.byte	0x1
	.uleb128 0x36
	.ascii "__glibcxx_class_requires(_a,_b) \0"
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_class_requires2(_a,_b,_c) \0"
	.byte	0x1
	.uleb128 0x38
	.ascii "__glibcxx_class_requires3(_a,_b,_c,_d) \0"
	.byte	0x1
	.uleb128 0x39
	.ascii "__glibcxx_class_requires4(_a,_b,_c,_d,_e) \0"
	.byte	0x4
	.file 95 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/debug/assertions.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x5f
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_DEBUG_ASSERTIONS_H 1\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "__glibcxx_requires_non_empty_range(_First,_Last) __glibcxx_assert(_First != _Last)\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "__glibcxx_requires_subscript(_N) __glibcxx_assert(_N < this->size())\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "__glibcxx_requires_nonempty() __glibcxx_assert(!this->empty())\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "_GLIBCXX_DEBUG_ASSERT(_Condition) \0"
	.byte	0x1
	.uleb128 0x42
	.ascii "_GLIBCXX_DEBUG_PEDASSERT(_Condition) \0"
	.byte	0x1
	.uleb128 0x43
	.ascii "_GLIBCXX_DEBUG_ONLY(_Statement) \0"
	.byte	0x4
	.file 96 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/stl_iterator_base_types.h"
	.byte	0x3
	.uleb128 0x44
	.uleb128 0x60
	.byte	0x1
	.uleb128 0x3c
	.ascii "_STL_ITERATOR_BASE_TYPES_H 1\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "_GLIBCXX26_DEF_VAL_T(T) \0"
	.byte	0x1
	.uleb128 0x11e
	.ascii "_GLIBCXX26_ALGO_DEF_VAL_T(_Iterator) \0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x1f
	.byte	0x1
	.uleb128 0x3d
	.ascii "_STL_ITERATOR_H 1\0"
	.file 97 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/ext/type_traits.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x61
	.byte	0x1
	.uleb128 0x1e
	.ascii "_EXT_TYPE_TRAITS 1\0"
	.byte	0x4
	.file 98 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/ptr_traits.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x62
	.byte	0x1
	.uleb128 0x1f
	.ascii "_PTR_TRAITS_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x728
	.ascii "_GLIBCXX_MAKE_MOVE_ITERATOR(_Iter) std::make_move_iterator(_Iter)\0"
	.byte	0x1
	.uleb128 0x729
	.ascii "_GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(_Iter) std::__make_move_if_noexcept_iterator(_Iter)\0"
	.byte	0x4
	.file 99 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/stl_function.h"
	.byte	0x3
	.uleb128 0x33
	.uleb128 0x63
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_FUNCTION_H 1\0"
	.file 100 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/backward/binders.h"
	.byte	0x3
	.uleb128 0x5a1
	.uleb128 0x64
	.byte	0x1
	.uleb128 0x39
	.ascii "_BACKWARD_BINDERS_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 101 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/ext/numeric_traits.h"
	.byte	0x3
	.uleb128 0x34
	.uleb128 0x65
	.byte	0x1
	.uleb128 0x1e
	.ascii "_EXT_NUMERIC_TRAITS 1\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "_GLIBCXX_INT_N_TRAITS(T,WIDTH) __extension__ template<> struct __is_integer_nonstrict<T> { enum { __value = 1 }; typedef std::__true_type __type; enum { __width = WIDTH }; }; __extension__ template<> struct __is_integer_nonstrict<unsigned T> { enum { __value = 1 }; typedef std::__true_type __type; enum { __width = WIDTH }; };\0"
	.byte	0x2
	.uleb128 0x87
	.ascii "_GLIBCXX_INT_N_TRAITS\0"
	.byte	0x1
	.uleb128 0x8f
	.ascii "__glibcxx_floating(_Tp,_Fval,_Dval,_LDval) (std::__are_same<_Tp, float>::__value ? _Fval : std::__are_same<_Tp, double>::__value ? _Dval : _LDval)\0"
	.byte	0x1
	.uleb128 0x93
	.ascii "__glibcxx_max_digits10(_Tp) (2 + __glibcxx_floating(_Tp, __FLT_MANT_DIG__, __DBL_MANT_DIG__, __LDBL_MANT_DIG__) * 643L / 2136)\0"
	.byte	0x1
	.uleb128 0x97
	.ascii "__glibcxx_digits10(_Tp) __glibcxx_floating(_Tp, __FLT_DIG__, __DBL_DIG__, __LDBL_DIG__)\0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "__glibcxx_max_exponent10(_Tp) __glibcxx_floating(_Tp, __FLT_MAX_10_EXP__, __DBL_MAX_10_EXP__, __LDBL_MAX_10_EXP__)\0"
	.byte	0x2
	.uleb128 0xb7
	.ascii "__glibcxx_floating\0"
	.byte	0x2
	.uleb128 0xb8
	.ascii "__glibcxx_max_digits10\0"
	.byte	0x2
	.uleb128 0xb9
	.ascii "__glibcxx_digits10\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_max_exponent10\0"
	.byte	0x4
	.file 102 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/stl_algobase.h"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x66
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_ALGOBASE_H 1\0"
	.file 103 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/stl_pair.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x67
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_PAIR_H 1\0"
	.file 104 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/utility.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x68
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_UTILITY_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2dd
	.ascii "__glibcxx_no_dangling_refs(_U1,_U2) \0"
	.byte	0x1
	.uleb128 0x32f
	.ascii "_GLIBCXX_DEPRECATED_PAIR_CTOR __attribute__ ((__deprecated__ (\"use 'nullptr' instead of '0' to \" \"initialize std::pair of move-only \" \"type and pointer\")))\0"
	.byte	0x2
	.uleb128 0x37c
	.ascii "_GLIBCXX_DEPRECATED_PAIR_CTOR\0"
	.byte	0x2
	.uleb128 0x3aa
	.ascii "__glibcxx_no_dangling_refs\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x45
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_DEBUG_MACRO_SWITCH_H 1\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "__glibcxx_requires_cond(_Cond,_Msg) \0"
	.byte	0x1
	.uleb128 0x43
	.ascii "__glibcxx_requires_valid_range(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x44
	.ascii "__glibcxx_requires_can_increment(_First,_Size) \0"
	.byte	0x1
	.uleb128 0x45
	.ascii "__glibcxx_requires_can_increment_range(_First1,_Last1,_First2) \0"
	.byte	0x1
	.uleb128 0x46
	.ascii "__glibcxx_requires_can_decrement_range(_First1,_Last1,_First2) \0"
	.byte	0x1
	.uleb128 0x47
	.ascii "__glibcxx_requires_sorted(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x48
	.ascii "__glibcxx_requires_sorted_pred(_First,_Last,_Pred) \0"
	.byte	0x1
	.uleb128 0x49
	.ascii "__glibcxx_requires_sorted_set(_First1,_Last1,_First2) \0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "__glibcxx_requires_sorted_set_pred(_First1,_Last1,_First2,_Pred) \0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_requires_partitioned_lower(_First,_Last,_Value) \0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "__glibcxx_requires_partitioned_upper(_First,_Last,_Value) \0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "__glibcxx_requires_partitioned_lower_pred(_First,_Last,_Value,_Pred) \0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "__glibcxx_requires_partitioned_upper_pred(_First,_Last,_Value,_Pred) \0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "__glibcxx_requires_heap(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x50
	.ascii "__glibcxx_requires_heap_pred(_First,_Last,_Pred) \0"
	.byte	0x1
	.uleb128 0x51
	.ascii "__glibcxx_requires_string(_String) \0"
	.byte	0x1
	.uleb128 0x52
	.ascii "__glibcxx_requires_string_len(_String,_Len) \0"
	.byte	0x1
	.uleb128 0x53
	.ascii "__glibcxx_requires_irreflexive(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x54
	.ascii "__glibcxx_requires_irreflexive2(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x55
	.ascii "__glibcxx_requires_irreflexive_pred(_First,_Last,_Pred) \0"
	.byte	0x1
	.uleb128 0x56
	.ascii "__glibcxx_requires_irreflexive_pred2(_First,_Last,_Pred) \0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x47
	.uleb128 0x16
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_PREDEFINED_OPS_H 1\0"
	.byte	0x4
	.file 105 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bit"
	.byte	0x3
	.uleb128 0x4c
	.uleb128 0x69
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_BIT 1\0"
	.file 106 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/concepts"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x6a
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_CONCEPTS 1\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "__glibcxx_want_concepts \0"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_allocator_traits_is_always_equal 201411L\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x1
	.uleb128 0x163
	.ascii "__glibcxx_string_udls 201304L\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__glibcxx_byte 201603L\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x1
	.uleb128 0x267
	.ascii "__glibcxx_nonmember_container_access 201411L\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x1
	.uleb128 0x316
	.ascii "__glibcxx_string_view 201803L\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x1
	.uleb128 0x401
	.ascii "__glibcxx_constexpr_char_traits 201611L\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x1
	.uleb128 0x56e
	.ascii "__glibcxx_constexpr_string 201611L\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x3a
	.ascii "__glibcxx_want_bit_cast \0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "__glibcxx_want_byteswap \0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "__glibcxx_want_bitops \0"
	.byte	0x1
	.uleb128 0x3d
	.ascii "__glibcxx_want_int_pow2 \0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "__glibcxx_want_endian \0"
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_allocator_traits_is_always_equal 201411L\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x1
	.uleb128 0x163
	.ascii "__glibcxx_string_udls 201304L\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__glibcxx_byte 201603L\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x1
	.uleb128 0x267
	.ascii "__glibcxx_nonmember_container_access 201411L\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x1
	.uleb128 0x316
	.ascii "__glibcxx_string_view 201803L\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x1
	.uleb128 0x401
	.ascii "__glibcxx_constexpr_char_traits 201611L\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x1
	.uleb128 0x56e
	.ascii "__glibcxx_constexpr_string 201611L\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x187
	.ascii "_GLIBCXX_TO_ADDR(P) P\0"
	.byte	0x1
	.uleb128 0x188
	.ascii "_GLIBCXX_ADVANCE(P,N) P += N\0"
	.byte	0x1
	.uleb128 0x2a6
	.ascii "_GLIBCXX_MOVE3(_Tp,_Up,_Vp) std::move(_Tp, _Up, _Vp)\0"
	.byte	0x2
	.uleb128 0x2e9
	.ascii "_GLIBCXX_TO_ADDR\0"
	.byte	0x2
	.uleb128 0x2ea
	.ascii "_GLIBCXX_ADVANCE\0"
	.byte	0x1
	.uleb128 0x377
	.ascii "_GLIBCXX_MOVE_BACKWARD3(_Tp,_Up,_Vp) std::move_backward(_Tp, _Up, _Vp)\0"
	.byte	0x4
	.file 107 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/refwrap.h"
	.byte	0x3
	.uleb128 0x36
	.uleb128 0x6b
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_REFWRAP_H 1\0"
	.file 108 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/invoke.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x6c
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_INVOKE_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x59
	.ascii "_GLIBCXX_MEM_FN_TRAITS2(_CV,_REF,_LVAL,_RVAL) template<typename _Res, typename _Class, typename... _ArgTypes> struct _Mem_fn_traits<_Res (_Class::*)(_ArgTypes...) _CV _REF> : _Mem_fn_traits_base<_Res, _CV _Class, _ArgTypes...> { using __vararg = false_type; }; template<typename _Res, typename _Class, typename... _ArgTypes> struct _Mem_fn_traits<_Res (_Class::*)(_ArgTypes..., ...) _CV _REF> : _Mem_fn_traits_base<_Res, _CV _Class, _ArgTypes...> { using __vararg = true_type; };\0"
	.byte	0x1
	.uleb128 0x67
	.ascii "_GLIBCXX_MEM_FN_TRAITS(_REF,_LVAL,_RVAL) _GLIBCXX_MEM_FN_TRAITS2( , _REF, _LVAL, _RVAL) _GLIBCXX_MEM_FN_TRAITS2(const , _REF, _LVAL, _RVAL) _GLIBCXX_MEM_FN_TRAITS2(volatile , _REF, _LVAL, _RVAL) _GLIBCXX_MEM_FN_TRAITS2(const volatile, _REF, _LVAL, _RVAL)\0"
	.byte	0x2
	.uleb128 0x77
	.ascii "_GLIBCXX_MEM_FN_TRAITS\0"
	.byte	0x2
	.uleb128 0x78
	.ascii "_GLIBCXX_MEM_FN_TRAITS2\0"
	.byte	0x4
	.file 109 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/range_access.h"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x6d
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_RANGE_ACCESS_H 1\0"
	.file 110 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/initializer_list"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x6e
	.byte	0x1
	.uleb128 0x1f
	.ascii "_INITIALIZER_LIST \0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x38
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x23
	.ascii "_BASIC_STRING_H 1\0"
	.file 111 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/ext/alloc_traits.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x6f
	.byte	0x1
	.uleb128 0x1e
	.ascii "_EXT_ALLOC_TRAITS_H 1\0"
	.file 112 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/alloc_traits.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x70
	.byte	0x1
	.uleb128 0x1f
	.ascii "_ALLOC_TRAITS_H 1\0"
	.file 113 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/stl_construct.h"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x71
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_CONSTRUCT_H 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_allocator_traits_is_always_equal 201411L\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x1
	.uleb128 0x163
	.ascii "__glibcxx_string_udls 201304L\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__glibcxx_byte 201603L\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x1
	.uleb128 0x267
	.ascii "__glibcxx_nonmember_container_access 201411L\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x1
	.uleb128 0x316
	.ascii "__glibcxx_string_view 201803L\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x1
	.uleb128 0x401
	.ascii "__glibcxx_constexpr_char_traits 201611L\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x1
	.uleb128 0x56e
	.ascii "__glibcxx_constexpr_string 201611L\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_STRING_VIEW 1\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "__glibcxx_want_constexpr_char_traits \0"
	.byte	0x1
	.uleb128 0x29
	.ascii "__glibcxx_want_constexpr_string_view \0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "__glibcxx_want_freestanding_string_view \0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "__glibcxx_want_string_view \0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "__glibcxx_want_starts_ends_with \0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "__glibcxx_want_string_contains \0"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_allocator_traits_is_always_equal 201411L\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x1
	.uleb128 0x163
	.ascii "__glibcxx_string_udls 201304L\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__glibcxx_byte 201603L\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x1
	.uleb128 0x267
	.ascii "__glibcxx_nonmember_container_access 201411L\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x1
	.uleb128 0x316
	.ascii "__glibcxx_string_view 201803L\0"
	.byte	0x1
	.uleb128 0x318
	.ascii "__cpp_lib_string_view 201803L\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x1
	.uleb128 0x401
	.ascii "__glibcxx_constexpr_char_traits 201611L\0"
	.byte	0x1
	.uleb128 0x403
	.ascii "__cpp_lib_constexpr_char_traits 201611L\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x1
	.uleb128 0x56e
	.ascii "__glibcxx_constexpr_string 201611L\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.file 114 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/functional_hash.h"
	.byte	0x3
	.uleb128 0x34
	.uleb128 0x72
	.byte	0x1
	.uleb128 0x1f
	.ascii "_FUNCTIONAL_HASH_H 1\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "_Cxx_hashtable_define_trivial_hash(_Tp) template<> struct hash<_Tp> : public __hash_base<size_t, _Tp> { size_t operator()(_Tp __val) const noexcept { return static_cast<size_t>(__val); } };\0"
	.byte	0x2
	.uleb128 0xca
	.ascii "_Cxx_hashtable_define_trivial_hash\0"
	.byte	0x4
	.file 115 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/string_view.tcc"
	.byte	0x3
	.uleb128 0x38f
	.uleb128 0x73
	.byte	0x1
	.uleb128 0x23
	.ascii "_GLIBCXX_STRING_VIEW_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 116 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/ext/string_conversions.h"
	.byte	0x3
	.uleb128 0x115c
	.uleb128 0x74
	.byte	0x1
	.uleb128 0x1e
	.ascii "_STRING_CONVERSIONS_H 1\0"
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x28
	.ascii "_GLIBCXX_CSTDIO 1\0"
	.byte	0x2
	.uleb128 0x36
	.ascii "clearerr\0"
	.byte	0x2
	.uleb128 0x37
	.ascii "fclose\0"
	.byte	0x2
	.uleb128 0x38
	.ascii "feof\0"
	.byte	0x2
	.uleb128 0x39
	.ascii "ferror\0"
	.byte	0x2
	.uleb128 0x3a
	.ascii "fflush\0"
	.byte	0x2
	.uleb128 0x3b
	.ascii "fgetc\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "fgetpos\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "fgets\0"
	.byte	0x2
	.uleb128 0x3e
	.ascii "fopen\0"
	.byte	0x2
	.uleb128 0x3f
	.ascii "fprintf\0"
	.byte	0x2
	.uleb128 0x40
	.ascii "fputc\0"
	.byte	0x2
	.uleb128 0x41
	.ascii "fputs\0"
	.byte	0x2
	.uleb128 0x42
	.ascii "fread\0"
	.byte	0x2
	.uleb128 0x43
	.ascii "freopen\0"
	.byte	0x2
	.uleb128 0x44
	.ascii "fscanf\0"
	.byte	0x2
	.uleb128 0x45
	.ascii "fseek\0"
	.byte	0x2
	.uleb128 0x46
	.ascii "fsetpos\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "ftell\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "fwrite\0"
	.byte	0x2
	.uleb128 0x49
	.ascii "getc\0"
	.byte	0x2
	.uleb128 0x4a
	.ascii "getchar\0"
	.byte	0x2
	.uleb128 0x4e
	.ascii "perror\0"
	.byte	0x2
	.uleb128 0x4f
	.ascii "printf\0"
	.byte	0x2
	.uleb128 0x50
	.ascii "putc\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "putchar\0"
	.byte	0x2
	.uleb128 0x52
	.ascii "puts\0"
	.byte	0x2
	.uleb128 0x53
	.ascii "remove\0"
	.byte	0x2
	.uleb128 0x54
	.ascii "rename\0"
	.byte	0x2
	.uleb128 0x55
	.ascii "rewind\0"
	.byte	0x2
	.uleb128 0x56
	.ascii "scanf\0"
	.byte	0x2
	.uleb128 0x57
	.ascii "setbuf\0"
	.byte	0x2
	.uleb128 0x58
	.ascii "setvbuf\0"
	.byte	0x2
	.uleb128 0x59
	.ascii "sprintf\0"
	.byte	0x2
	.uleb128 0x5a
	.ascii "sscanf\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "tmpfile\0"
	.byte	0x2
	.uleb128 0x5c
	.ascii "tmpnam\0"
	.byte	0x2
	.uleb128 0x5d
	.ascii "ungetc\0"
	.byte	0x2
	.uleb128 0x5e
	.ascii "vfprintf\0"
	.byte	0x2
	.uleb128 0x5f
	.ascii "vprintf\0"
	.byte	0x2
	.uleb128 0x60
	.ascii "vsprintf\0"
	.byte	0x2
	.uleb128 0x99
	.ascii "snprintf\0"
	.byte	0x2
	.uleb128 0x9a
	.ascii "vfscanf\0"
	.byte	0x2
	.uleb128 0x9b
	.ascii "vscanf\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "vsnprintf\0"
	.byte	0x2
	.uleb128 0x9d
	.ascii "vsscanf\0"
	.byte	0x4
	.file 117 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/cerrno"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x75
	.byte	0x1
	.uleb128 0x28
	.ascii "_GLIBCXX_CERRNO 1\0"
	.byte	0x4
	.byte	0x4
	.file 118 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/charconv.h"
	.byte	0x3
	.uleb128 0x115d
	.uleb128 0x76
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_CHARCONV_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1377
	.ascii "_GLIBCXX_STRING_CONSTEXPR \0"
	.byte	0x2
	.uleb128 0x1395
	.ascii "_GLIBCXX_STRING_CONSTEXPR\0"
	.byte	0x4
	.file 119 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/basic_string.tcc"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x77
	.byte	0x1
	.uleb128 0x28
	.ascii "_BASIC_STRING_TCC 1\0"
	.byte	0x1
	.uleb128 0x28c
	.ascii "_GLIBCXX_STRING_CONSTEXPR \0"
	.byte	0x2
	.uleb128 0x35d
	.ascii "_GLIBCXX_STRING_CONSTEXPR\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x3b
	.ascii "__glibcxx_want_algorithm_default_value_type \0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "__glibcxx_want_allocator_traits_is_always_equal \0"
	.byte	0x1
	.uleb128 0x3d
	.ascii "__glibcxx_want_constexpr_char_traits \0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "__glibcxx_want_constexpr_string \0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "__glibcxx_want_containers_ranges \0"
	.byte	0x1
	.uleb128 0x40
	.ascii "__glibcxx_want_erase_if \0"
	.byte	0x1
	.uleb128 0x41
	.ascii "__glibcxx_want_nonmember_container_access \0"
	.byte	0x1
	.uleb128 0x42
	.ascii "__glibcxx_want_string_resize_and_overwrite \0"
	.byte	0x1
	.uleb128 0x43
	.ascii "__glibcxx_want_string_udls \0"
	.byte	0x1
	.uleb128 0x44
	.ascii "__glibcxx_want_to_string \0"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_allocator_traits_is_always_equal 201411L\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "__cpp_lib_allocator_traits_is_always_equal 201411L\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x1
	.uleb128 0x163
	.ascii "__glibcxx_string_udls 201304L\0"
	.byte	0x1
	.uleb128 0x165
	.ascii "__cpp_lib_string_udls 201304L\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__glibcxx_byte 201603L\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x1
	.uleb128 0x267
	.ascii "__glibcxx_nonmember_container_access 201411L\0"
	.byte	0x1
	.uleb128 0x269
	.ascii "__cpp_lib_nonmember_container_access 201411L\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x1
	.uleb128 0x56e
	.ascii "__glibcxx_constexpr_string 201611L\0"
	.byte	0x1
	.uleb128 0x570
	.ascii "__cpp_lib_constexpr_string 201611L\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x48
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_MEMORY_RESOURCE_H 1\0"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x28
	.ascii "_GLIBCXX_CSTDDEF 1\0"
	.byte	0x2
	.uleb128 0x2e
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x2f
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x31
	.ascii "__need_NULL\0"
	.byte	0x2
	.uleb128 0x32
	.ascii "__need_wint_t\0"
	.byte	0x3
	.uleb128 0x34
	.uleb128 0x3a
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x1a
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x36
	.ascii "__glibcxx_want_byte \0"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x1
	.uleb128 0x1a9
	.ascii "__glibcxx_byte 201603L\0"
	.byte	0x1
	.uleb128 0x1ab
	.ascii "__cpp_lib_byte 201603L\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x4
	.file 120 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/uses_allocator.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x78
	.byte	0x1
	.uleb128 0x1f
	.ascii "_USES_ALLOCATOR_H 1\0"
	.byte	0x4
	.file 121 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/uses_allocator_args.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x79
	.byte	0x1
	.uleb128 0x1f
	.ascii "_USES_ALLOCATOR_ARGS 1\0"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x4
	.file 122 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/tuple"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x7a
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_TUPLE 1\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "__glibcxx_want_constexpr_tuple \0"
	.byte	0x1
	.uleb128 0x32
	.ascii "__glibcxx_want_tuple_element_t \0"
	.byte	0x1
	.uleb128 0x33
	.ascii "__glibcxx_want_tuples_by_type \0"
	.byte	0x1
	.uleb128 0x34
	.ascii "__glibcxx_want_apply \0"
	.byte	0x1
	.uleb128 0x35
	.ascii "__glibcxx_want_make_from_tuple \0"
	.byte	0x1
	.uleb128 0x36
	.ascii "__glibcxx_want_ranges_zip \0"
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_want_tuple_like \0"
	.byte	0x1
	.uleb128 0x38
	.ascii "__glibcxx_want_constrained_equality \0"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "__glibcxx_tuple_element_t 201402L\0"
	.byte	0x1
	.uleb128 0xfc
	.ascii "__cpp_lib_tuple_element_t 201402L\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__glibcxx_tuples_by_type 201304L\0"
	.byte	0x1
	.uleb128 0x106
	.ascii "__cpp_lib_tuples_by_type 201304L\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x1
	.uleb128 0x181
	.ascii "__glibcxx_apply 201603L\0"
	.byte	0x1
	.uleb128 0x183
	.ascii "__cpp_lib_apply 201603L\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x1
	.uleb128 0x1f9
	.ascii "__glibcxx_make_from_tuple 201606L\0"
	.byte	0x1
	.uleb128 0x1fb
	.ascii "__cpp_lib_make_from_tuple 201606L\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x59b
	.ascii "__glibcxx_no_dangling_refs\0"
	.byte	0x1
	.uleb128 0x5ab
	.ascii "__glibcxx_no_dangling_refs(U) \0"
	.byte	0x2
	.uleb128 0x819
	.ascii "__glibcxx_no_dangling_refs\0"
	.byte	0x1
	.uleb128 0x822
	.ascii "__glibcxx_no_dangling_refs(_U1,_U2) \0"
	.byte	0x2
	.uleb128 0xbd3
	.ascii "__glibcxx_no_dangling_refs\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 123 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/locale_classes.tcc"
	.byte	0x3
	.uleb128 0x380
	.uleb128 0x7b
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_CLASSES_TCC 1\0"
	.byte	0x1
	.uleb128 0x7c
	.ascii "_GLIBCXX_STD_FACET(...) if _GLIBCXX_CONSTEXPR (__is_same(const _Facet, const __VA_ARGS__)) return static_cast<const _Facet*>(__facets[__i])\0"
	.byte	0x2
	.uleb128 0xa2
	.ascii "_GLIBCXX_STD_FACET\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_SYSTEM_ERROR 1\0"
	.file 124 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/x86_64-w64-mingw32/bits/error_constants.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x7c
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_ERROR_CONSTANTS \0"
	.byte	0x4
	.file 125 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/stdexcept"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x7d
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_STDEXCEPT 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x7c
	.ascii "_NOREPLACE_UNUSED __attribute__((__unused__))\0"
	.byte	0x2
	.uleb128 0x8d
	.ascii "_NOREPLACE_UNUSED\0"
	.byte	0x4
	.file 126 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/streambuf"
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x7e
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBXX_STREAMBUF 1\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "_IsUnused __attribute__ ((__unused__))\0"
	.byte	0x2
	.uleb128 0x359
	.ascii "_IsUnused\0"
	.file 127 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/streambuf.tcc"
	.byte	0x3
	.uleb128 0x35e
	.uleb128 0x7f
	.byte	0x1
	.uleb128 0x23
	.ascii "_STREAMBUF_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 128 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/basic_ios.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x80
	.byte	0x1
	.uleb128 0x1f
	.ascii "_BASIC_IOS_H 1\0"
	.file 129 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/locale_facets.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x81
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_FACETS_H 1\0"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x28
	.ascii "_GLIBCXX_CWCTYPE 1\0"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x20
	.byte	0x1
	.uleb128 0x7
	.ascii "_INC_WCTYPE \0"
	.byte	0x1
	.uleb128 0x63
	.ascii "_UPPER 0x1\0"
	.byte	0x1
	.uleb128 0x64
	.ascii "_LOWER 0x2\0"
	.byte	0x1
	.uleb128 0x65
	.ascii "_DIGIT 0x4\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "_SPACE 0x8\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "_PUNCT 0x10\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "_CONTROL 0x20\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "_BLANK 0x40\0"
	.byte	0x1
	.uleb128 0x6b
	.ascii "_HEX 0x80\0"
	.byte	0x1
	.uleb128 0x6d
	.ascii "_LEADBYTE 0x8000\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "_ALPHA (0x0100|_UPPER|_LOWER)\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x3b
	.ascii "iswalnum\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "iswalpha\0"
	.byte	0x2
	.uleb128 0x3e
	.ascii "iswblank\0"
	.byte	0x2
	.uleb128 0x40
	.ascii "iswcntrl\0"
	.byte	0x2
	.uleb128 0x41
	.ascii "iswctype\0"
	.byte	0x2
	.uleb128 0x42
	.ascii "iswdigit\0"
	.byte	0x2
	.uleb128 0x43
	.ascii "iswgraph\0"
	.byte	0x2
	.uleb128 0x44
	.ascii "iswlower\0"
	.byte	0x2
	.uleb128 0x45
	.ascii "iswprint\0"
	.byte	0x2
	.uleb128 0x46
	.ascii "iswpunct\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "iswspace\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "iswupper\0"
	.byte	0x2
	.uleb128 0x49
	.ascii "iswxdigit\0"
	.byte	0x2
	.uleb128 0x4a
	.ascii "towctrans\0"
	.byte	0x2
	.uleb128 0x4b
	.ascii "towlower\0"
	.byte	0x2
	.uleb128 0x4c
	.ascii "towupper\0"
	.byte	0x2
	.uleb128 0x4d
	.ascii "wctrans\0"
	.byte	0x2
	.uleb128 0x4e
	.ascii "wctype\0"
	.byte	0x4
	.file 130 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/x86_64-w64-mingw32/bits/ctype_base.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x82
	.byte	0x4
	.file 131 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/streambuf_iterator.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x83
	.byte	0x1
	.uleb128 0x1f
	.ascii "_STREAMBUF_ITERATOR_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x39
	.ascii "_GLIBCXX_NUM_FACETS 14\0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "_GLIBCXX_NUM_CXX11_FACETS (_GLIBCXX_USE_DUAL_ABI ? 8 : 0)\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "_GLIBCXX_NUM_UNICODE_FACETS 2\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_GLIBCXX_NUM_LBDL_ALT128_FACETS (4 + (_GLIBCXX_USE_DUAL_ABI ? 2 : 0))\0"
	.file 132 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/x86_64-w64-mingw32/bits/ctype_inline.h"
	.byte	0x3
	.uleb128 0x60c
	.uleb128 0x84
	.byte	0x4
	.file 133 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/locale_facets.tcc"
	.byte	0x3
	.uleb128 0xa8d
	.uleb128 0x85
	.byte	0x1
	.uleb128 0x1f
	.ascii "_LOCALE_FACETS_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 134 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/basic_ios.tcc"
	.byte	0x3
	.uleb128 0x213
	.uleb128 0x86
	.byte	0x1
	.uleb128 0x1f
	.ascii "_BASIC_IOS_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x32
	.ascii "__glibcxx_want_ios_noreplace \0"
	.byte	0x3
	.uleb128 0x33
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x2e
	.ascii "__glibcxx_want_print \0"
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x2f
	.ascii "__glibcxx_want_print \0"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x37
	.ascii "__glibcxx_incomplete_container_elements 201505L\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "__glibcxx_want_incomplete_container_elements\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "__glibcxx_want_uncaught_exceptions\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_want_allocator_traits_is_always_equal\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "__glibcxx_want_is_null_pointer\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "__glibcxx_want_result_of_sfinae\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__glibcxx_shared_ptr_arrays 201611L\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "__glibcxx_want_shared_ptr_arrays\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "__glibcxx_want_is_swappable\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_want_void_t\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__glibcxx_enable_shared_from_this 201603L\0"
	.byte	0x2
	.uleb128 0x92
	.ascii "__glibcxx_want_enable_shared_from_this\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_math_spec_funcs 201003L\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "__glibcxx_want_math_spec_funcs\0"
	.byte	0x2
	.uleb128 0xa6
	.ascii "__glibcxx_want_coroutine\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__glibcxx_exchange_function 201304L\0"
	.byte	0x2
	.uleb128 0xb0
	.ascii "__glibcxx_want_exchange_function\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "__glibcxx_integer_sequence 201304L\0"
	.byte	0x2
	.uleb128 0xba
	.ascii "__glibcxx_want_integer_sequence\0"
	.byte	0x2
	.uleb128 0xc4
	.ascii "__glibcxx_want_integral_constant_callable\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "__glibcxx_want_is_final\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__glibcxx_make_reverse_iterator 201402L\0"
	.byte	0x2
	.uleb128 0xd8
	.ascii "__glibcxx_want_make_reverse_iterator\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "__glibcxx_null_iterators 201304L\0"
	.byte	0x2
	.uleb128 0xe2
	.ascii "__glibcxx_want_null_iterators\0"
	.byte	0x2
	.uleb128 0xec
	.ascii "__glibcxx_want_transformation_trait_aliases\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "__glibcxx_transparent_operators 201510L\0"
	.byte	0x2
	.uleb128 0xf6
	.ascii "__glibcxx_want_transparent_operators\0"
	.byte	0x2
	.uleb128 0x100
	.ascii "__glibcxx_want_tuple_element_t\0"
	.byte	0x2
	.uleb128 0x10a
	.ascii "__glibcxx_want_tuples_by_type\0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "__glibcxx_robust_nonmodifying_seq_ops 201304L\0"
	.byte	0x2
	.uleb128 0x114
	.ascii "__glibcxx_want_robust_nonmodifying_seq_ops\0"
	.byte	0x1
	.uleb128 0x11d
	.ascii "__glibcxx_to_chars 201611L\0"
	.byte	0x2
	.uleb128 0x123
	.ascii "__glibcxx_want_to_chars\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "__glibcxx_chrono_udls 201304L\0"
	.byte	0x2
	.uleb128 0x12d
	.ascii "__glibcxx_want_chrono_udls\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__glibcxx_complex_udls 201309L\0"
	.byte	0x2
	.uleb128 0x137
	.ascii "__glibcxx_want_complex_udls\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "__glibcxx_generic_associative_lookup 201304L\0"
	.byte	0x2
	.uleb128 0x141
	.ascii "__glibcxx_want_generic_associative_lookup\0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__glibcxx_make_unique 201304L\0"
	.byte	0x2
	.uleb128 0x14b
	.ascii "__glibcxx_want_make_unique\0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__glibcxx_quoted_string_io 201304L\0"
	.byte	0x2
	.uleb128 0x155
	.ascii "__glibcxx_want_quoted_string_io\0"
	.byte	0x1
	.uleb128 0x159
	.ascii "__glibcxx_shared_timed_mutex 201402L\0"
	.byte	0x2
	.uleb128 0x15f
	.ascii "__glibcxx_want_shared_timed_mutex\0"
	.byte	0x2
	.uleb128 0x169
	.ascii "__glibcxx_want_string_udls\0"
	.byte	0x1
	.uleb128 0x16d
	.ascii "__glibcxx_addressof_constexpr 201603L\0"
	.byte	0x2
	.uleb128 0x173
	.ascii "__glibcxx_want_addressof_constexpr\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "__glibcxx_any 201606L\0"
	.byte	0x2
	.uleb128 0x17d
	.ascii "__glibcxx_want_any\0"
	.byte	0x2
	.uleb128 0x187
	.ascii "__glibcxx_want_apply\0"
	.byte	0x1
	.uleb128 0x18b
	.ascii "__glibcxx_as_const 201510L\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "__glibcxx_want_as_const\0"
	.byte	0x1
	.uleb128 0x195
	.ascii "__glibcxx_atomic_is_always_lock_free 201603L\0"
	.byte	0x2
	.uleb128 0x19b
	.ascii "__glibcxx_want_atomic_is_always_lock_free\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "__glibcxx_want_bool_constant\0"
	.byte	0x2
	.uleb128 0x1af
	.ascii "__glibcxx_want_byte\0"
	.byte	0x2
	.uleb128 0x1b9
	.ascii "__glibcxx_want_has_unique_object_representations\0"
	.byte	0x2
	.uleb128 0x1c3
	.ascii "__glibcxx_want_hardware_interference_size\0"
	.byte	0x1
	.uleb128 0x1c7
	.ascii "__glibcxx_invoke 201411L\0"
	.byte	0x2
	.uleb128 0x1cd
	.ascii "__glibcxx_want_invoke\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__glibcxx_want_is_aggregate\0"
	.byte	0x2
	.uleb128 0x1e1
	.ascii "__glibcxx_want_is_invocable\0"
	.byte	0x2
	.uleb128 0x1eb
	.ascii "__glibcxx_want_launder\0"
	.byte	0x2
	.uleb128 0x1f5
	.ascii "__glibcxx_want_logical_traits\0"
	.byte	0x2
	.uleb128 0x1ff
	.ascii "__glibcxx_want_make_from_tuple\0"
	.byte	0x1
	.uleb128 0x203
	.ascii "__glibcxx_not_fn 201603L\0"
	.byte	0x2
	.uleb128 0x209
	.ascii "__glibcxx_want_not_fn\0"
	.byte	0x2
	.uleb128 0x213
	.ascii "__glibcxx_want_type_trait_variable_templates\0"
	.byte	0x1
	.uleb128 0x221
	.ascii "__glibcxx_variant 202102L\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "__glibcxx_want_variant\0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "__glibcxx_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x231
	.ascii "__glibcxx_want_lcm\0"
	.byte	0x1
	.uleb128 0x235
	.ascii "__glibcxx_gcd 201606L\0"
	.byte	0x2
	.uleb128 0x23b
	.ascii "__glibcxx_want_gcd\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "__glibcxx_gcd_lcm 201606L\0"
	.byte	0x2
	.uleb128 0x245
	.ascii "__glibcxx_want_gcd_lcm\0"
	.byte	0x1
	.uleb128 0x24e
	.ascii "__glibcxx_raw_memory_algorithms 201606L\0"
	.byte	0x2
	.uleb128 0x254
	.ascii "__glibcxx_want_raw_memory_algorithms\0"
	.byte	0x1
	.uleb128 0x25d
	.ascii "__glibcxx_array_constexpr 201803L\0"
	.byte	0x2
	.uleb128 0x263
	.ascii "__glibcxx_want_array_constexpr\0"
	.byte	0x2
	.uleb128 0x26d
	.ascii "__glibcxx_want_nonmember_container_access\0"
	.byte	0x1
	.uleb128 0x271
	.ascii "__glibcxx_clamp 201603L\0"
	.byte	0x2
	.uleb128 0x277
	.ascii "__glibcxx_want_clamp\0"
	.byte	0x1
	.uleb128 0x27b
	.ascii "__glibcxx_sample 201603L\0"
	.byte	0x2
	.uleb128 0x281
	.ascii "__glibcxx_want_sample\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "__glibcxx_boyer_moore_searcher 201603L\0"
	.byte	0x2
	.uleb128 0x28b
	.ascii "__glibcxx_want_boyer_moore_searcher\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "__glibcxx_chrono 201611L\0"
	.byte	0x2
	.uleb128 0x29a
	.ascii "__glibcxx_want_chrono\0"
	.byte	0x1
	.uleb128 0x29e
	.ascii "__glibcxx_execution 201902L\0"
	.byte	0x2
	.uleb128 0x2a4
	.ascii "__glibcxx_want_execution\0"
	.byte	0x1
	.uleb128 0x2a8
	.ascii "__glibcxx_filesystem 201703L\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "__glibcxx_want_filesystem\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "__glibcxx_hypot 201603L\0"
	.byte	0x2
	.uleb128 0x2b8
	.ascii "__glibcxx_want_hypot\0"
	.byte	0x1
	.uleb128 0x2bc
	.ascii "__glibcxx_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x2c2
	.ascii "__glibcxx_want_map_try_emplace\0"
	.byte	0x1
	.uleb128 0x2c6
	.ascii "__glibcxx_math_special_functions 201603L\0"
	.byte	0x2
	.uleb128 0x2cc
	.ascii "__glibcxx_want_math_special_functions\0"
	.byte	0x1
	.uleb128 0x2d0
	.ascii "__glibcxx_memory_resource 201603L\0"
	.byte	0x2
	.uleb128 0x2db
	.ascii "__glibcxx_want_memory_resource\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "__glibcxx_node_extract 201606L\0"
	.byte	0x2
	.uleb128 0x2e5
	.ascii "__glibcxx_want_node_extract\0"
	.byte	0x1
	.uleb128 0x2e9
	.ascii "__glibcxx_parallel_algorithm 201603L\0"
	.byte	0x2
	.uleb128 0x2ef
	.ascii "__glibcxx_want_parallel_algorithm\0"
	.byte	0x1
	.uleb128 0x2f3
	.ascii "__glibcxx_scoped_lock 201703L\0"
	.byte	0x2
	.uleb128 0x2f9
	.ascii "__glibcxx_want_scoped_lock\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "__glibcxx_shared_mutex 201505L\0"
	.byte	0x2
	.uleb128 0x303
	.ascii "__glibcxx_want_shared_mutex\0"
	.byte	0x1
	.uleb128 0x307
	.ascii "__glibcxx_shared_ptr_weak_type 201606L\0"
	.byte	0x2
	.uleb128 0x30d
	.ascii "__glibcxx_want_shared_ptr_weak_type\0"
	.byte	0x2
	.uleb128 0x31c
	.ascii "__glibcxx_want_string_view\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "__glibcxx_unordered_map_try_emplace 201411L\0"
	.byte	0x2
	.uleb128 0x326
	.ascii "__glibcxx_want_unordered_map_try_emplace\0"
	.byte	0x2
	.uleb128 0x330
	.ascii "__glibcxx_want_assume_aligned\0"
	.byte	0x2
	.uleb128 0x33a
	.ascii "__glibcxx_want_atomic_flag_test\0"
	.byte	0x2
	.uleb128 0x344
	.ascii "__glibcxx_want_atomic_float\0"
	.byte	0x2
	.uleb128 0x34e
	.ascii "__glibcxx_want_atomic_lock_free_type_aliases\0"
	.byte	0x2
	.uleb128 0x358
	.ascii "__glibcxx_want_atomic_ref\0"
	.byte	0x2
	.uleb128 0x362
	.ascii "__glibcxx_want_atomic_value_initialization\0"
	.byte	0x2
	.uleb128 0x36c
	.ascii "__glibcxx_want_bind_front\0"
	.byte	0x2
	.uleb128 0x376
	.ascii "__glibcxx_want_bind_back\0"
	.byte	0x2
	.uleb128 0x380
	.ascii "__glibcxx_want_starts_ends_with\0"
	.byte	0x2
	.uleb128 0x38a
	.ascii "__glibcxx_want_bit_cast\0"
	.byte	0x2
	.uleb128 0x394
	.ascii "__glibcxx_want_bitops\0"
	.byte	0x2
	.uleb128 0x39e
	.ascii "__glibcxx_want_bounded_array_traits\0"
	.byte	0x2
	.uleb128 0x3a8
	.ascii "__glibcxx_want_concepts\0"
	.byte	0x1
	.uleb128 0x3b6
	.ascii "__glibcxx_optional 201606L\0"
	.byte	0x2
	.uleb128 0x3bc
	.ascii "__glibcxx_want_optional\0"
	.byte	0x2
	.uleb128 0x3c6
	.ascii "__glibcxx_want_destroying_delete\0"
	.byte	0x2
	.uleb128 0x3d0
	.ascii "__glibcxx_want_constexpr_string_view\0"
	.byte	0x2
	.uleb128 0x3da
	.ascii "__glibcxx_want_endian\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "__glibcxx_want_int_pow2\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "__glibcxx_want_integer_comparison_functions\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "__glibcxx_want_is_constant_evaluated\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "__glibcxx_want_constexpr_char_traits\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "__glibcxx_want_is_layout_compatible\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "__glibcxx_want_is_nothrow_convertible\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "__glibcxx_want_is_pointer_interconvertible\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "__glibcxx_want_math_constants\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "__glibcxx_want_make_obj_using_allocator\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "__glibcxx_want_remove_cvref\0"
	.byte	0x2
	.uleb128 0x44d
	.ascii "__glibcxx_want_source_location\0"
	.byte	0x2
	.uleb128 0x45c
	.ascii "__glibcxx_want_span\0"
	.byte	0x2
	.uleb128 0x466
	.ascii "__glibcxx_want_ssize\0"
	.byte	0x2
	.uleb128 0x470
	.ascii "__glibcxx_want_three_way_comparison\0"
	.byte	0x2
	.uleb128 0x47a
	.ascii "__glibcxx_want_to_address\0"
	.byte	0x2
	.uleb128 0x484
	.ascii "__glibcxx_want_to_array\0"
	.byte	0x2
	.uleb128 0x48e
	.ascii "__glibcxx_want_type_identity\0"
	.byte	0x2
	.uleb128 0x498
	.ascii "__glibcxx_want_unwrap_ref\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "__glibcxx_want_constexpr_iterator\0"
	.byte	0x2
	.uleb128 0x4ac
	.ascii "__glibcxx_want_interpolate\0"
	.byte	0x2
	.uleb128 0x4b6
	.ascii "__glibcxx_want_constexpr_utility\0"
	.byte	0x2
	.uleb128 0x4c0
	.ascii "__glibcxx_want_shift\0"
	.byte	0x2
	.uleb128 0x4d4
	.ascii "__glibcxx_want_ranges\0"
	.byte	0x2
	.uleb128 0x4de
	.ascii "__glibcxx_want_constexpr_numeric\0"
	.byte	0x2
	.uleb128 0x4e8
	.ascii "__glibcxx_want_constexpr_functional\0"
	.byte	0x2
	.uleb128 0x4f7
	.ascii "__glibcxx_want_constexpr_algorithms\0"
	.byte	0x2
	.uleb128 0x501
	.ascii "__glibcxx_want_constexpr_tuple\0"
	.byte	0x2
	.uleb128 0x510
	.ascii "__glibcxx_want_constexpr_memory\0"
	.byte	0x2
	.uleb128 0x51a
	.ascii "__glibcxx_want_atomic_shared_ptr\0"
	.byte	0x2
	.uleb128 0x529
	.ascii "__glibcxx_want_atomic_wait\0"
	.byte	0x2
	.uleb128 0x533
	.ascii "__glibcxx_want_barrier\0"
	.byte	0x2
	.uleb128 0x542
	.ascii "__glibcxx_want_format\0"
	.byte	0x2
	.uleb128 0x54c
	.ascii "__glibcxx_want_format_uchar\0"
	.byte	0x2
	.uleb128 0x556
	.ascii "__glibcxx_want_constexpr_complex\0"
	.byte	0x2
	.uleb128 0x560
	.ascii "__glibcxx_want_constexpr_dynamic_alloc\0"
	.byte	0x2
	.uleb128 0x574
	.ascii "__glibcxx_want_constexpr_string\0"
	.byte	0x2
	.uleb128 0x57e
	.ascii "__glibcxx_want_constexpr_vector\0"
	.byte	0x2
	.uleb128 0x58d
	.ascii "__glibcxx_want_constrained_equality\0"
	.byte	0x2
	.uleb128 0x597
	.ascii "__glibcxx_want_erase_if\0"
	.byte	0x2
	.uleb128 0x5a1
	.ascii "__glibcxx_want_generic_unordered_lookup\0"
	.byte	0x2
	.uleb128 0x5ab
	.ascii "__glibcxx_want_jthread\0"
	.byte	0x2
	.uleb128 0x5b5
	.ascii "__glibcxx_want_latch\0"
	.byte	0x2
	.uleb128 0x5bf
	.ascii "__glibcxx_want_list_remove_return_type\0"
	.byte	0x2
	.uleb128 0x5c9
	.ascii "__glibcxx_want_polymorphic_allocator\0"
	.byte	0x2
	.uleb128 0x5d3
	.ascii "__glibcxx_want_move_iterator_concept\0"
	.byte	0x2
	.uleb128 0x5dd
	.ascii "__glibcxx_want_semaphore\0"
	.byte	0x2
	.uleb128 0x5e7
	.ascii "__glibcxx_want_smart_ptr_for_overwrite\0"
	.byte	0x2
	.uleb128 0x5f1
	.ascii "__glibcxx_want_syncbuf\0"
	.byte	0x2
	.uleb128 0x5fb
	.ascii "__glibcxx_want_byteswap\0"
	.byte	0x2
	.uleb128 0x605
	.ascii "__glibcxx_want_constexpr_charconv\0"
	.byte	0x2
	.uleb128 0x60f
	.ascii "__glibcxx_want_constexpr_typeinfo\0"
	.byte	0x2
	.uleb128 0x619
	.ascii "__glibcxx_want_expected\0"
	.byte	0x2
	.uleb128 0x622
	.ascii "__glibcxx_want_format_ranges\0"
	.byte	0x2
	.uleb128 0x62c
	.ascii "__glibcxx_want_freestanding_algorithm\0"
	.byte	0x2
	.uleb128 0x636
	.ascii "__glibcxx_want_freestanding_array\0"
	.byte	0x2
	.uleb128 0x640
	.ascii "__glibcxx_want_freestanding_cstring\0"
	.byte	0x2
	.uleb128 0x64a
	.ascii "__glibcxx_want_freestanding_expected\0"
	.byte	0x2
	.uleb128 0x654
	.ascii "__glibcxx_want_freestanding_optional\0"
	.byte	0x2
	.uleb128 0x65e
	.ascii "__glibcxx_want_freestanding_string_view\0"
	.byte	0x2
	.uleb128 0x668
	.ascii "__glibcxx_want_freestanding_variant\0"
	.byte	0x2
	.uleb128 0x672
	.ascii "__glibcxx_want_invoke_r\0"
	.byte	0x2
	.uleb128 0x67c
	.ascii "__glibcxx_want_is_scoped_enum\0"
	.byte	0x2
	.uleb128 0x686
	.ascii "__glibcxx_want_reference_from_temporary\0"
	.byte	0x2
	.uleb128 0x690
	.ascii "__glibcxx_want_containers_ranges\0"
	.byte	0x2
	.uleb128 0x69a
	.ascii "__glibcxx_want_ranges_to_container\0"
	.byte	0x2
	.uleb128 0x6a4
	.ascii "__glibcxx_want_ranges_zip\0"
	.byte	0x2
	.uleb128 0x6ae
	.ascii "__glibcxx_want_ranges_chunk\0"
	.byte	0x2
	.uleb128 0x6b8
	.ascii "__glibcxx_want_ranges_slide\0"
	.byte	0x2
	.uleb128 0x6c2
	.ascii "__glibcxx_want_ranges_chunk_by\0"
	.byte	0x2
	.uleb128 0x6cc
	.ascii "__glibcxx_want_ranges_join_with\0"
	.byte	0x2
	.uleb128 0x6d6
	.ascii "__glibcxx_want_ranges_repeat\0"
	.byte	0x2
	.uleb128 0x6e0
	.ascii "__glibcxx_want_ranges_stride\0"
	.byte	0x2
	.uleb128 0x6ea
	.ascii "__glibcxx_want_ranges_cartesian_product\0"
	.byte	0x2
	.uleb128 0x6f4
	.ascii "__glibcxx_want_ranges_as_rvalue\0"
	.byte	0x2
	.uleb128 0x6fe
	.ascii "__glibcxx_want_ranges_as_const\0"
	.byte	0x2
	.uleb128 0x708
	.ascii "__glibcxx_want_ranges_enumerate\0"
	.byte	0x2
	.uleb128 0x712
	.ascii "__glibcxx_want_ranges_fold\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_want_ranges_contains\0"
	.byte	0x2
	.uleb128 0x726
	.ascii "__glibcxx_want_ranges_iota\0"
	.byte	0x2
	.uleb128 0x730
	.ascii "__glibcxx_want_ranges_find_last\0"
	.byte	0x2
	.uleb128 0x73a
	.ascii "__glibcxx_want_constexpr_bitset\0"
	.byte	0x2
	.uleb128 0x744
	.ascii "__glibcxx_want_stdatomic_h\0"
	.byte	0x2
	.uleb128 0x74e
	.ascii "__glibcxx_want_adaptor_iterator_pair_constructor\0"
	.byte	0x2
	.uleb128 0x758
	.ascii "__glibcxx_want_flat_map\0"
	.byte	0x2
	.uleb128 0x762
	.ascii "__glibcxx_want_flat_set\0"
	.byte	0x2
	.uleb128 0x76c
	.ascii "__glibcxx_want_formatters\0"
	.byte	0x2
	.uleb128 0x776
	.ascii "__glibcxx_want_forward_like\0"
	.byte	0x2
	.uleb128 0x780
	.ascii "__glibcxx_want_generator\0"
	.byte	0x2
	.uleb128 0x78a
	.ascii "__glibcxx_want_ios_noreplace\0"
	.byte	0x2
	.uleb128 0x794
	.ascii "__glibcxx_want_move_only_function\0"
	.byte	0x2
	.uleb128 0x79e
	.ascii "__glibcxx_want_out_ptr\0"
	.byte	0x2
	.uleb128 0x7a8
	.ascii "__glibcxx_want_print\0"
	.byte	0x2
	.uleb128 0x7b2
	.ascii "__glibcxx_want_spanstream\0"
	.byte	0x2
	.uleb128 0x7bc
	.ascii "__glibcxx_want_stacktrace\0"
	.byte	0x2
	.uleb128 0x7c6
	.ascii "__glibcxx_want_string_contains\0"
	.byte	0x2
	.uleb128 0x7d0
	.ascii "__glibcxx_want_string_resize_and_overwrite\0"
	.byte	0x2
	.uleb128 0x7da
	.ascii "__glibcxx_want_to_underlying\0"
	.byte	0x2
	.uleb128 0x7e9
	.ascii "__glibcxx_want_tuple_like\0"
	.byte	0x2
	.uleb128 0x7f3
	.ascii "__glibcxx_want_unreachable\0"
	.byte	0x2
	.uleb128 0x7fd
	.ascii "__glibcxx_want_algorithm_default_value_type\0"
	.byte	0x2
	.uleb128 0x807
	.ascii "__glibcxx_want_constexpr_new\0"
	.byte	0x2
	.uleb128 0x811
	.ascii "__glibcxx_want_fstream_native_handle\0"
	.byte	0x2
	.uleb128 0x81b
	.ascii "__glibcxx_want_is_virtual_base_of\0"
	.byte	0x2
	.uleb128 0x825
	.ascii "__glibcxx_want_ranges_cache_latest\0"
	.byte	0x2
	.uleb128 0x82f
	.ascii "__glibcxx_want_ranges_concat\0"
	.byte	0x2
	.uleb128 0x839
	.ascii "__glibcxx_want_ratio\0"
	.byte	0x2
	.uleb128 0x843
	.ascii "__glibcxx_want_reference_wrapper\0"
	.byte	0x2
	.uleb128 0x84d
	.ascii "__glibcxx_want_saturation_arithmetic\0"
	.byte	0x2
	.uleb128 0x857
	.ascii "__glibcxx_want_span_initializer_list\0"
	.byte	0x2
	.uleb128 0x861
	.ascii "__glibcxx_want_text_encoding\0"
	.byte	0x2
	.uleb128 0x86b
	.ascii "__glibcxx_want_ranges_to_input\0"
	.byte	0x2
	.uleb128 0x875
	.ascii "__glibcxx_want_to_string\0"
	.byte	0x2
	.uleb128 0x87f
	.ascii "__glibcxx_want_modules\0"
	.byte	0x2
	.uleb128 0x881
	.ascii "__glibcxx_want_all\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x126
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x23
	.ascii "_OSTREAM_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 135 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/istream"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x87
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_ISTREAM 1\0"
	.file 136 "C:/Users/lenovo/Downloads/x86_64-15.1.0-release-win32-seh-ucrt-rt_v12-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/15.1.0/include/c++/bits/istream.tcc"
	.byte	0x3
	.uleb128 0x457
	.uleb128 0x88
	.byte	0x1
	.uleb128 0x23
	.ascii "_ISTREAM_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x21
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF1:
	.ascii "operator=\0"
.LASF7:
	.ascii "vswprintf\0"
.LASF5:
	.ascii "_Mbstatet\0"
.LASF6:
	.ascii "swprintf\0"
.LASF0:
	.ascii "exception_ptr\0"
.LASF4:
	.ascii "_Traits\0"
.LASF3:
	.ascii "_CharT\0"
.LASF2:
	.ascii "operator<<\0"
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-Builds project) 15.1.0"
	.def	_Z6helperv;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.p2align	3, 0
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.p2align	3, 0
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
