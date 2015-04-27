#ifndef UART_H_
#define UART_H_

// ***********************
// Function to set up UART
void UART0_Init(int baudrate);
void UART1_Init(int baudrate);

// ***********************
// Function to send character over UART
void UART0_Sendchar(char c);
void UART1_Sendchar(char c);

// ***********************
// Function to get character from UART
char UART0_Getchar();
char UART1_Getchar();

// ***********************
// Function to prints the string out over the UART
void UART0_PrintString(char *pcString);
void UART1_PrintString(char *pcString);

#endif /*UART_H_*/
