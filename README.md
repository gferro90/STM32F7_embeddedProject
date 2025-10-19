# STM32F746ZGT6 Project Description

### Clock Configuration

![Alt text](./Documentation/Pictures/ClockConfiguration.png "Clock Configuration")

RCC Configuration set on external oscillator

![Alt text](./Documentation/Pictures/RccConfiguration.png "RCC Configuration")

Set SysTick as timebase source

![Alt text](./Documentation/Pictures/SysConfiguration.png "SYS Configuration")

The Timer 6 interrupt triggers SysTick at 1kHz

![Alt text](./Documentation/Pictures/Timer6Configuration.png "Timer 6 Configuration")

![Alt text](./Documentation/Pictures/Timer6ConfigurationNVIC.png "Timer 6 Configuration")

### Pinout

![Alt text](./Documentation/Pictures/PinAssignment.jpeg "Pin Assignment")

### GPIO Digital IO

Digital Inputs

![Alt text](./Documentation/Pictures/GpioInputs1.png "GPIO Inputs")

![Alt text](./Documentation/Pictures/GpioInputs2.png "GPIO Inputs")

Digital Outputs

![Alt text](./Documentation/Pictures/GpioOutputs1.png "GPIO Outputs")

![Alt text](./Documentation/Pictures/GpioOutputs2.png "GPIO Outputs")

![Alt text](./Documentation/Pictures/GpioOutputs3.png "GPIO Outputs")

![Alt text](./Documentation/Pictures/GpioOutputs4.png "GPIO Outputs")

### Debug Channel

UART4 has been enabled as a debug channel, where all the debug logs are transmitted out. The baud rate is 115200.

![Alt text](./Documentation/Pictures/UART4Configuration.png "UART4 Configuration")

GPIO Configuration

![Alt text](./Documentation/Pictures/UART4ConfigurationGPIO.png "UART4 GPIO Configuration")

### ADC Configuration

ADC1 channels 3-6-9-10 enabled

![Alt text](./Documentation/Pictures/AdcConfig1.png "ADC Channel Configuration")

Acquisition is triggered by Timer 5. Max sample rate is 10 kHz.

![Alt text](./Documentation/Pictures/Timer5Configuration.png "Timer 5 Configuration")

Circular mode half-word DMA enabled 

![Alt text](./Documentation/Pictures/AdcConfigDMA.png "ADC DMA Configuration")

GPIO Configuration 

![Alt text](./Documentation/Pictures/AdcConfigGPIO.png "ADC GPIO Configuration")

NVIC Configuration

![Alt text](./Documentation/Pictures/AdcConfigGPIO.png "ADC NVIC Configuration")

### DAC Configuration

DAC outputs 1 and 2 enabled

![Alt text](./Documentation/Pictures/DacConfiguration1.png "DAC Channel Configuration")

Generation is triggered by Timer 7. Max sample rate is 10 kHz.
Timer 7 interrupt is enabled but I don't remember why.

![Alt text](./Documentation/Pictures/Timer7Configuration.png "Timer 7 Configuration")

Circular mode half-word DMA enabled 

![Alt text](./Documentation/Pictures/DacConfigurationDMA.png "DAC DMA Configuration")

GPIO Configuration 

![Alt text](./Documentation/Pictures/DacConfigurationGPIO.png "DAC GPIO Configuration")

NVIC Configuration

![Alt text](./Documentation/Pictures/DacConfigurationNVIC.png "DAC NVIC Configuration")

### Ethernet Configuration

Ethernet configuration

![Alt text](./Documentation/Pictures/EthernetConfiguration.png "Ethernet Configuration")

Advanced configuration

![Alt text](./Documentation/Pictures/EthernetConfigurationAdvanced.png "Ethernet Advanced Configuration")

Lwip configuration. Default ip address configured to 10.0.0.3/24

![Alt text](./Documentation/Pictures/LwipConfiguration.png "LWIP Configuration")

Lwip key parameters
![Alt text](./Documentation/Pictures/LwipConfigurationKey1.png "LWIP Key parameters")
![Alt text](./Documentation/Pictures/LwipConfigurationKey2.png "LWIP Key parameters")

GPIO configuration

![Alt text](./Documentation/Pictures/EthernetConfigurationGPIO.png "Ethernet GPIO Configuration")

### USB OTG Configuration

USB OTG configuration 12 MBit/s

![Alt text](./Documentation/Pictures/UsbConfiguration.png "USB OTG Configuration")

### USART2 Configuration

USART2 configuration at 115200 baud rate 

![Alt text](./Documentation/Pictures/USART2Configuration.png "USART2 Configuration")

GPIO Configuration

![Alt text](./Documentation/Pictures/USART2ConfigurationGPIO.png "USART2 GPIO Configuration")

### FREERTOS Configuration

Use of heap4 for better handling of memory blocks free and set heap to max (320 kbytes). Scheduler clock is set to 1ms period. Minimal thread stack size is 128 words.

![Alt text](./Documentation/Pictures/FreertosConfig1.png "FREERTOS Configuration")
![Alt text](./Documentation/Pictures/FreertosConfig2.png "FREERTOS Configuration")

Default task stack size set to 600

![Alt text](./Documentation/Pictures/FreertosConfigDefTask.png "FREERTOS Default Task")

Include parameters

![Alt text](./Documentation/Pictures/FreertosConfigParams.png "FREERTOS Include Parameters")

Advanced settings

![Alt text](./Documentation/Pictures/FreertosConfigAdvanced.png "FREERTOS Advanced Settings")
