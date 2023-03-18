TME = "PFAVIZMODDED_v2.1.4.exe+1E12E0"
PBS = "PFAVIZMODDED_v2.1.4.exe+1E1178"
NTS = "PFAVIZMODDED_v2.1.4.exe+1E1180"
PBV = "PFAVIZMODDED_v2.1.4.exe+1E1188"
ZOM = "PFAVIZMODDED_v2.1.4.exe+1E11A8"
MVX = "PFAVIZMODDED_v2.1.4.exe+1E11A0"
MVY = "PFAVIZMODDED_v2.1.4.exe+1E11A4"
KBD = "PFAVIZMODDED_v2.1.4.exe+1E119A"
function RTME()
return readDouble(TME)
end
function RPBS()
return readDouble(PBS)
end
function RNTS()
return readDouble(NTS)
end
function RPBV()
return readDouble(PBV)
end
function RZOM()
return readFloat(ZOM)
end
function RMVX()
return readFloat(MVX)
end
function RMVY()
return readFloat(MVY)
end
function RKBD()
return readByte(KBD)
end
function WTME(VAL)
writeDouble(TME,VAL)
end
function WPBS(VAL)
writeDouble(PBS,VAL)
end
function WNTS(VAL)
writeDouble(NTS,VAL)
end
function WPBV(VAL)
writeDouble(PBV,VAL)
end
function WZOM(VAL)
writeFloat(ZOM,VAL)
end
function WMVX(VAL)
writeFloat(MVX,VAL)
end
function WMVY(VAL)
writeFloat(MVY,VAL)
end
function KBDO()
writeByte(KBD,0)
end
function KBDI()
writeByte(KBD,1)
end
function KBDT()
if (RKBD() == 1)then
writeByte(KBD,0)
end
if (RKBD() == 0)then
writeByte(KBD,1)
end
end
function WIT(TRM)
while (RTME() < TRM) do
end
end
