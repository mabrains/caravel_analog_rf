# Analog and RF Testchip on Skywaters 130nm Technology.

[<img src="https://raw.githubusercontent.com/mabrains/sky130_ubuntu_setup/main/logo.svg" width="150">](http://mabrains.com/)

## Introduction
In this tapeout, we are planning to achieve the following:
- 5 Transistor OTA.
- 6 Variations of On-Chip Inductors to test RF capabilities of this technology.
- LDO Design based on 0.18 um Technology Design

![Full Chip](/images/caravel_rf.png "Full Chip Layout").

## OTA Design
### Layout
![OTA Layout](/images/5T_OTA.png "OTA Layout").

### Post Layout Specs

| spec/corner | tt | fs | sf | ss                        | ff |
| ----------- | --- | --- | --- | -----------------------| --- |
| Gain | 36db | 36db | 36.1db | 36.2db                   | 35.8db |
| BW   | 10Mega Hz | 12.6Mgea Hz | 10Mega Hz | 10Mega Hz | 10 Mega Hz |
| GBW  | 64Mega | 80 Mega | 64 Mega | 65 Mega            | 62Mega | 
| power | 82.5 uw | 98.6 uw | 67 uw | 96 uw              | 70 uw |
| phase margin | 92 degre | 94 degree | 93degree | 93 degree | 94 degree |
| cmrr | 59.2db | 55.8db | 61.7db | 56.2db               | 61.5 |

## LDO Design
### Layout
![LDO layout](/images/LDO_basic.png "LDO Layout").

## Inductors Design
All inductors used the device generators available in [Skywater 130nm Klayout PCells](https://github.com/mabrains/sky130_klayout_pdk)


## Contributers
- Design Automation by [Ali Elshorbagy](https://github.com/Ali-Elshorbagy)
- Layout Automation by [Mina Maksimous](https://github.com/MinaMaksimous)
- Inductors Automation by Ahmed Abd El Salam

