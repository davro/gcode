(Exported by FreeCAD)
(Post Processor: linuxcnc_post)
(Output Time:2023-10-15 01:14:29.698833)
(begin preamble)
G17 G54 G40 G49 G80 G90
G21
(begin operation: T2: Drill 6mm)
(machine: not set, mm/min)
(T2: Drill 6mm)
M6 T2
M3 S0
(finish operation: T2: Drill 6mm)
(begin operation: Drilling)
(machine: not set, mm/min)
(Drilling)
(Begin Drilling)
G0 Z26.000
G90
G98
G83 X0.000 Y0.000 Z-1.000 Q3.000 R10.000
G80
G0 Z26.000
(finish operation: Drilling)
(begin postamble)
M05
G17 G54 G90 G80 G40
M2
