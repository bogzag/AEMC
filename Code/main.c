/*Template Proiect AEMC - ETTI Iasi*/
#include <xc.h>

__PROG_CONFIG(1,0x20D4); 	// config. uC 
__PROG_CONFIG(2,0x0000); 	// config. uC 

#define LED1 RB0 
#define LED2 RB1


char *logo  = (char *) "AEMC - proiect LCD";
char *logo1 = (char *) "linia_1";
char *logo2 = (char *) "linia_2";
char *logo3 = (char *) "linia_3";
char *logo4 = (char *) "linia_4";

void init_uC(void); 
void interrupt etti(void); 	// functie de intreruperi globala ptr. TOATE intreruperile de pe un 
void init_LCD(void);
void lcd_goto(unsigned char pos);
void lcd_puts(char * s);
void lcd_putch(char c);
void afisare_diacritice(unsigned char diacritic_afisat, unsigned char linia);

void main(void)
 {
	init_uC();
	init_LCD();
	 
    lcd_goto(0x80);	
    lcd_puts(logo);	 
    lcd_goto(0xC0);	
    lcd_puts(logo2); 
    lcd_goto(0x94);	
    lcd_puts(logo3);	 
//	lcd_goto(0xD4);	
//  lcd_putch(0xdf);
	afisare_diacritice(0, 0xD4);
	afisare_diacritice(1, 0xD5);	 
	afisare_diacritice(2, 0xD6);
	afisare_diacritice(3, 0xD7);
	afisare_diacritice(4, 0xD8);
	afisare_diacritice(5, 0xD9);	 
	afisare_diacritice(6, 0xDA);
	afisare_diacritice(7, 0xDB);
	 
	while (1)
	{
		
	   
	}
 }
 
 void init_uC (void) 
{ 
	OSCCON 	= 0x71;			// setez Osc. intern uC de 8MHz // pag. 64
	TRISB 	= 0b00000000;	// tot Portul B este de iesire
	TRISD 	= 0b00000000;	// tot Portul B este de iesire
	ANSEL  = 0x00;
	ANSELH  = 0x00;
	PORTB 	= 0b00000000;	// initializez PORTB cu valori de 0 logic
	OPTION_REG = 0b00000111;// Frecv. intrare T0 = Frecv. Osc./4 (=8MHz/4) = 2MHz
							// prescaler=256 => Frecv. T0 = 2MHz/256 = KHz (sau T=128us)
	TMR0IF 	= 0;			// 
	TMR0 	= 178;	  		// porneste numararea de la valoarea 178; pana la maxim (255) 
	TMR0IE 	= 1;    		// activez intreruperea ptr. T0
	GIE 	= 1;       		// activez Global intreruperile
} 

void interrupt etti(void)	// ajung aici la fiecare 78*128us=~10ms
{       
	if(TMR0IF)				// daca flagul TMR0IF=1
	{
		 TMR0IF = 0;   		// obligatoriu - sterg flagul Timerului care a generat intreruperea
		 TMR0 = 178;  		// 
		 LED2 = !LED2; 		// 
	}
}

