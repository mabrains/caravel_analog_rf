# Analog and RF Testchip on Skywaters 130nm Technology.

In this tapeout, we are planning to achieve the following:
- 5 Transistor OTA with trimming resistors to adjust bias. [Completed with Layout, without the trimming resistor]
- LDO [Schematic is complete, no layout currently]
- VCO at 2.45GHz for BT, Wifi applications [Tentative plan and in progress]


## OTA Design
- Simulated specs

| spec/corner | tt | fs | sf | ss                        | ff |
| ----------- | --- | --- | --- | -----------------------| --- |
| Gain | 36db | 36db | 36.1db | 36.2db                   | 35.8db |
| BW   | 10Mega Hz | 12.6Mgea Hz | 10Mega Hz | 10Mega Hz | 10 Mega Hz |
| GBW  | 64Mega | 80 Mega | 64 Mega | 65 Mega            | 62Mega | 
| power | 82.5 uw | 98.6 uw | 67 uw | 96 uw              | 70 uw |
| phase margin | 92 degre | 94 degree | 93degree | 93 degree | 94 degree |
| cmrr | 59.2db | 55.8db | 61.7db | 56.2db               | 61.5 |


## LDO Design
- Input voltage is 1.8V
- Will add the specs later.

## Schedule and timeline:

### Monday December 7th, 2020
- Complete the layout of trimming resistor for biasing of the 5 Transistor OTA

### Thursday December 10th, 2020
- Complete the LDO layout.

## Thursday December 17th, 2020
- Add a second stage for the OTA and have double stage OTA to achieve higher gain.

## Contributers
- Design automation by [Ali Elshorbagy](https://github.com/Ali-Elshorbagy)
- Layout automation by [Mina Maksimous](https://github.com/MinaMaksimous)
