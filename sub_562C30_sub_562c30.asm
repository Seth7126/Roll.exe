00562C30    dword 83EC8B55
00562C34    in al, 0xF0
00562C36    sub esp, 0xF0
00562C3C    mov eax, dword ptr ss:[ebp+0x10]
00562C3F    xorps xmm1, xmm1
00562C42    movups xmm6, xmmword ptr ds:[eax+0x70]
00562C46    movups xmm7, xmmword ptr ds:[eax+0x20]
00562C4A    movups xmm2, xmmword ptr ds:[eax]
00562C4D    movaps xmmword ptr ss:[esp+0x10], xmm6
00562C52    movaps xmm6, xmm7
00562C55    punpcklwd xmm6, xmmword ptr ds:[eax+0x60]
00562C5A    punpckhwd xmm7, xmmword ptr ds:[eax+0x60]
00562C5F    movaps xmm0, xmm6
00562C62    pmaddwd xmm0, xmmword ptr ds:[0x0060CCF0]
00562C6A    movups xmm3, xmmword ptr ds:[eax+0x30]
00562C6E    pmaddwd xmm6, xmmword ptr ds:[0x0060CA20]
00562C76    movups xmm4, xmmword ptr ds:[eax+0x10]
00562C7A    movups xmm5, xmmword ptr ds:[eax+0x50]
00562C7E    movaps xmmword ptr ss:[esp+0x80], xmm0
00562C86    movaps xmm0, xmm7
00562C89    pmaddwd xmm0, xmmword ptr ds:[0x0060CCF0]
00562C91    pmaddwd xmm7, xmmword ptr ds:[0x0060CA20]
00562C99    movaps xmmword ptr ss:[esp+0x20], xmm6
00562C9E    movaps xmm6, xmm5
00562CA1    punpcklwd xmm6, xmm4
00562CA5    movaps xmmword ptr ss:[esp+0x30], xmm0
00562CAA    movups xmm0, xmmword ptr ds:[eax+0x40]
00562CAE    paddw xmm0, xmm2
00562CB2    movaps xmmword ptr ss:[esp+0xA0], xmm7
00562CBA    psubw xmm2, xmmword ptr ds:[eax+0x40]
00562CBF    movaps xmm7, xmm5
00562CC2    punpcklwd xmm1, xmm0
00562CC6    paddw xmm5, xmm3
00562CCA    psrad xmm1, 0x04
00562CCF    punpckhwd xmm7, xmm4
00562CD3    movaps xmmword ptr ss:[esp+0x50], xmm1
00562CD8    xorps xmm1, xmm1
00562CDB    punpckhwd xmm1, xmm0
00562CDF    xorps xmm0, xmm0
00562CE2    punpcklwd xmm0, xmm2
00562CE6    psrad xmm0, 0x04
00562CEB    psrad xmm1, 0x04
00562CF0    movaps xmmword ptr ss:[esp+0x40], xmm0
00562CF5    xorps xmm0, xmm0
00562CF8    punpckhwd xmm0, xmm2
00562CFC    movaps xmm2, xmmword ptr ss:[esp+0x10]
00562D01    psrad xmm0, 0x04
00562D06    movaps xmmword ptr ss:[esp+0x90], xmm1
00562D0E    movaps xmmword ptr ss:[esp+0xD0], xmm0
00562D16    movaps xmm0, xmm2
00562D19    punpcklwd xmm0, xmm3
00562D1D    movaps xmmword ptr ss:[esp+0x60], xmm0
00562D22    movaps xmm0, xmm2
00562D25    punpckhwd xmm0, xmm3
00562D29    paddw xmm2, xmm4
00562D2D    movaps xmm3, xmmword ptr ss:[esp+0x60]
00562D32    pmaddwd xmm3, xmmword ptr ds:[0x0060CCD0]
00562D3A    movaps xmmword ptr ss:[esp+0x70], xmm0
00562D3F    movaps xmm0, xmm2
00562D42    punpcklwd xmm0, xmm5
00562D46    movaps xmm1, xmm0
00562D49    punpckhwd xmm2, xmm5
00562D4D    pmaddwd xmm1, xmmword ptr ds:[0x0060CA50]
00562D55    movaps xmm5, xmm6
00562D58    pmaddwd xmm5, xmmword ptr ds:[0x0060CD10]
00562D60    pmaddwd xmm0, xmmword ptr ds:[0x0060CCE0]
00562D68    movaps xmmword ptr ss:[esp+0x10], xmm2
00562D6D    pmaddwd xmm2, xmmword ptr ds:[0x0060CA50]
00562D75    movaps xmm4, xmmword ptr ss:[esp+0x10]
00562D7A    paddd xmm3, xmm1
00562D7E    pmaddwd xmm4, xmmword ptr ds:[0x0060CCE0]
00562D86    movaps xmmword ptr ss:[esp+0xE0], xmm3
00562D8E    paddd xmm5, xmm0
00562D92    movaps xmm3, xmmword ptr ss:[esp+0x70]
00562D97    pmaddwd xmm3, xmmword ptr ds:[0x0060CCD0]
00562D9F    movaps xmmword ptr ss:[esp+0xC0], xmm5
00562DA7    movaps xmm5, xmmword ptr ss:[esp+0x60]
00562DAC    pmaddwd xmm5, xmmword ptr ds:[0x0060CA30]
00562DB4    paddd xmm3, xmm2
00562DB8    movaps xmmword ptr ss:[esp+0xB0], xmm3
00562DC0    movaps xmm3, xmm7
00562DC3    pmaddwd xmm3, xmmword ptr ds:[0x0060CD10]
00562DCB    paddd xmm5, xmm0
00562DCF    paddd xmm3, xmm4
00562DD3    pmaddwd xmm7, xmmword ptr ds:[0x0060CA40]
00562DDB    pmaddwd xmm6, xmmword ptr ds:[0x0060CA40]
00562DE3    movaps xmmword ptr ss:[esp+0x60], xmm5
00562DE8    movaps xmm5, xmmword ptr ss:[esp+0x70]
00562DED    pmaddwd xmm5, xmmword ptr ds:[0x0060CA30]
00562DF5    paddd xmm7, xmm2
00562DF9    movaps xmm2, xmmword ptr ss:[esp+0x50]
00562DFE    paddd xmm2, xmmword ptr ss:[esp+0x20]
00562E04    paddd xmm6, xmm1
00562E08    paddd xmm2, xmmword ptr ds:[0x0060C9B0]
00562E10    movaps xmm1, xmmword ptr ss:[esp+0x90]
00562E18    movaps xmm0, xmm2
00562E1B    paddd xmm1, xmmword ptr ss:[esp+0xA0]
00562E24    paddd xmm0, xmm6
00562E28    paddd xmm1, xmmword ptr ds:[0x0060C9B0]
00562E30    paddd xmm5, xmm4
00562E34    psrad xmm0, 0x0A
00562E39    psubd xmm2, xmm6
00562E3D    movaps xmm6, xmmword ptr ss:[esp+0x40]
00562E42    paddd xmm6, xmmword ptr ss:[esp+0x80]
00562E4B    paddd xmm6, xmmword ptr ds:[0x0060C9B0]
00562E53    movaps xmmword ptr ss:[esp], xmm0
00562E57    movaps xmm0, xmm1
00562E5A    movaps xmm4, xmmword ptr ss:[esp]
00562E5E    psubd xmm1, xmm7
00562E62    paddd xmm0, xmm7
00562E66    psrad xmm1, 0x0A
00562E6B    movaps xmm7, xmmword ptr ss:[esp+0xD0]
00562E73    psrad xmm0, 0x0A
00562E78    psrad xmm2, 0x0A
00562E7D    packssdw xmm4, xmm0
00562E81    packssdw xmm2, xmm1
00562E85    movaps xmm1, xmm7
00562E88    paddd xmm1, xmmword ptr ss:[esp+0x30]
00562E8E    paddd xmm1, xmmword ptr ds:[0x0060C9B0]
00562E96    psubd xmm7, xmmword ptr ss:[esp+0x30]
00562E9C    movaps xmm0, xmm1
00562E9F    movaps xmmword ptr ss:[esp], xmm4
00562EA3    psubd xmm1, xmm5
00562EA7    paddd xmm0, xmm5
00562EAB    psrad xmm1, 0x0A
00562EB0    movaps xmm5, xmmword ptr ss:[esp+0x90]
00562EB8    movaps xmm4, xmm6
00562EBB    paddd xmm4, xmmword ptr ss:[esp+0x60]
00562EC1    psubd xmm6, xmmword ptr ss:[esp+0x60]
00562EC7    psubd xmm5, xmmword ptr ss:[esp+0xA0]
00562ED0    psrad xmm0, 0x0A
00562ED5    psrad xmm4, 0x0A
00562EDA    psrad xmm6, 0x0A
00562EDF    packssdw xmm4, xmm0
00562EE3    packssdw xmm6, xmm1
00562EE7    movaps xmm1, xmmword ptr ss:[esp+0x40]
00562EEC    psubd xmm1, xmmword ptr ss:[esp+0x80]
00562EF5    movaps xmmword ptr ss:[esp+0x70], xmm2
00562EFA    movaps xmm2, xmmword ptr ds:[0x0060C9B0]
00562F01    paddd xmm7, xmm2
00562F05    movaps xmmword ptr ss:[esp+0x10], xmm4
00562F0A    paddd xmm1, xmm2
00562F0E    movaps xmm0, xmm7
00562F11    psubd xmm7, xmm3
00562F15    movaps xmm4, xmm1
00562F18    psubd xmm1, xmmword ptr ss:[esp+0xC0]
00562F21    paddd xmm0, xmm3
00562F25    paddd xmm4, xmmword ptr ss:[esp+0xC0]
00562F2E    paddd xmm5, xmm2
00562F32    psrad xmm7, 0x0A
00562F37    psrad xmm1, 0x0A
00562F3C    psrad xmm0, 0x0A
00562F41    packssdw xmm1, xmm7
00562F45    movaps xmm7, xmmword ptr ss:[esp+0x50]
00562F4A    psubd xmm7, xmmword ptr ss:[esp+0x20]
00562F50    psrad xmm4, 0x0A
00562F55    paddd xmm7, xmm2
00562F59    movaps xmm3, xmm7
00562F5C    movaps xmmword ptr ss:[esp+0x40], xmm1
00562F61    paddd xmm3, xmmword ptr ss:[esp+0xE0]
00562F6A    packssdw xmm4, xmm0
00562F6E    movaps xmm0, xmm5
00562F71    paddd xmm0, xmmword ptr ss:[esp+0xB0]
00562F7A    psrad xmm3, 0x0A
00562F7F    psrad xmm0, 0x0A
00562F84    psubd xmm7, xmmword ptr ss:[esp+0xE0]
00562F8D    psubd xmm5, xmmword ptr ss:[esp+0xB0]
00562F96    movaps xmm1, xmmword ptr ss:[esp]
00562F9A    packssdw xmm3, xmm0
00562F9E    movaps xmm0, xmmword ptr ss:[esp+0x10]
00562FA3    movaps xmm2, xmm0
00562FA6    psrad xmm7, 0x0A
00562FAB    punpckhwd xmm0, xmmword ptr ss:[esp+0x40]
00562FB1    punpcklwd xmm2, xmmword ptr ss:[esp+0x40]
00562FB7    movaps xmmword ptr ss:[esp+0x10], xmm0
00562FBC    movaps xmm0, xmm4
00562FBF    punpcklwd xmm0, xmm6
00562FC3    psrad xmm5, 0x0A
00562FC8    punpckhwd xmm4, xmm6
00562FCC    packssdw xmm7, xmm5
00562FD0    movaps xmmword ptr ss:[esp+0x50], xmm7
00562FD5    movaps xmm7, xmm1
00562FD8    punpckhwd xmm1, xmmword ptr ss:[esp+0x50]
00562FDE    punpcklwd xmm7, xmmword ptr ss:[esp+0x50]
00562FE4    movaps xmmword ptr ss:[esp], xmm1
00562FE8    movaps xmm6, xmm7
00562FEB    punpcklwd xmm6, xmm0
00562FEF    movaps xmm1, xmm3
00562FF2    punpcklwd xmm1, xmmword ptr ss:[esp+0x70]
00562FF8    punpckhwd xmm3, xmmword ptr ss:[esp+0x70]
00562FFE    punpckhwd xmm7, xmm0
00563002    movaps xmm0, xmm2
00563005    punpcklwd xmm0, xmm1
00563009    punpckhwd xmm2, xmm1
0056300D    movaps xmm1, xmmword ptr ss:[esp]
00563011    movaps xmm5, xmm1
00563014    punpckhwd xmm1, xmm4
00563018    movaps xmmword ptr ss:[esp], xmm1
0056301C    punpcklwd xmm5, xmm4
00563020    movaps xmm4, xmmword ptr ss:[esp+0x10]
00563025    movaps xmm1, xmm4
00563028    punpckhwd xmm4, xmm3
0056302C    punpcklwd xmm1, xmm3
00563030    movaps xmm3, xmm6
00563033    punpcklwd xmm3, xmm0
00563037    punpckhwd xmm6, xmm0
0056303B    movaps xmm0, xmm7
0056303E    punpcklwd xmm0, xmm2
00563042    movaps xmmword ptr ss:[esp+0x80], xmm0
0056304A    punpckhwd xmm7, xmm2
0056304E    movaps xmm2, xmm5
00563051    punpcklwd xmm2, xmm1
00563055    punpckhwd xmm5, xmm1
00563059    movaps xmm1, xmmword ptr ss:[esp]
0056305D    movaps xmm0, xmm1
00563060    punpckhwd xmm1, xmm4
00563064    punpcklwd xmm0, xmm4
00563068    movaps xmm4, xmmword ptr ss:[esp+0x80]
00563070    movaps xmmword ptr ss:[esp], xmm1
00563074    movaps xmm1, xmm4
00563077    punpcklwd xmm1, xmm0
0056307B    punpckhwd xmm4, xmm0
0056307F    movaps xmm0, xmm1
00563082    pmaddwd xmm0, xmmword ptr ds:[0x0060CCF0]
0056308A    pmaddwd xmm1, xmmword ptr ds:[0x0060CA20]
00563092    movaps xmmword ptr ss:[esp+0xB0], xmm0
0056309A    movaps xmm0, xmm4
0056309D    pmaddwd xmm0, xmmword ptr ds:[0x0060CCF0]
005630A5    pmaddwd xmm4, xmmword ptr ds:[0x0060CA20]
005630AD    movaps xmmword ptr ss:[esp+0xA0], xmm1
005630B5    xorps xmm1, xmm1
005630B8    movaps xmmword ptr ss:[esp+0xE0], xmm0
005630C0    movaps xmm0, xmm2
005630C3    paddw xmm0, xmm3
005630C7    movaps xmmword ptr ss:[esp+0x80], xmm4
005630CF    punpcklwd xmm1, xmm0
005630D3    psubw xmm3, xmm2
005630D7    psrad xmm1, 0x04
005630DC    xorps xmm2, xmm2
005630DF    movaps xmmword ptr ss:[esp+0x30], xmm1
005630E4    xorps xmm1, xmm1
005630E7    punpckhwd xmm1, xmm0
005630EB    xorps xmm0, xmm0
005630EE    psrad xmm1, 0x04
005630F3    punpcklwd xmm0, xmm3
005630F7    movaps xmmword ptr ss:[esp+0x40], xmm1
005630FC    punpckhwd xmm2, xmm3
00563100    movaps xmm3, xmmword ptr ss:[esp]
00563104    psrad xmm0, 0x04
00563109    movaps xmm4, xmm3
0056310C    psrad xmm2, 0x04
00563111    movaps xmmword ptr ss:[esp+0x20], xmm0
00563116    movaps xmm0, xmm3
00563119    punpckhwd xmm0, xmm7
0056311D    paddw xmm3, xmm6
00563121    movaps xmmword ptr ss:[esp+0x70], xmm0
00563126    movaps xmm0, xmm5
00563129    punpcklwd xmm0, xmm6
0056312D    movaps xmmword ptr ss:[esp+0x60], xmm0
00563132    movaps xmm0, xmm5
00563135    punpckhwd xmm0, xmm6
00563139    paddw xmm5, xmm7
0056313D    movaps xmmword ptr ss:[esp+0x10], xmm0
00563142    movaps xmm0, xmm3
00563145    punpckhwd xmm3, xmm5
00563149    movaps xmmword ptr ss:[esp+0x50], xmm2
0056314E    movaps xmm2, xmm3
00563151    pmaddwd xmm3, xmmword ptr ds:[0x0060CCE0]
00563159    punpcklwd xmm0, xmm5
0056315D    movaps xmm5, xmmword ptr ss:[esp+0x70]
00563162    movaps xmm1, xmm0
00563165    pmaddwd xmm1, xmmword ptr ds:[0x0060CA50]
0056316D    pmaddwd xmm0, xmmword ptr ds:[0x0060CCE0]
00563175    movaps xmmword ptr ss:[esp], xmm3
00563179    pmaddwd xmm2, xmmword ptr ds:[0x0060CA50]
00563181    punpcklwd xmm4, xmm7
00563185    movaps xmm7, xmm5
00563188    pmaddwd xmm7, xmmword ptr ds:[0x0060CCD0]
00563190    movaps xmm3, xmm4
00563193    pmaddwd xmm3, xmmword ptr ds:[0x0060CCD0]
0056319B    pmaddwd xmm4, xmmword ptr ds:[0x0060CA30]
005631A3    pmaddwd xmm5, xmmword ptr ds:[0x0060CA30]
005631AB    paddd xmm7, xmm2
005631AF    paddd xmm3, xmm1
005631B3    movaps xmmword ptr ss:[esp+0x90], xmm3
005631BB    paddd xmm4, xmm0
005631BF    movaps xmm3, xmmword ptr ss:[esp+0x60]
005631C4    pmaddwd xmm3, xmmword ptr ds:[0x0060CD10]
005631CC    paddd xmm5, xmmword ptr ss:[esp]
005631D1    movaps xmmword ptr ss:[esp+0xD0], xmm4
005631D9    movaps xmm4, xmmword ptr ss:[esp+0x30]
005631DE    paddd xmm4, xmmword ptr ss:[esp+0xA0]
005631E7    paddd xmm3, xmm0
005631EB    movaps xmmword ptr ss:[esp+0x70], xmm5
005631F0    movaps xmm0, xmmword ptr ss:[esp+0x60]
005631F5    pmaddwd xmm0, xmmword ptr ds:[0x0060CA40]
005631FD    movaps xmmword ptr ss:[esp+0xC0], xmm3
00563205    movaps xmm3, xmmword ptr ss:[esp+0x10]
0056320A    movaps xmm6, xmm3
0056320D    pmaddwd xmm3, xmmword ptr ds:[0x0060CA40]
00563215    pmaddwd xmm6, xmmword ptr ds:[0x0060CD10]
0056321D    paddd xmm0, xmm1
00563221    movaps xmm1, xmmword ptr ss:[esp+0x20]
00563226    paddd xmm1, xmmword ptr ss:[esp+0xB0]
0056322F    movaps xmmword ptr ss:[esp+0x60], xmm0
00563234    paddd xmm3, xmm2
00563238    movaps xmm2, xmmword ptr ds:[0x0060CA10]
0056323F    paddd xmm6, xmmword ptr ss:[esp]
00563244    paddd xmm1, xmm2
00563248    movaps xmmword ptr ss:[esp], xmm1
0056324C    paddd xmm4, xmm2
00563250    movaps xmm1, xmmword ptr ss:[esp+0x20]
00563255    psubd xmm1, xmmword ptr ss:[esp+0xB0]
0056325E    movaps xmmword ptr ss:[esp+0x10], xmm3
00563263    movaps xmm3, xmmword ptr ss:[esp+0x40]
00563268    paddd xmm3, xmmword ptr ss:[esp+0x80]
00563271    movaps xmmword ptr ss:[esp+0x20], xmm1
00563276    paddd xmm3, xmm2
0056327A    movaps xmm0, xmmword ptr ss:[esp+0x20]
0056327F    movaps xmm1, xmmword ptr ds:[0x0060CA10]
00563286    movaps xmm2, xmmword ptr ss:[esp+0x50]
0056328B    paddd xmm0, xmm1
0056328F    paddd xmm2, xmmword ptr ss:[esp+0xE0]
00563298    paddd xmm2, xmmword ptr ds:[0x0060CA10]
005632A0    movaps xmmword ptr ss:[esp+0x20], xmm0
005632A5    movaps xmm0, xmmword ptr ss:[esp+0x50]
005632AA    psubd xmm0, xmmword ptr ss:[esp+0xE0]
005632B3    paddd xmm0, xmm1
005632B7    movaps xmm5, xmm4
005632BA    movaps xmmword ptr ss:[esp+0x50], xmm0
005632BF    movaps xmm0, xmmword ptr ss:[esp+0x30]
005632C4    psubd xmm0, xmmword ptr ss:[esp+0xA0]
005632CD    paddd xmm0, xmm1
005632D1    paddd xmm5, xmmword ptr ss:[esp+0x60]
005632D7    movaps xmmword ptr ss:[esp+0x30], xmm0
005632DC    movaps xmm0, xmmword ptr ss:[esp+0x40]
005632E1    psubd xmm0, xmmword ptr ss:[esp+0x80]
005632EA    paddd xmm0, xmm1
005632EE    psrad xmm5, 0x11
005632F3    movaps xmm1, xmmword ptr ss:[esp]
005632F7    paddd xmm1, xmmword ptr ss:[esp+0xD0]
00563300    movaps xmmword ptr ss:[esp+0x40], xmm0
00563305    movaps xmm0, xmm3
00563308    paddd xmm0, xmmword ptr ss:[esp+0x10]
0056330E    psrad xmm0, 0x11
00563313    psrad xmm1, 0x11
00563318    packssdw xmm5, xmm0
0056331C    movaps xmm0, xmm2
0056331F    paddd xmm0, xmmword ptr ss:[esp+0x70]
00563325    psrad xmm0, 0x11
0056332A    psubd xmm4, xmmword ptr ss:[esp+0x60]
00563330    packssdw xmm1, xmm0
00563334    movaps xmm0, xmmword ptr ss:[esp+0x50]
00563339    packuswb xmm5, xmm1
0056333D    paddd xmm0, xmm6
00563341    movaps xmm1, xmmword ptr ss:[esp+0x30]
00563346    paddd xmm1, xmmword ptr ss:[esp+0x90]
0056334F    psrad xmm0, 0x11
00563354    movaps xmmword ptr ss:[esp+0xB0], xmm5
0056335C    movaps xmm5, xmmword ptr ss:[esp+0x20]
00563361    paddd xmm5, xmmword ptr ss:[esp+0xC0]
0056336A    psrad xmm5, 0x11
0056336F    psrad xmm1, 0x11
00563374    packssdw xmm5, xmm0
00563378    movaps xmm0, xmmword ptr ss:[esp+0x40]
0056337D    paddd xmm0, xmm7
00563381    psubd xmm3, xmmword ptr ss:[esp+0x10]
00563387    psrad xmm0, 0x11
0056338C    psubd xmm2, xmmword ptr ss:[esp+0x70]
00563392    packssdw xmm1, xmm0
00563396    movaps xmm0, xmmword ptr ss:[esp+0x40]
0056339B    packuswb xmm5, xmm1
0056339F    psubd xmm0, xmm7
005633A3    movaps xmm1, xmmword ptr ss:[esp+0x30]
005633A8    psubd xmm1, xmmword ptr ss:[esp+0x90]
005633B1    movaps xmm7, xmmword ptr ss:[esp+0x50]
005633B6    psrad xmm0, 0x11
005633BB    psubd xmm7, xmm6
005633BF    movaps xmm6, xmmword ptr ss:[esp+0xB0]
005633C7    psrad xmm1, 0x11
005633CC    psrad xmm7, 0x11
005633D1    packssdw xmm1, xmm0
005633D5    movaps xmm0, xmmword ptr ss:[esp+0x20]
005633DA    psubd xmm0, xmmword ptr ss:[esp+0xC0]
005633E3    psrad xmm0, 0x11
005633E8    psrad xmm4, 0x11
005633ED    packssdw xmm0, xmm7
005633F1    packuswb xmm1, xmm0
005633F5    movaps xmm0, xmm5
005633F8    movaps xmmword ptr ss:[esp+0x30], xmm1
005633FD    movaps xmm1, xmmword ptr ss:[esp]
00563401    psubd xmm1, xmmword ptr ss:[esp+0xD0]
0056340A    psrad xmm3, 0x11
0056340F    psrad xmm1, 0x11
00563414    packssdw xmm4, xmm3
00563418    psrad xmm2, 0x11
0056341D    packssdw xmm1, xmm2
00563421    packuswb xmm1, xmm4
00563425    movaps xmm4, xmm6
00563428    punpcklbw xmm4, xmmword ptr ss:[esp+0x30]
0056342E    punpckhbw xmm6, xmmword ptr ss:[esp+0x30]
00563434    movaps xmm3, xmm4
00563437    punpcklbw xmm0, xmm1
0056343B    punpcklbw xmm3, xmm0
0056343F    punpckhbw xmm4, xmm0
00563443    movaps xmm0, xmm6
00563446    punpckhbw xmm5, xmm1
0056344A    punpcklbw xmm0, xmm5
0056344E    mov ecx, dword ptr ss:[ebp+0x08]
00563451    movaps xmm1, xmm3
00563454    mov eax, dword ptr ss:[ebp+0x0C]
00563457    movaps xmm2, xmm4
0056345A    punpcklbw xmm1, xmm0
0056345E    punpckhbw xmm3, xmm0
00563462    movq qword ptr ds:[ecx], xmm1
00563466    add ecx, eax
00563468    pshufd xmm0, xmm1, 0x4E
0056346D    punpckhbw xmm6, xmm5
00563471    punpcklbw xmm2, xmm6
00563475    movq qword ptr ds:[ecx], xmm0
00563479    add ecx, eax
0056347B    pshufd xmm0, xmm3, 0x4E
00563480    punpckhbw xmm4, xmm6
00563484    movq qword ptr ds:[ecx], xmm3
00563488    add ecx, eax
0056348A    movq qword ptr ds:[ecx], xmm0
0056348E    add ecx, eax
00563490    pshufd xmm0, xmm2, 0x4E
00563495    movq qword ptr ds:[ecx], xmm2
00563499    add ecx, eax
0056349B    movq qword ptr ds:[ecx], xmm0
0056349F    add ecx, eax
005634A1    pshufd xmm0, xmm4, 0x4E
005634A6    movq qword ptr ds:[ecx], xmm4
005634AA    movq qword ptr ds:[ecx+eax*1], xmm0
005634AF    mov esp, ebp
005634B1    pop ebp
005634B2    ret
