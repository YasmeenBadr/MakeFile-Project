SECTIONS
{
  .sivision :
  {
    KEEP(*(.sivision))
    KEEP(*(.sivision.*))
  }
}
INSERT AFTER .data;