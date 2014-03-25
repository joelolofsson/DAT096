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

#ifndef _APBUART_H
#define _APBUART_H

extern int putChar(char c);
extern int putStr(const char *str);
extern int putInt(int a);

#define SIM 2
#define SYN 1
#endif
