/******************************************************
General stuff
******************************************************/
#define PERIPH_PWR_ON_R (P6OUT)//connect to power transistor(s) between battery and general peripheral Vcc
#define PERIPH_PWR_ON_B (BIT5)

/******************************************************
TSL2561 luminosity sensor pins
******************************************************/

#define TSL_ADDR_SEL_R (P3OUT)
#define TSL_ADDR_SEL_B (BIT4)
#define TSL_SCL_R (UCB0SCL)
#define TSL_SCL_B
#define TSL_SDA_R
#define TSL_SDA_B
