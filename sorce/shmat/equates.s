@SHNTH ASSEMBLAGE 
@COPYRIGHT SHBOBO

 .equ STACKINIT,   0x2000C000
 .equ RCC_CR,      0x40021000
 .equ RCC_CFGR,    0x40021004
 .equ RCC_CFGR2,   0x4002102C
 .equ RCC_APB2ENR, 0x40021018
 .equ RCC_APB1ENR, 0x4002101C
 .equ RCC_BDCR, 0x40021020

 .equ PWR_SPACE, 0x40007000
 .equ PWR_CR, 0x40007000
 .equ PWR_CSR, 0x40007004

 .equ USB_PACKETSPACE, 0x40006000 @ to 63FF
 .equ USB_ADDR0_TX, 0x40006000
 .equ USB_COUNT0_TX, 0x40006004
 .equ USB_ADDR0_RX, 0x40006008
 .equ USB_COUNT0_RX, 0x4000600C
 .equ USB_ADDR1_TX, 0x40006010
 .equ USB_COUNT1_TX, 0x40006014
 .equ USB_ADDR1_RX, 0x40006018
 .equ USB_COUNT1_RX, 0x4000601C
 .equ USB_0_TX, 0x40006020
 .equ USB_0_RX, 0x40006030
 .equ USB_1_TX, 0x40006040
 .equ USB_1_RX, 0x40006050
 .equ USB_0_TX_LIL, 0x0010
 .equ USB_0_RX_LIL, 0x0018
 .equ USB_1_TX_LIL, 0x0020
 .equ USB_1_RX_LIL, 0x0028
 .equ USB_REGGIES,0x40005C00 @ to 5FFF
 .equ USB_EP0R, 0x40005C00
 .equ USB_EP1R, 0x40005C04
 .equ USB_CNTR, 0x40005C40 
 .equ USB_ISTR, 0x40005C44 
 .equ USB_FNR, 0x40005C48
 .equ USB_DADDR, 0x40005C4C 
 .equ USB_BTABLE, 0x40005C50
 
 .equ FLASH_SPACE, 0x08000000
 .equ FLASH_ACR, 0x40022000
 .equ FLASH_KEYR, 0x40022004
 .equ FLASH_OPTKEYR, 0x40022008
 .equ FLASH_SR, 0x4002200C
 .equ FLASH_CR, 0x40022010
 .equ FLASH_AR, 0x40022014
 .equ FLASH_OBR, 0x4002201C
 .equ FLASH_WRPR, 0x40022020
 .equ FLASH_KEY1, 0x45670123
 .equ FLASH_KEY2, 0xCDEF89AB
 .equ FLASH_RDP, 0x1FFFF800
 .equ FLASH_WRPR01, 0x1FFFF808
 
 .equ AFIO_MAPR,   0x40010004 @ FOR JTAG OFF PA15
 .equ GPIOA_CRL,   0x40010800
 .equ GPIOA_CRH,   0x40010804
 .equ GPIOA_IDR,   0x40010808
 .equ GPIOA_ODR,   0x4001080C
 .equ GPIOB_CRL,   0x40010C00
 .equ GPIOB_CRH,   0x40010C04
 .equ GPIOB_IDR,   0x40010C08
 .equ GPIOB_ODR,   0x40010C0C
 .equ GPIOC_CRL,   0x40011000
 .equ GPIOC_CRH,   0x40011004
 .equ GPIOC_IDR,   0x40011008
 .equ GPIOC_ODR, 0x4001100C
 
 .equ DAC_BOUNDARY,0x40007400
 .equ DAC_DHR12R1, 0x40007408
 .equ DAC_DHR12R2, 0x40007414
 
 .equ ADC3_BOUNDARY,0x40013C00
 .equ ADC3_SR ,0x40013C00
 .equ ADC3_CR1 ,0x40013C04
 .equ ADC3_CR2 ,0x40013C08
 .equ ADC3_SMPR1 ,0x40013C0C
 .equ ADC3_SMPR2 ,0x40013C10
 .equ ADC3_JOFR1 ,0x40013C14
 .equ ADC3_JOFR2 ,0x40013C18
 .equ ADC3_JOFR3 ,0x40013C1C
 .equ ADC3_JOFR4 ,0x40013C20
 .equ ADC3_HTR ,0x40013C24
 .equ ADC3_LTR ,0x40013C28
 .equ ADC3_SQR1 ,0x40013C2C
 .equ ADC3_SQR2 ,0x40013C30
 .equ ADC3_SQR3 ,0x40013C34
 .equ ADC3_JSQR ,0x40013C38
 .equ ADC3_JDR1 ,0x40013C3C
 .equ ADC3_JDR2 ,0x40013C40
 .equ ADC3_JDR3 ,0x40013C44
 .equ ADC3_JDR4 ,0x40013C48
 .equ ADC3_DR ,0x40013C4C

 .equ ADC2_BOUNDARY,0x40012800
 .equ ADC2_SR ,0x40012800
 .equ ADC2_CR1 ,0x40012804
 .equ ADC2_CR2 ,0x40012808
 .equ ADC2_SMPR1 ,0x4001280C
 .equ ADC2_SMPR2 ,0x40012810
 .equ ADC2_JOFR1 ,0x40012814
 .equ ADC2_JOFR2 ,0x40012818
 .equ ADC2_JOFR3 ,0x4001281C
 .equ ADC2_JOFR4 ,0x40012820
 .equ ADC2_HTR ,0x40012824
 .equ ADC2_LTR ,0x40012828
 .equ ADC2_SQR1 ,0x4001282C
 .equ ADC2_SQR2 ,0x40012830
 .equ ADC2_SQR3 ,0x40012834
 .equ ADC2_JSQR ,0x40012838
 .equ ADC2_JDR1 ,0x4001283C
 .equ ADC2_JDR2 ,0x40012840
 .equ ADC2_JDR3 ,0x40012844
 .equ ADC2_JDR4 ,0x40012848
 .equ ADC2_DR ,0x4001284C

 .equ ADC1_BOUNDARY,0x40012400
 .equ ADC1_SR ,0x40012400
 .equ ADC1_CR1 ,0x40012404
 .equ ADC1_CR2 ,0x40012408
 .equ ADC1_SMPR1 ,0x4001240C
 .equ ADC1_SMPR2 ,0x40012410
 .equ ADC1_JOFR1 ,0x40012414
 .equ ADC1_JOFR2 ,0x40012418
 .equ ADC1_JOFR3 ,0x4001241C
 .equ ADC1_JOFR4 ,0x40012420
 .equ ADC1_HTR ,0x40012424
 .equ ADC1_LTR ,0x40012428
 .equ ADC1_SQR1 ,0x4001242C
 .equ ADC1_SQR2 ,0x40012430
 .equ ADC1_SQR3 ,0x40012434
 .equ ADC1_JSQR ,0x40012438
 .equ ADC1_JDR1 ,0x4001243C
 .equ ADC1_JDR2 ,0x40012440
 .equ ADC1_JDR3 ,0x40012444
 .equ ADC1_JDR4 ,0x40012448
 .equ ADC1_DR ,0x4001244C

 .equ CORTEX_M3_SCB_SCR, 0xE000ED10
  @set to 0x4 for deepsleep as lowpower
 .equ SYSTICK_CSR, 0xE000E010 
 .equ SYSTICK_RELOAD, 0xE000E014 
 .equ SYSTICK_VAL, 0xE000E018 
 .equ SYSTICK_CALIB, 0xE000E01C

 .equ RUPT_SETENA0, 0xE000E100

 .equ TIM1_BOUNDARY, 0x40012C00
 .equ TIM1_CR1, 0x40012C00
 .equ TIM1_CR2, 0x40012C04
 .equ TIM1_SMCR, 0x40012C08
 .equ TIM1_DIER, 0x40012C0C
 .equ TIM1_SR, 0x40012C10
 .equ TIM1_EGR, 0x40012C14
 .equ TIM1_CCMR1, 0x40012C18
 .equ TIM1_CCMR2, 0x40012C1C
 .equ TIM1_CCER, 0x40012C20
 .equ TIM1_CNT, 0x40012C24
 .equ TIM1_PSC, 0x40012C28
 .equ TIM1_ARR, 0x40012C2C
 .equ TIM1_CCR1, 0x40012C34
 .equ TIM1_CCR2, 0x40012C38
 .equ TIM1_CCR3, 0x40012C3C
 .equ TIM1_CCR4, 0x40012C40
 .equ TIM1_DCR, 0x40012C48
 .equ TIM1_DMAR, 0x40012C4C

 .equ TIM2_BOUNDARY, 0x40000000
 .equ TIM2_CR1, 0x40000000
 .equ TIM2_CR2, 0x40000004
 .equ TIM2_SMCR, 0x40000008
 .equ TIM2_DIER, 0x4000000C
 .equ TIM2_SR, 0x40000010
 .equ TIM2_EGR, 0x40000014
 .equ TIM2_CCMR1, 0x40000018
 .equ TIM2_CCMR2, 0x4000001C
 .equ TIM2_CCER, 0x40000020
 .equ TIM2_CNT, 0x40000024
 .equ TIM2_PSC, 0x40000028
 .equ TIM2_ARR, 0x4000002C
 .equ TIM2_CCR1, 0x40000034
 .equ TIM2_CCR2, 0x40000038
 .equ TIM2_CCR3, 0x4000003C
 .equ TIM2_CCR4, 0x40000040
 .equ TIM2_DCR, 0x40000048
 .equ TIM2_DMAR, 0x4000004C

 .equ TIM3_BOUNDARY, 0x40000400
 .equ TIM3_CR1, 0x40000400
 .equ TIM3_CR2, 0x40000404
 .equ TIM3_SMCR, 0x40000408
 .equ TIM3_DIER, 0x4000040C
 .equ TIM3_SR, 0x40000410
 .equ TIM3_EGR, 0x40000414
 .equ TIM3_CCMR1, 0x40000418
 .equ TIM3_CCMR2, 0x4000041C
 .equ TIM3_CCER, 0x40000420
 .equ TIM3_CNT, 0x40000424
 .equ TIM3_PSC, 0x40000428
 .equ TIM3_ARR, 0x4000042C
 .equ TIM3_CCR1, 0x40000434
 .equ TIM3_CCR2, 0x40000438
 .equ TIM3_CCR3, 0x4000043C
 .equ TIM3_CCR4, 0x40000440
 .equ TIM3_DCR, 0x40000448
 .equ TIM3_DMAR, 0x4000044C

