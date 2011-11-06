(<alteration>)
(**** beginning of start.txt ****)
(This file is for a MakerBot Thing-O-Matic)
(**** begin initilization commands ****)
G21 (set units to mm)
G90 (set positioning to absolute)
M108 S255 (set extruder speed to maximum)
M103 (Make sure extruder is off)
M104 S225 T0 (set extruder temperature)
M109 S110 T0 (set heated-build-platform temperature)
(**** end initilization commands ****)
(**** begin homing ****)
G162 Z F500 (home Z axis maximum)
G161 X Y F2500 (home XY axes minimum)
G92 Z80 ( ---=== Set Z axis maximum ===--- )
G92 X-57.5 Y-57 (set zero for X and Y)
(**** end homing ****)
(**** begin pre-wipe commands ****)
G1 X52.0 Y-57.0 Z10.0 F3300.0 (move to waiting position)
M6 T0 (wait for toolhead parts, nozzle, HBP, etc., to reach temperature)
M101 (Extruder on, forward)
G04 P5000 (Wait t/1000 seconds)
M103 (Extruder off)
(**** end pre-wipe commands ****)
(**** end of start.txt ****)
(</alteration>)
(<creation> skeinforge </creation>)
(<version> 11.02.23 </version>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
M105
(<bridgeWidthMultiplier> 1.0 </bridgeWidthMultiplier>)
(<decimalPlacesCarried> 2 </decimalPlacesCarried>)
(<infillWidth> 1.5 </infillWidth>)
(<layerThickness> 1.0 </layerThickness>)
(<threadSequenceString> loops perimeter infill </threadSequenceString>)
(<operatingFeedRatePerSecond> 32.0 </operatingFeedRatePerSecond>)
(<operatingFlowRate> 255.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 16.0 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 32.0 </travelFeedRatePerSecond>)
(<coolingRate> 3.0 </coolingRate>)
(<heatingRate> 10.0 </heatingRate>)
(<baseTemperature> 225.0 </baseTemperature>)
(<interfaceTemperature> 225.0 </interfaceTemperature>)
(<objectFirstLayerInfillTemperature> 225.0 </objectFirstLayerInfillTemperature>)
(<objectFirstLayerPerimeterTemperature> 225.0 </objectFirstLayerPerimeterTemperature>)
(<objectNextLayersTemperature> 225.0 </objectNextLayersTemperature>)
(<supportLayersTemperature> 225.0 </supportLayersTemperature>)
(<supportedLayersTemperature> 225.0 </supportedLayersTemperature>)
(<perimeterWidth> 1.45 </perimeterWidth>)
(<profileName> ABS </profileName>)
(<procedureName> carve </procedureName>)
(<procedureName> bottom </procedureName>)
(<procedureName> preface </procedureName>)
(<procedureName> inset </procedureName>)
(<procedureName> fill </procedureName>)
(<procedureName> speed </procedureName>)
(<procedureName> temperature </procedureName>)
(<procedureName> raft </procedureName>)
(<procedureName> comb </procedureName>)
(<procedureName> wipe </procedureName>)
(<procedureName> export </procedureName>)
(</extruderInitialization>)
(<crafting>)
M113 S1.0
M108 S255.0
(<raftPerimeter>)
(<raftPoint> X18.74 Y-13.38 </raftPoint>)
(<raftPoint> X17.49 Y-10.71 </raftPoint>)
(<raftPoint> X17.49 Y10.71 </raftPoint>)
(<raftPoint> X18.74 Y13.38 </raftPoint>)
(<raftPoint> X-18.74 Y13.38 </raftPoint>)
(<raftPoint> X-17.49 Y10.71 </raftPoint>)
(<raftPoint> X-17.49 Y-10.71 </raftPoint>)
(<raftPoint> X-18.74 Y-13.38 </raftPoint>)
(<raftPoint> X-17.49 Y-13.38 </raftPoint>)
(</raftPerimeter>)
M104 S225.0
(<layer> 2.6 )
M108 S255.0
G1 X52.0 Y-57.0 Z10.0 F1920.0
G1 X52.0 Y-55.0 Z10.0 F1920.0
G1 X52.0 Y-30.0 Z10.0 F1920.0
G1 X50.6 Y-29.67 Z2.6 F1920.0
G1 X-16.0 Y-13.86 Z2.6 F1920.0
G1 X-17.4 Y-13.53 Z2.6 F1920.0
M101
G1 X-17.4 Y13.53 Z2.6 F288.0
G1 X-11.6 Y13.53 Z2.6 F288.0
G1 X-11.6 Y-13.53 Z2.6 F288.0
G1 X-5.8 Y-13.53 Z2.6 F288.0
G1 X-5.8 Y13.53 Z2.6 F288.0
G1 X0.0 Y13.53 Z2.6 F288.0
G1 X0.0 Y-13.53 Z2.6 F288.0
G1 X5.8 Y-13.53 Z2.6 F288.0
G1 X5.8 Y13.53 Z2.6 F288.0
G1 X11.6 Y13.53 Z2.6 F288.0
G1 X11.6 Y-13.53 Z2.6 F288.0
G1 X17.4 Y-13.53 Z2.6 F288.0
G1 X17.4 Y13.53 Z2.6 F288.0
M103
(</layer>)
(<layer> 2.84 )
G1 X-17.49 Y13.38 Z2.84 F1920.0
M101
G1 X17.49 Y13.38 Z2.84 F1866.67
G1 X17.49 Y10.71 Z2.84 F1866.67
G1 X-17.49 Y10.71 Z2.84 F1866.67
G1 X-17.49 Y8.03 Z2.84 F1866.67
G1 X17.49 Y8.03 Z2.84 F1866.67
G1 X17.49 Y5.35 Z2.84 F1866.67
G1 X-17.49 Y5.35 Z2.84 F1866.67
G1 X-17.49 Y2.68 Z2.84 F1866.67
G1 X17.49 Y2.68 Z2.84 F1866.67
G1 X17.49 Y0.0 Z2.84 F1866.67
G1 X-17.49 Y0.0 Z2.84 F1866.67
G1 X-17.49 Y-2.68 Z2.84 F1866.67
G1 X17.49 Y-2.68 Z2.84 F1866.67
G1 X17.49 Y-5.35 Z2.84 F1866.67
G1 X-17.49 Y-5.35 Z2.84 F1866.67
G1 X-17.49 Y-8.03 Z2.84 F1866.67
G1 X17.49 Y-8.03 Z2.84 F1866.67
G1 X17.49 Y-10.71 Z2.84 F1866.67
G1 X-17.49 Y-10.71 Z2.84 F1866.67
G1 X-17.49 Y-13.38 Z2.84 F1866.67
G1 X17.49 Y-13.38 Z2.84 F1866.67
M103
(</layer>)
(<raftLayerEnd> </raftLayerEnd>)
(<layer> 5.2 )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z5.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z5.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z5.2 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z5.2 </boundaryPoint>)
(<perimeter> outer )
M108 S102.0
G1 X-9.28 Y-9.28 Z5.2 F1440.0
M101
G1 X9.28 Y-9.28 Z5.2 F1440.0
G1 X9.28 Y9.28 Z5.2 F1440.0
G1 X-9.28 Y9.28 Z5.2 F1440.0
G1 X-9.28 Y-9.28 Z5.2 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<loop> outer )
G1 X-6.3 Y-6.3 Z5.2 F1248.0
M101
G1 X6.3 Y-6.3 Z5.2 F1248.0
G1 X6.3 Y6.3 Z5.2 F1248.0
G1 X-6.3 Y6.3 Z5.2 F1248.0
G1 X-6.3 Y-6.3 Z5.2 F1248.0
M103
(</loop>)
(<loop> outer )
G1 X-6.3 Y-7.8 Z5.2 F1248.0
M101
G1 X7.8 Y-7.8 Z5.2 F1248.0
G1 X7.8 Y7.8 Z5.2 F1248.0
G1 X-7.8 Y7.8 Z5.2 F1248.0
G1 X-7.8 Y-7.8 Z5.2 F1248.0
G1 X-6.3 Y-7.8 Z5.2 F1248.0
M103
(</loop>)
G1 X-4.5 Y-5.33 Z5.2 F1248.0
M101
G1 X-4.5 Y5.33 Z5.2 F1248.0
M103
G1 X-3.0 Y5.33 Z5.2 F1248.0
M101
G1 X-3.0 Y-5.33 Z5.2 F1248.0
M103
G1 X-1.5 Y-5.33 Z5.2 F1248.0
M101
G1 X-1.5 Y5.33 Z5.2 F1248.0
M103
G1 X0.0 Y5.33 Z5.2 F1248.0
M101
G1 X-0.0 Y-5.33 Z5.2 F1248.0
M103
G1 X1.5 Y-5.33 Z5.2 F1248.0
M101
G1 X1.5 Y5.33 Z5.2 F1248.0
M103
G1 X3.0 Y5.33 Z5.2 F1248.0
M101
G1 X3.0 Y-5.33 Z5.2 F1248.0
M103
G1 X4.5 Y-5.33 Z5.2 F1248.0
M101
G1 X4.5 Y5.33 Z5.2 F1248.0
M103
(</nestedRing>)
(</layer>)
(<layer> 6.2 )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z6.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z6.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z6.2 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z6.2 </boundaryPoint>)
(<loop> outer )
M108 S255.0
G1 X-6.3 Y-6.3 Z6.2 F1920.0
M101
G1 X6.3 Y-6.3 Z6.2 F1920.0
G1 X6.3 Y6.3 Z6.2 F1920.0
G1 X-6.3 Y6.3 Z6.2 F1920.0
G1 X-6.3 Y-6.3 Z6.2 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.3 Y-7.8 Z6.2 F1920.0
M101
G1 X7.8 Y-7.8 Z6.2 F1920.0
G1 X7.8 Y7.8 Z6.2 F1920.0
G1 X-7.8 Y7.8 Z6.2 F1920.0
G1 X-7.8 Y-7.8 Z6.2 F1920.0
G1 X-6.3 Y-7.8 Z6.2 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.3 Y-9.28 Z6.2 F1920.0
M101
G1 X9.28 Y-9.28 Z6.2 F1920.0
G1 X9.28 Y9.28 Z6.2 F1920.0
G1 X-9.28 Y9.28 Z6.2 F1920.0
G1 X-9.28 Y-9.28 Z6.2 F1920.0
G1 X-6.3 Y-9.28 Z6.2 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.33 Y-4.5 Z6.2 F1920.0
M101
G1 X-5.33 Y-4.5 Z6.2 F1920.0
M103
G1 X-5.33 Y-3.0 Z6.2 F1920.0
M101
G1 X5.33 Y-3.0 Z6.2 F1920.0
M103
G1 X5.33 Y-1.5 Z6.2 F1920.0
M101
G1 X-5.33 Y-1.5 Z6.2 F1920.0
M103
G1 X-5.33 Y0.0 Z6.2 F1920.0
M101
G1 X5.33 Y-0.0 Z6.2 F1920.0
M103
G1 X5.33 Y1.5 Z6.2 F1920.0
M101
G1 X-5.33 Y1.5 Z6.2 F1920.0
M103
G1 X-5.33 Y3.0 Z6.2 F1920.0
M101
G1 X5.33 Y3.0 Z6.2 F1920.0
M103
G1 X5.33 Y4.5 Z6.2 F1920.0
M101
G1 X-5.33 Y4.5 Z6.2 F1920.0
M103
(</nestedRing>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 7.2 )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z7.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z7.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z7.2 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z7.2 </boundaryPoint>)
(<loop> outer )
G1 X-6.3 Y-6.3 Z7.2 F1920.0
M101
G1 X6.3 Y-6.3 Z7.2 F1920.0
G1 X6.3 Y6.3 Z7.2 F1920.0
G1 X-6.3 Y6.3 Z7.2 F1920.0
G1 X-6.3 Y-6.3 Z7.2 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.3 Y-7.8 Z7.2 F1920.0
M101
G1 X7.8 Y-7.8 Z7.2 F1920.0
G1 X7.8 Y7.8 Z7.2 F1920.0
G1 X-7.8 Y7.8 Z7.2 F1920.0
G1 X-7.8 Y-7.8 Z7.2 F1920.0
G1 X-6.3 Y-7.8 Z7.2 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.3 Y-9.28 Z7.2 F1920.0
M101
G1 X9.28 Y-9.28 Z7.2 F1920.0
G1 X9.28 Y9.28 Z7.2 F1920.0
G1 X-9.28 Y9.28 Z7.2 F1920.0
G1 X-9.28 Y-9.28 Z7.2 F1920.0
G1 X-6.3 Y-9.28 Z7.2 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.5 Y-5.33 Z7.2 F1920.0
M101
G1 X-4.5 Y5.33 Z7.2 F1920.0
M103
G1 X4.5 Y-5.33 Z7.2 F1920.0
M101
G1 X4.5 Y5.33 Z7.2 F1920.0
G1 X-1.5 Y-5.33 Z7.2 F1920.0
G1 X-1.5 Y5.33 Z7.2 F1920.0
M103
(</nestedRing>)
(</layer>)
(<layer> 8.2 )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z8.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z8.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z8.2 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z8.2 </boundaryPoint>)
(<loop> outer )
G1 X-6.3 Y-6.3 Z8.2 F1920.0
M101
G1 X6.3 Y-6.3 Z8.2 F1920.0
G1 X6.3 Y6.3 Z8.2 F1920.0
G1 X-6.3 Y6.3 Z8.2 F1920.0
G1 X-6.3 Y-6.3 Z8.2 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.3 Y-7.8 Z8.2 F1920.0
M101
G1 X7.8 Y-7.8 Z8.2 F1920.0
G1 X7.8 Y7.8 Z8.2 F1920.0
G1 X-7.8 Y7.8 Z8.2 F1920.0
G1 X-7.8 Y-7.8 Z8.2 F1920.0
G1 X-6.3 Y-7.8 Z8.2 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.3 Y-9.28 Z8.2 F1920.0
M101
G1 X9.28 Y-9.28 Z8.2 F1920.0
G1 X9.28 Y9.28 Z8.2 F1920.0
G1 X-9.28 Y9.28 Z8.2 F1920.0
G1 X-9.28 Y-9.28 Z8.2 F1920.0
G1 X-6.3 Y-9.28 Z8.2 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.33 Y4.5 Z8.2 F1920.0
M101
G1 X-5.33 Y4.5 Z8.2 F1920.0
G1 X5.33 Y-4.5 Z8.2 F1920.0
G1 X-5.33 Y-4.5 Z8.2 F1920.0
M103
(</nestedRing>)
(</layer>)
(<layer> 9.2 )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z9.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z9.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z9.2 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z9.2 </boundaryPoint>)
(<loop> outer )
G1 X-6.3 Y-6.3 Z9.2 F1920.0
M101
G1 X6.3 Y-6.3 Z9.2 F1920.0
G1 X6.3 Y6.3 Z9.2 F1920.0
G1 X-6.3 Y6.3 Z9.2 F1920.0
G1 X-6.3 Y-6.3 Z9.2 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.3 Y-7.8 Z9.2 F1920.0
M101
G1 X7.8 Y-7.8 Z9.2 F1920.0
G1 X7.8 Y7.8 Z9.2 F1920.0
G1 X-7.8 Y7.8 Z9.2 F1920.0
G1 X-7.8 Y-7.8 Z9.2 F1920.0
G1 X-6.3 Y-7.8 Z9.2 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.3 Y-9.28 Z9.2 F1920.0
M101
G1 X9.28 Y-9.28 Z9.2 F1920.0
G1 X9.28 Y9.28 Z9.2 F1920.0
G1 X-9.28 Y9.28 Z9.2 F1920.0
G1 X-9.28 Y-9.28 Z9.2 F1920.0
G1 X-6.3 Y-9.28 Z9.2 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.5 Y-5.33 Z9.2 F1920.0
M101
G1 X-4.5 Y5.33 Z9.2 F1920.0
M103
G1 X4.5 Y-5.33 Z9.2 F1920.0
M101
G1 X4.5 Y5.33 Z9.2 F1920.0
G1 X-1.5 Y-5.33 Z9.2 F1920.0
G1 X-1.5 Y5.33 Z9.2 F1920.0
M103
(</nestedRing>)
(</layer>)
(<layer> 10.2 )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z10.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z10.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z10.2 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z10.2 </boundaryPoint>)
(<loop> outer )
G1 X-6.3 Y-6.3 Z10.2 F1920.0
M101
G1 X6.3 Y-6.3 Z10.2 F1920.0
G1 X6.3 Y6.3 Z10.2 F1920.0
G1 X-6.3 Y6.3 Z10.2 F1920.0
G1 X-6.3 Y-6.3 Z10.2 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.3 Y-7.8 Z10.2 F1920.0
M101
G1 X7.8 Y-7.8 Z10.2 F1920.0
G1 X7.8 Y7.8 Z10.2 F1920.0
G1 X-7.8 Y7.8 Z10.2 F1920.0
G1 X-7.8 Y-7.8 Z10.2 F1920.0
G1 X-6.3 Y-7.8 Z10.2 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.3 Y-9.28 Z10.2 F1920.0
M101
G1 X9.28 Y-9.28 Z10.2 F1920.0
G1 X9.28 Y9.28 Z10.2 F1920.0
G1 X-9.28 Y9.28 Z10.2 F1920.0
G1 X-9.28 Y-9.28 Z10.2 F1920.0
G1 X-6.3 Y-9.28 Z10.2 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.33 Y4.5 Z10.2 F1920.0
M101
G1 X-5.33 Y4.5 Z10.2 F1920.0
G1 X5.33 Y-4.5 Z10.2 F1920.0
G1 X-5.33 Y-4.5 Z10.2 F1920.0
M103
(</nestedRing>)
(</layer>)
(<layer> 11.2 )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z11.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z11.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z11.2 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z11.2 </boundaryPoint>)
(<loop> outer )
G1 X-6.3 Y-6.3 Z11.2 F1920.0
M101
G1 X6.3 Y-6.3 Z11.2 F1920.0
G1 X6.3 Y6.3 Z11.2 F1920.0
G1 X-6.3 Y6.3 Z11.2 F1920.0
G1 X-6.3 Y-6.3 Z11.2 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.3 Y-7.8 Z11.2 F1920.0
M101
G1 X7.8 Y-7.8 Z11.2 F1920.0
G1 X7.8 Y7.8 Z11.2 F1920.0
G1 X-7.8 Y7.8 Z11.2 F1920.0
G1 X-7.8 Y-7.8 Z11.2 F1920.0
G1 X-6.3 Y-7.8 Z11.2 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.3 Y-9.28 Z11.2 F1920.0
M101
G1 X9.28 Y-9.28 Z11.2 F1920.0
G1 X9.28 Y9.28 Z11.2 F1920.0
G1 X-9.28 Y9.28 Z11.2 F1920.0
G1 X-9.28 Y-9.28 Z11.2 F1920.0
G1 X-6.3 Y-9.28 Z11.2 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.5 Y-5.33 Z11.2 F1920.0
M101
G1 X-4.5 Y5.33 Z11.2 F1920.0
M103
G1 X4.5 Y-5.33 Z11.2 F1920.0
M101
G1 X4.5 Y5.33 Z11.2 F1920.0
G1 X-1.5 Y-5.33 Z11.2 F1920.0
G1 X-1.5 Y5.33 Z11.2 F1920.0
M103
(</nestedRing>)
(</layer>)
(<layer> 12.2 )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z12.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z12.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z12.2 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z12.2 </boundaryPoint>)
(<loop> outer )
G1 X-6.3 Y-6.3 Z12.2 F1920.0
M101
G1 X6.3 Y-6.3 Z12.2 F1920.0
G1 X6.3 Y6.3 Z12.2 F1920.0
G1 X-6.3 Y6.3 Z12.2 F1920.0
G1 X-6.3 Y-6.3 Z12.2 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.3 Y-7.8 Z12.2 F1920.0
M101
G1 X7.8 Y-7.8 Z12.2 F1920.0
G1 X7.8 Y7.8 Z12.2 F1920.0
G1 X-7.8 Y7.8 Z12.2 F1920.0
G1 X-7.8 Y-7.8 Z12.2 F1920.0
G1 X-6.3 Y-7.8 Z12.2 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.3 Y-9.28 Z12.2 F1920.0
M101
G1 X9.28 Y-9.28 Z12.2 F1920.0
G1 X9.28 Y9.28 Z12.2 F1920.0
G1 X-9.28 Y9.28 Z12.2 F1920.0
G1 X-9.28 Y-9.28 Z12.2 F1920.0
G1 X-6.3 Y-9.28 Z12.2 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.33 Y4.5 Z12.2 F1920.0
M101
G1 X-5.33 Y4.5 Z12.2 F1920.0
G1 X5.33 Y-4.5 Z12.2 F1920.0
G1 X-5.33 Y-4.5 Z12.2 F1920.0
M103
(</nestedRing>)
(</layer>)
(<layer> 13.2 )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z13.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z13.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z13.2 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z13.2 </boundaryPoint>)
(<loop> outer )
G1 X-6.3 Y-6.3 Z13.2 F1920.0
M101
G1 X6.3 Y-6.3 Z13.2 F1920.0
G1 X6.3 Y6.3 Z13.2 F1920.0
G1 X-6.3 Y6.3 Z13.2 F1920.0
G1 X-6.3 Y-6.3 Z13.2 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.3 Y-7.8 Z13.2 F1920.0
M101
G1 X7.8 Y-7.8 Z13.2 F1920.0
G1 X7.8 Y7.8 Z13.2 F1920.0
G1 X-7.8 Y7.8 Z13.2 F1920.0
G1 X-7.8 Y-7.8 Z13.2 F1920.0
G1 X-6.3 Y-7.8 Z13.2 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.3 Y-9.28 Z13.2 F1920.0
M101
G1 X9.28 Y-9.28 Z13.2 F1920.0
G1 X9.28 Y9.28 Z13.2 F1920.0
G1 X-9.28 Y9.28 Z13.2 F1920.0
G1 X-9.28 Y-9.28 Z13.2 F1920.0
G1 X-6.3 Y-9.28 Z13.2 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.5 Y-5.33 Z13.2 F1920.0
M101
G1 X-4.5 Y5.33 Z13.2 F1920.0
M103
G1 X-3.0 Y5.33 Z13.2 F1920.0
M101
G1 X-3.0 Y-5.33 Z13.2 F1920.0
M103
G1 X-1.5 Y-5.33 Z13.2 F1920.0
M101
G1 X-1.5 Y5.33 Z13.2 F1920.0
M103
G1 X0.0 Y5.33 Z13.2 F1920.0
M101
G1 X-0.0 Y-5.33 Z13.2 F1920.0
M103
G1 X1.5 Y-5.33 Z13.2 F1920.0
M101
G1 X1.5 Y5.33 Z13.2 F1920.0
M103
G1 X3.0 Y5.33 Z13.2 F1920.0
M101
G1 X3.0 Y-5.33 Z13.2 F1920.0
M103
G1 X4.5 Y-5.33 Z13.2 F1920.0
M101
G1 X4.5 Y5.33 Z13.2 F1920.0
M103
(</nestedRing>)
(</layer>)
(<layer> 14.2 )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.0 Y-10.0 Z14.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y-10.0 Z14.2 </boundaryPoint>)
(<boundaryPoint> X10.0 Y10.0 Z14.2 </boundaryPoint>)
(<boundaryPoint> X-10.0 Y10.0 Z14.2 </boundaryPoint>)
(<loop> outer )
G1 X-6.3 Y-6.3 Z14.2 F1920.0
M101
G1 X6.3 Y-6.3 Z14.2 F1920.0
G1 X6.3 Y6.3 Z14.2 F1920.0
G1 X-6.3 Y6.3 Z14.2 F1920.0
G1 X-6.3 Y-6.3 Z14.2 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.3 Y-7.8 Z14.2 F1920.0
M101
G1 X7.8 Y-7.8 Z14.2 F1920.0
G1 X7.8 Y7.8 Z14.2 F1920.0
G1 X-7.8 Y7.8 Z14.2 F1920.0
G1 X-7.8 Y-7.8 Z14.2 F1920.0
G1 X-6.3 Y-7.8 Z14.2 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.3 Y-9.28 Z14.2 F1920.0
M101
G1 X9.28 Y-9.28 Z14.2 F1920.0
G1 X9.28 Y9.28 Z14.2 F1920.0
G1 X-9.28 Y9.28 Z14.2 F1920.0
G1 X-9.28 Y-9.28 Z14.2 F1920.0
G1 X-6.3 Y-9.28 Z14.2 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.33 Y-4.5 Z14.2 F1920.0
M101
G1 X-5.33 Y-4.5 Z14.2 F1920.0
M103
G1 X-5.33 Y-3.0 Z14.2 F1920.0
M101
G1 X5.33 Y-3.0 Z14.2 F1920.0
M103
G1 X5.33 Y-1.5 Z14.2 F1920.0
M101
G1 X-5.33 Y-1.5 Z14.2 F1920.0
M103
G1 X-5.33 Y0.0 Z14.2 F1920.0
M101
G1 X5.33 Y-0.0 Z14.2 F1920.0
M103
G1 X5.33 Y1.5 Z14.2 F1920.0
M101
G1 X-5.33 Y1.5 Z14.2 F1920.0
M103
G1 X-5.33 Y3.0 Z14.2 F1920.0
M101
G1 X5.33 Y3.0 Z14.2 F1920.0
M103
G1 X5.33 Y4.5 Z14.2 F1920.0
M101
G1 X-5.33 Y4.5 Z14.2 F1920.0
M103
(</nestedRing>)
(</layer>)
(</crafting>)
M104 S0
(<alteration>)
(**** Beginning of end.txt ****)
(This file is for a MakerBot Thing-O-Matic)
(*** begin settings ****)
M109 S75 T0 (set heated-build-platform temperature)
(**** end settings ****)
(**** begin move to cooling position ****)
G1 X0.0 F3300.0       (move to cooling position)
G1 X0.0 Y55.0 F3300.0 (move to cooling position)
(**** end move to cooling position ****)
(**** begin filament reversal ****)
M102 (Extruder on, reverse)
G04 P2000 (Wait t/1000 seconds)
M103 (Extruder off)
(**** end filament reversal ****)
M18 (Turn off steppers)
(**** begin eject ****)
M6 T0 (wait for toolhead parts (nozzle, HBP, etc) to reach temperature)
M01 (Remove the object then click okay.)
(**** end eject ****)
(**** begin cool for safety ****)
M104 S0 T0 (set extruder temperature)
M109 S0 T0 (set heated-build-platform temperature)
(**** end cool for safety ****)
(**** end of end.txt ****)
(</alteration>)
M113 S0.0
