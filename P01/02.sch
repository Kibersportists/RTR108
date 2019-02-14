<Qucs Schematic 0.0.15>
<Properties>
  <View=0,0,800,1765,1,0,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 110 210 18 -26 0 1 "34.5 V" 1>
  <R R1 1 220 100 -26 15 0 0 "5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 350 280 0 0 0 0>
  <GND * 1 110 280 0 0 0 0>
  <.DC DC1 1 160 270 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 350 200 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 460 100 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
</Components>
<Wires>
  <110 100 110 180 "" 0 0 0 "">
  <110 100 190 100 "" 0 0 0 "">
  <350 100 350 170 "" 0 0 0 "">
  <250 100 350 100 "" 0 0 0 "">
  <110 240 110 280 "" 0 0 0 "">
  <350 230 350 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
