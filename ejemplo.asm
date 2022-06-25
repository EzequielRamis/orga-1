main:
  SET R1, 0x13
  SET R0, 0x01
sumo:
  ADD R1, R0
  JP sumo
halt:
  JMP halt
