# FunctionGeneratorCortexM4
A function generator powered by ARM Cortex M4

<details>
<summary>
<i>Like this? </i>
<a href="http://www.ironspider.ca/format_text/fontstyles.htm">
Useful Source</a>
</summary>
<p>It's because the details block is html5. If you want to modify it your best bet is using html5. </p>
</details>

## Feature requirements

- Output waveforms

  - Sine (wave table)
  - Step (varied DC according to step settings)
  - Square (toggled GPIO)
  - Triangle (DAC generator)
  - Sawtooth (DAC generator)
  - Pulse
  - PWM
  - Random/WhiteNoise (DAC generator)
  
- ~Output waveform MUX/switch to redirect output from MCU pins to Output BNC connector (if needed)~

- Output waveform frequency adjust (using rotary encoder)

- Output waveform DC bias adjust with ext. dual supply PGA (using rotary encoder)

- Output waveform gain/attenuation adjust (using rotary encoder) 

- ~Redirect output to internal digital filter (FMAC)~

- Display to show active output waveform and attributes (frequency, DC bias, amplitude, relative gain)

- Input BNC connector for control voltage (to set the output waveform amplitude, trigger the output waveform)

- Output BNC connector for output waveform. 50Ω impedance.
