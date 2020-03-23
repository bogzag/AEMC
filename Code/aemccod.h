

#include <xc.h> // include processor files - each processor file is guarded.  


unsigned char Citeste_ADC(unsigned char canal)
{
    ADCON0 = 0x00; //curat adcon0
    ADCON0 = (canal << 3); //selectam canal ADC, 3 biti ca sa ajungem pe bitii canalului
    ADON = 1; //seteaza bitul ADON din interiorul ADC sa fie ON
    
    delay(2000);//delay pt AD sa citeasca corect
        
    GODONE = 1;//porneste conversia
    while(GODONE);//pauza pana cand A/D termina conversia
    ADON = 0;//inchidem A/D
    return ADRESH;//returnez valoarea convertita
    
}
void main(void)
{
    float adctemp;
    float volt, temp;
    int c1, c2, c3, c4, temp1;
    ADCON1 = 0x10;// A/D Clock Fosc/8
    adctemp = Citeste_ADC(5)//citeste valoarea ADC pt lm35
    volt=adctemp * 4.88;
    temp = volt/10.0;
    //separam fiecare caracter ca sa il afisam pe lcd
    temp1 = temp*10;
    c1=(temp1/1000)%10;
    c2=(temp2/100)%10;
    c3=(temp3/10)%10;
    c4=(temp4/1)%10;
    
    
}


