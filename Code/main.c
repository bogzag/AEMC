/*Template Proiect AEMC - ETTI Iasi*/
#include <xc.h>


__PROG_CONFIG(1,0x20D4); 	// config. uC 
__PROG_CONFIG(2,0x0000); 	// config. uC 
#define _XTAL_FREQ 8000000
#define LED1 RB0 
#define LED2 RB1
#define butoninc RC2
#define butonalarm RC1
#define butontimp RC0


char *logo  = (char *) "AEMC - proiect LCD";
char *logo1 = (char *) "linia_1";
char *logo2 = (char *) "linia_2";
char *logo3 = (char *) "linia_3";
char *logo4 = (char *) "linia_4";
char *tempanalog = (char *) "Temperatura LM35";

void init_uC(void); 
void interrupt etti(void); 	// functie de intreruperi globala ptr. TOATE intreruperile de pe un 
void init_LCD(void);
void lcd_goto(unsigned char pos);
void lcd_puts(char * s);
void lcd_putch(char c);
void afisare_diacritice(unsigned char diacritic_afisat, unsigned char linia);
unsigned char Citeste_ADC(unsigned char canal);
float conversietemp(float volt, int adctemp);

void main(void)
 {
	init_uC();
	init_LCD();
	lcd_clear();
	lcd_goto(0x80);
	lcd_puts(tempanalog);
	lcd_goto(0xC0);
	
	
	 
	 
   
	 
	 
	while (1)
	{
		
	   if(RC2==0)// buton incrementare e apasat;
	   {
		   
		   
	}
 }
 }
 void init_uC (void) 
{ 	
	OSCCON 	= 0x71;			// setez Osc. intern uC de 8MHz // pag. 64
	ADCON1 = 0x10;// A/D Clock Fosc/8
    TRISA = 0xC1;//RA7,RA6,RA0 intrare
    TRISB = 0x33;//RB5,RB0 intrare
    TRISC = 0x07;//RB3,2,1 intrare(butoane)
    TRISD = 0x00;
    TRISE = 0x09;
    ANSEL = 0x21;
    ANSELH = 0x30;
	PORTB = 0b00000000;	// initializez PORTB cu valori de 0 logic
	OPTION_REG = 0b00000111;// Frecv. intrare T0 = Frecv. Osc./4 (=8MHz/4) = 2MHz
							// prescaler=256 => Frecv. T0 = 2MHz/256 = KHz (sau T=128us)
	TMR0IF 	= 0;			// 
	TMR0 	= 178;	  		// porneste numararea de la valoarea 178; pana la maxim (255) 
	TMR0IE 	= 1;    		// activez intreruperea ptr. T0
	GIE 	= 1;       		// activez Global intreruperile
	
} 
unsigned char Citeste_ADC(unsigned char canal)
{
    ADCON0 = 0x00; //curat adcon0
    ADCON0 = (canal << 2); //selectam canal ADC, 2 biti ca sa ajungem pe bitii canalului
    ADON = 1; //seteaza bitul ADON din interiorul ADC sa fie ON
    
    __delay_ms(2000);//delay pt AD sa citeasca corect
        
    GO_nDONE = 1;//porneste conversia
    while(GO_nDONE);//pauza pana cand A/D termina conversia
    ADON = 0;//inchidem A/D
    return ADRESH;//returnez valoarea convertita
    
}
float conversiontemp(float volt,int adctemp)
{
	adctemp=Citeste_ADC(5);//citire valoare ADC pt LM35
	volt=adctemp*4.883;
	return volt;
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

