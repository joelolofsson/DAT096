
#define UART_BASE_ADDRESS 0x80000100

/**********************************************************************
 *
 * Function:    putChar()
 *
 * Description: Write character to APB UART data address.
 *
 * Notes:
 *
 * Returns:     Character written to UART.
 *
 * Author:      Magnus Sjalander
 **********************************************************************/
int putChar(char c) {
  volatile char* UART_DATA = (char*)UART_BASE_ADDRESS;
  volatile int* UART_STATUS = (int*)UART_BASE_ADDRESS + 0x1;
  volatile int i = 0;
  /* Check and wait until UART is not full */
  /* Bit 9 indicates if UART is full */
  while ((*UART_STATUS & 0x200) != 0)
  {
     /* Wait to allow the UART to become empty */
     for (i=0; i<1000; i++);
  }
  /* Write data to UART */
  *UART_DATA = c;
  return c;
}

/**********************************************************************
 *
 * Function:    putStr()
 *
 * Description: Writes string to APB UART.
 *
 * Notes:
 *
 * Returns:     0
 *
 * Author:      Magnus Sjalander
 **********************************************************************/
int putStr(const char *str) {
  volatile int i = 0;
  while(*str) {
    putChar( *str++ );
#if  _UART == 1
    for (i=0; i<20000; i++);
#endif  /* _UART */
  }
  if(*(str-1) != '\r')  {
    putChar('\r');
#if  _UART == 1
    for (i=0; i<20000; i++);
#endif  /* _UART */
  }
  return 0;
}

/**********************************************************************
 *
 * Function:    itoh()
 *
 * Description: Converts integer to hex string.
 *
 * Notes:
 *
 * Returns:     ERROR - 1; NO ERROR - 0
 *
 * Author:      Bhavishya Goel
 **********************************************************************/
int itoh(char* str, int a)
{
  int i=0;
  *str++ = '0';
  *str++ = 'x';
  str = str+9;
  *str--='\0';
  *str--='\n';
  do {
    switch(a & 0xF)
    {
      case 0 : *str-- = '0'; break;
      case 1 : *str-- = '1'; break;
      case 2 : *str-- = '2'; break;
      case 3 : *str-- = '3'; break;
      case 4 : *str-- = '4'; break;
      case 5 : *str-- = '5'; break;
      case 6 : *str-- = '6'; break;
      case 7 : *str-- = '7'; break;
      case 8 : *str-- = '8'; break;
      case 9 : *str-- = '9'; break;
      case 10: *str-- = 'A'; break;
      case 11: *str-- = 'B'; break;
      case 12: *str-- = 'C'; break;
      case 13: *str-- = 'D'; break;
      case 14: *str-- = 'E'; break;
      case 15: *str-- = 'F'; break;
      default: return 1;
    }
    i++;
    a = a>>4;
  }while (i<8);
  return 0;
}

/**********************************************************************
 *
 * Function:    putInt()
 *
 * Description: Writes integer to APB UART.
 *
 * Notes:
 *
 * Returns:     0
 *
 * Author:      Bhavishya Goel
 **********************************************************************/
int putInt(int a) {
  char str[12];
  itoh(str, a);
  return (putStr(str));
}

