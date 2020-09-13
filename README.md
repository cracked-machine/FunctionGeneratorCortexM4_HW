# FunctionGeneratorCortexM4
A function generator powered by ARM Cortex G4

For details of the MCU configuration and firmware refer to [FunctionGeneratorCortexM4_SW](https://github.com/cracked-machine/FunctionGeneratorCortexM4_SW)

### System Overview

Input signals can be used as a trigger, capturing on voltage level or edge detection.

DAC1 synthesises the main output signal waveform and sends it to a voltage gain amplifier ([LTC6910](https://www.analog.com/media/en/technical-documentation/data-sheets/6910fb.pdf)). The signal is then mixed with the DC offset signal from DAC2. The signal is then passes through a lowpass filter to remove any high frequency noise.

DAC2 is a DC signal 0-3.3V. This is sent to a buffer and inverting buffer. Either output is selected using the MCU-controlled SPDT switch IC ([TS12A12511DCNR](http://www.ti.com/lit/ds/symlink/ts12a12511.pdf)). This applies a software configurable DC offset between +3.3V and -3.3V to the main output signal.

DAC3 is an output signal synchronised to DAC1 to be used for triggering purposes.

![](FunctionGeneratorCortextM4_SystemOverview.svg)


### Limitations

The power supply limits the output to 9Vp-p. The output swing of the VGA limits this further. The VGA output current is limited to ~25mA.

Due to the settling time of the VGA, smooth sweeps between output amplitude levels using this IC was not possible. As such, the output is fixed to the maximum VGA level. Output amplitude control was handled by the firmware instead.

See [LTC6910](https://www.analog.com/media/en/technical-documentation/data-sheets/6910fb.pdf) datasheet for more information.
