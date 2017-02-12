/******************************************************
General stuff
******************************************************/
#define PERIPH_PWR_ON_R (P6OUT)//connect to power transistor(s) between battery and general peripheral Vcc
#define PERIPH_PWR_ON_B (BIT5)
#define PERIPH_RES_R (P6OUT)
#define PERIPH_RES_B (BIT4)

/******************************************************
TSL2561 luminosity sensor pins
******************************************************/

// uses peripheral on signal
#define TSL_ADDR_SEL_R (P1OUT)
#define TSL_ADDR_SEL_B (BIT6)
#define TSL_SCL (UCB0SCL)
#define TSL_SDA (UCB0SDA)

/******************************************************
XBee pins
******************************************************/

#define XBEE_PWR_ON_R (P6OUT) //connect to power transistor
#define XBEE_PWR_ON_B (BIT6)
#define XBEE_TX (UCA0TXD) // connect to XBee RX
#define XBEE_RX (UCA0RXD) // connect to XBee TX
#define XBEE_STE (UCA0STE) // connect to XBee CTS
#define XBEE_SLP_R (P6OUT)
#define XBEE_SLP_B (BIT7)

/******************************************************
OV 7670 camera pins
******************************************************/

#define CAM_PWR_ON_R (P1OUT)
#define CAM_PWR_ON_B (BIT2)
#define CAM_SDA (UCB0SDA)
#define CAM_SCL (UCB0SCL)

//color
#define CAM_CLR_B0_R (P2IN)
#define CAM_CLR_B0_B (BIT0)
#define CAM_CLR_B1_R (P2IN)
#define CAM_CLR_B1_B (BIT2)
#define CAM_CLR_B2_R (P2IN)
#define CAM_CLR_B2_B (BIT3)
#define CAM_CLR_B3_R (P2IN)
#define CAM_CLR_B3_B (BIT4)
#define CAM_CLR_B4_R (P2IN)
#define CAM_CLR_B4_B (BIT5)
#define CAM_CLR_B5_R (P2IN)
#define CAM_CLR_B5_B (BIT6)
#define CAM_CLR_B6_R (P7IN)
#define CAM_CLR_B6_B (BIT0)
#define CAM_CLR_B7_R (P7IN)
#define CAM_CLR_B7_B (BIT4)


