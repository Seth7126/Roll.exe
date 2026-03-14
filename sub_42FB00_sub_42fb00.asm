0042FB00    push ebp
0042FB01    mov ebp, esp
0042FB03    push 0xFFFFFFFF
0042FB05    push 0x59D6C8
0042FB0A    mov eax, dword ptr fs:[0x00000000]
0042FB10    push eax
0042FB11    push ecx
0042FB12    push ebx
0042FB13    push esi
0042FB14    push edi
0042FB15    mov eax, dword ptr ds:[0x0061F06C]
0042FB1A    xor eax, ebp
0042FB1C    push eax
0042FB1D    lea eax, ss:[ebp-0x0C]
0042FB20    mov dword ptr fs:[0x00000000], eax
0042FB26    mov edx, 0x5B32FC
0042FB2B    lea ecx, ss:[ebp-0x10]
0042FB2E    call 0x0048A2C0
0042FB33    mov esi, dword ptr ss:[ebp+0x08]
0042FB36    mov edi, 0x5B2591
0042FB3B    mov eax, dword ptr ss:[ebp-0x10]
0042FB3E    mov ecx, edi
0042FB40    test eax, eax
0042FB42    mov edx, dword ptr ds:[esi+0x04]
0042FB45    cmovnz ecx, eax
0042FB48    mov bl, byte ptr ds:[ecx]
0042FB4A    cmp bl, byte ptr ds:[edx]
0042FB4C    jnz 0x0042FB68
0042FB4E    test bl, bl
0042FB50    jz 0x0042FB64
0042FB52    mov bl, byte ptr ds:[ecx+0x01]
0042FB55    cmp bl, byte ptr ds:[edx+0x01]
0042FB58    jnz 0x0042FB68
0042FB5A    add ecx, 0x02
0042FB5D    add edx, 0x02
0042FB60    test bl, bl
0042FB62    jnz 0x0042FB48
0042FB64    xor ecx, ecx
0042FB66    jmp 0x0042FB6D
0042FB68    sbb ecx, ecx
0042FB6A    or ecx, 0x01
0042FB6D    test ecx, ecx
0042FB6F    jz 0x0042FB7B
0042FB71    cmp dword ptr ds:[esi+0x18], 0x02
0042FB75    jz 0x0042FB7B
0042FB77    xor bl, bl
0042FB79    jmp 0x0042FB7D
0042FB7B    mov bl, 0x01
0042FB7D    mov dword ptr ss:[ebp-0x04], 0x00
0042FB84    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FB8B    jz 0x0042FBB8
0042FB8D    test eax, eax
0042FB8F    jz 0x0042FBB8
0042FB91    cmp byte ptr ds:[eax], 0x00
0042FB94    jz 0x0042FBB8
0042FB96    lea ecx, ss:[ebp-0x10]
0042FB99    call 0x0048A080
0042FB9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FBA2    jnz 0x0042FBB8
0042FBA4    mov edx, dword ptr ds:[eax+0x0C]
0042FBA7    mov ecx, eax
0042FBA9    add edx, 0x10
0042FBAC    call 0x004984F0
0042FBB1    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FBB8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FBBF    test bl, bl
0042FBC1    jz 0x0042FBFB
0042FBC3    cmp dword ptr ds:[0x0062B1AC], 0x21
0042FBCA    jnz 0x0042FBD3
0042FBCC    mov eax, dword ptr ds:[0x0062B1B0]
0042FBD1    jmp 0x0042FBE1
0042FBD3    cmp dword ptr ds:[0x0062B1BC], 0x21
0042FBDA    jnz 0x0042FBF1
0042FBDC    mov eax, dword ptr ds:[0x0062B1C0]
0042FBE1    test eax, eax
0042FBE3    jz 0x0042FBF1
0042FBE5    mov ecx, 0x03
0042FBEA    call 0x004361A0
0042FBEF    jmp 0x0042FBFB
0042FBF1    mov dword ptr ds:[0x0062B220], 0x03
0042FBFB    mov edx, 0x5B4440
0042FC00    lea ecx, ss:[ebp-0x10]
0042FC03    call 0x0048A2C0
0042FC08    mov eax, dword ptr ss:[ebp-0x10]
0042FC0B    mov ecx, edi
0042FC0D    mov edx, dword ptr ds:[esi+0x04]
0042FC10    test eax, eax
0042FC12    cmovnz ecx, eax
0042FC15    mov bl, byte ptr ds:[ecx]
0042FC17    cmp bl, byte ptr ds:[edx]
0042FC19    jnz 0x0042FC35
0042FC1B    test bl, bl
0042FC1D    jz 0x0042FC31
0042FC1F    mov bl, byte ptr ds:[ecx+0x01]
0042FC22    cmp bl, byte ptr ds:[edx+0x01]
0042FC25    jnz 0x0042FC35
0042FC27    add ecx, 0x02
0042FC2A    add edx, 0x02
0042FC2D    test bl, bl
0042FC2F    jnz 0x0042FC15
0042FC31    xor esi, esi
0042FC33    jmp 0x0042FC3A
0042FC35    sbb esi, esi
0042FC37    or esi, 0x01
0042FC3A    mov dword ptr ss:[ebp-0x04], 0x01
0042FC41    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FC48    jz 0x0042FC75
0042FC4A    test eax, eax
0042FC4C    jz 0x0042FC75
0042FC4E    cmp byte ptr ds:[eax], 0x00
0042FC51    jz 0x0042FC75
0042FC53    lea ecx, ss:[ebp-0x10]
0042FC56    call 0x0048A080
0042FC5B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FC5F    jnz 0x0042FC75
0042FC61    mov edx, dword ptr ds:[eax+0x0C]
0042FC64    mov ecx, eax
0042FC66    add edx, 0x10
0042FC69    call 0x004984F0
0042FC6E    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FC75    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FC7C    test esi, esi
0042FC7E    jnz 0x0042FC9F
0042FC80    mov ecx, dword ptr ds:[0x006D00D0]
0042FC86    test ecx, ecx
0042FC88    jz 0x0043030B
0042FC8E    xor eax, eax
0042FC90    cmp dword ptr ds:[ecx+0x0C], 0x01
0042FC94    setnz al
0042FC97    mov dword ptr ds:[ecx+0x0C], eax
0042FC9A    call 0x00436DF0
0042FC9F    mov edx, 0x5B444C
0042FCA4    lea ecx, ss:[ebp-0x10]
0042FCA7    call 0x0048A2C0
0042FCAC    mov eax, dword ptr ss:[ebp+0x08]
0042FCAF    mov ecx, edi
0042FCB1    mov edx, dword ptr ds:[eax+0x04]
0042FCB4    mov eax, dword ptr ss:[ebp-0x10]
0042FCB7    test eax, eax
0042FCB9    cmovnz ecx, eax
0042FCBC    nop dword ptr ds:[eax], eax
0042FCC0    mov bl, byte ptr ds:[ecx]
0042FCC2    cmp bl, byte ptr ds:[edx]
0042FCC4    jnz 0x0042FCE0
0042FCC6    test bl, bl
0042FCC8    jz 0x0042FCDC
0042FCCA    mov bl, byte ptr ds:[ecx+0x01]
0042FCCD    cmp bl, byte ptr ds:[edx+0x01]
0042FCD0    jnz 0x0042FCE0
0042FCD2    add ecx, 0x02
0042FCD5    add edx, 0x02
0042FCD8    test bl, bl
0042FCDA    jnz 0x0042FCC0
0042FCDC    xor esi, esi
0042FCDE    jmp 0x0042FCE5
0042FCE0    sbb esi, esi
0042FCE2    or esi, 0x01
0042FCE5    mov dword ptr ss:[ebp-0x04], 0x02
0042FCEC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FCF3    jz 0x0042FD20
0042FCF5    test eax, eax
0042FCF7    jz 0x0042FD20
0042FCF9    cmp byte ptr ds:[eax], 0x00
0042FCFC    jz 0x0042FD20
0042FCFE    lea ecx, ss:[ebp-0x10]
0042FD01    call 0x0048A080
0042FD06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FD0A    jnz 0x0042FD20
0042FD0C    mov edx, dword ptr ds:[eax+0x0C]
0042FD0F    mov ecx, eax
0042FD11    add edx, 0x10
0042FD14    call 0x004984F0
0042FD19    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FD20    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FD27    test esi, esi
0042FD29    jnz 0x0042FD49
0042FD2B    mov eax, dword ptr ds:[0x006D00D0]
0042FD30    test eax, eax
0042FD32    jz 0x0043033A
0042FD38    inc dword ptr ds:[eax+0x08]
0042FD3B    cmp dword ptr ds:[eax+0x08], 0x03
0042FD3F    jl 0x0042FD44
0042FD41    mov dword ptr ds:[eax+0x08], esi
0042FD44    call 0x00436DF0
0042FD49    mov edx, 0x5B445C
0042FD4E    lea ecx, ss:[ebp-0x10]
0042FD51    call 0x0048A2C0
0042FD56    mov eax, dword ptr ss:[ebp+0x08]
0042FD59    mov ecx, edi
0042FD5B    mov edx, dword ptr ds:[eax+0x04]
0042FD5E    mov eax, dword ptr ss:[ebp-0x10]
0042FD61    test eax, eax
0042FD63    cmovnz ecx, eax
0042FD66    mov bl, byte ptr ds:[ecx]
0042FD68    cmp bl, byte ptr ds:[edx]
0042FD6A    jnz 0x0042FD86
0042FD6C    test bl, bl
0042FD6E    jz 0x0042FD82
0042FD70    mov bl, byte ptr ds:[ecx+0x01]
0042FD73    cmp bl, byte ptr ds:[edx+0x01]
0042FD76    jnz 0x0042FD86
0042FD78    add ecx, 0x02
0042FD7B    add edx, 0x02
0042FD7E    test bl, bl
0042FD80    jnz 0x0042FD66
0042FD82    xor esi, esi
0042FD84    jmp 0x0042FD8B
0042FD86    sbb esi, esi
0042FD88    or esi, 0x01
0042FD8B    mov dword ptr ss:[ebp-0x04], 0x03
0042FD92    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FD99    jz 0x0042FDC6
0042FD9B    test eax, eax
0042FD9D    jz 0x0042FDC6
0042FD9F    cmp byte ptr ds:[eax], 0x00
0042FDA2    jz 0x0042FDC6
0042FDA4    lea ecx, ss:[ebp-0x10]
0042FDA7    call 0x0048A080
0042FDAC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FDB0    jnz 0x0042FDC6
0042FDB2    mov edx, dword ptr ds:[eax+0x0C]
0042FDB5    mov ecx, eax
0042FDB7    add edx, 0x10
0042FDBA    call 0x004984F0
0042FDBF    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FDC6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FDCD    test esi, esi
0042FDCF    jnz 0x0042FDEF
0042FDD1    mov eax, dword ptr ds:[0x006D00D0]
0042FDD6    test eax, eax
0042FDD8    jz 0x00430369
0042FDDE    inc dword ptr ds:[eax+0x30]
0042FDE1    cmp dword ptr ds:[eax+0x30], 0x02
0042FDE5    jl 0x0042FDEA
0042FDE7    mov dword ptr ds:[eax+0x30], esi
0042FDEA    call 0x00436DF0
0042FDEF    mov edx, 0x5B446C
0042FDF4    lea ecx, ss:[ebp-0x10]
0042FDF7    call 0x0048A2C0
0042FDFC    mov eax, dword ptr ss:[ebp+0x08]
0042FDFF    mov ecx, edi
0042FE01    mov edx, dword ptr ds:[eax+0x04]
0042FE04    mov eax, dword ptr ss:[ebp-0x10]
0042FE07    test eax, eax
0042FE09    cmovnz ecx, eax
0042FE0C    nop dword ptr ds:[eax], eax
0042FE10    mov bl, byte ptr ds:[ecx]
0042FE12    cmp bl, byte ptr ds:[edx]
0042FE14    jnz 0x0042FE30
0042FE16    test bl, bl
0042FE18    jz 0x0042FE2C
0042FE1A    mov bl, byte ptr ds:[ecx+0x01]
0042FE1D    cmp bl, byte ptr ds:[edx+0x01]
0042FE20    jnz 0x0042FE30
0042FE22    add ecx, 0x02
0042FE25    add edx, 0x02
0042FE28    test bl, bl
0042FE2A    jnz 0x0042FE10
0042FE2C    xor esi, esi
0042FE2E    jmp 0x0042FE35
0042FE30    sbb esi, esi
0042FE32    or esi, 0x01
0042FE35    mov dword ptr ss:[ebp-0x04], 0x04
0042FE3C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FE43    jz 0x0042FE70
0042FE45    test eax, eax
0042FE47    jz 0x0042FE70
0042FE49    cmp byte ptr ds:[eax], 0x00
0042FE4C    jz 0x0042FE70
0042FE4E    lea ecx, ss:[ebp-0x10]
0042FE51    call 0x0048A080
0042FE56    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FE5A    jnz 0x0042FE70
0042FE5C    mov edx, dword ptr ds:[eax+0x0C]
0042FE5F    mov ecx, eax
0042FE61    add edx, 0x10
0042FE64    call 0x004984F0
0042FE69    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FE70    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FE77    test esi, esi
0042FE79    jnz 0x0042FE99
0042FE7B    mov eax, dword ptr ds:[0x006D00D0]
0042FE80    test eax, eax
0042FE82    jz 0x00430398
0042FE88    inc dword ptr ds:[eax+0x24]
0042FE8B    cmp dword ptr ds:[eax+0x24], 0x02
0042FE8F    jl 0x0042FE94
0042FE91    mov dword ptr ds:[eax+0x24], esi
0042FE94    call 0x00436DF0
0042FE99    mov edx, 0x5B4478
0042FE9E    lea ecx, ss:[ebp-0x10]
0042FEA1    call 0x0048A2C0
0042FEA6    mov eax, dword ptr ss:[ebp+0x08]
0042FEA9    mov ecx, edi
0042FEAB    mov edx, dword ptr ds:[eax+0x04]
0042FEAE    mov eax, dword ptr ss:[ebp-0x10]
0042FEB1    test eax, eax
0042FEB3    cmovnz ecx, eax
0042FEB6    mov bl, byte ptr ds:[ecx]
0042FEB8    cmp bl, byte ptr ds:[edx]
0042FEBA    jnz 0x0042FED6
0042FEBC    test bl, bl
0042FEBE    jz 0x0042FED2
0042FEC0    mov bl, byte ptr ds:[ecx+0x01]
0042FEC3    cmp bl, byte ptr ds:[edx+0x01]
0042FEC6    jnz 0x0042FED6
0042FEC8    add ecx, 0x02
0042FECB    add edx, 0x02
0042FECE    test bl, bl
0042FED0    jnz 0x0042FEB6
0042FED2    xor esi, esi
0042FED4    jmp 0x0042FEDB
0042FED6    sbb esi, esi
0042FED8    or esi, 0x01
0042FEDB    mov dword ptr ss:[ebp-0x04], 0x05
0042FEE2    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FEE9    jz 0x0042FF16
0042FEEB    test eax, eax
0042FEED    jz 0x0042FF16
0042FEEF    cmp byte ptr ds:[eax], 0x00
0042FEF2    jz 0x0042FF16
0042FEF4    lea ecx, ss:[ebp-0x10]
0042FEF7    call 0x0048A080
0042FEFC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FF00    jnz 0x0042FF16
0042FF02    mov edx, dword ptr ds:[eax+0x0C]
0042FF05    mov ecx, eax
0042FF07    add edx, 0x10
0042FF0A    call 0x004984F0
0042FF0F    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FF16    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FF1D    test esi, esi
0042FF1F    jnz 0x0042FF45
0042FF21    mov esi, dword ptr ds:[0x006D00D0]
0042FF27    test esi, esi
0042FF29    jz 0x004303C7
0042FF2F    call 0x00439440
0042FF34    xor ecx, ecx
0042FF36    cmp eax, 0x02
0042FF39    setnz cl
0042FF3C    inc ecx
0042FF3D    mov dword ptr ds:[esi+0x20], ecx
0042FF40    call 0x00436DF0
0042FF45    mov edx, 0x5B4484
0042FF4A    lea ecx, ss:[ebp-0x10]
0042FF4D    call 0x0048A2C0
0042FF52    mov eax, dword ptr ss:[ebp+0x08]
0042FF55    mov ecx, edi
0042FF57    mov edx, dword ptr ds:[eax+0x04]
0042FF5A    mov eax, dword ptr ss:[ebp-0x10]
0042FF5D    test eax, eax
0042FF5F    cmovnz ecx, eax
0042FF62    mov bl, byte ptr ds:[ecx]
0042FF64    cmp bl, byte ptr ds:[edx]
0042FF66    jnz 0x0042FF82
0042FF68    test bl, bl
0042FF6A    jz 0x0042FF7E
0042FF6C    mov bl, byte ptr ds:[ecx+0x01]
0042FF6F    cmp bl, byte ptr ds:[edx+0x01]
0042FF72    jnz 0x0042FF82
0042FF74    add ecx, 0x02
0042FF77    add edx, 0x02
0042FF7A    test bl, bl
0042FF7C    jnz 0x0042FF62
0042FF7E    xor esi, esi
0042FF80    jmp 0x0042FF87
0042FF82    sbb esi, esi
0042FF84    or esi, 0x01
0042FF87    mov dword ptr ss:[ebp-0x04], 0x06
0042FF8E    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042FF95    jz 0x0042FFC2
0042FF97    test eax, eax
0042FF99    jz 0x0042FFC2
0042FF9B    cmp byte ptr ds:[eax], 0x00
0042FF9E    jz 0x0042FFC2
0042FFA0    lea ecx, ss:[ebp-0x10]
0042FFA3    call 0x0048A080
0042FFA8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042FFAC    jnz 0x0042FFC2
0042FFAE    mov edx, dword ptr ds:[eax+0x0C]
0042FFB1    mov ecx, eax
0042FFB3    add edx, 0x10
0042FFB6    call 0x004984F0
0042FFBB    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042FFC2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042FFC9    test esi, esi
0042FFCB    jnz 0x0042FFD2
0042FFCD    call 0x00420070
0042FFD2    mov edx, 0x5B4494
0042FFD7    lea ecx, ss:[ebp-0x10]
0042FFDA    call 0x0048A2C0
0042FFDF    mov eax, dword ptr ss:[ebp+0x08]
0042FFE2    mov ecx, edi
0042FFE4    mov edx, dword ptr ds:[eax+0x04]
0042FFE7    mov eax, dword ptr ss:[ebp-0x10]
0042FFEA    test eax, eax
0042FFEC    cmovnz ecx, eax
0042FFEF    nop
0042FFF0    mov bl, byte ptr ds:[ecx]
0042FFF2    cmp bl, byte ptr ds:[edx]
0042FFF4    jnz 0x00430010
0042FFF6    test bl, bl
0042FFF8    jz 0x0043000C
0042FFFA    mov bl, byte ptr ds:[ecx+0x01]
0042FFFD    cmp bl, byte ptr ds:[edx+0x01]
00430000    jnz 0x00430010
00430002    add ecx, 0x02
00430005    add edx, 0x02
00430008    test bl, bl
0043000A    jnz 0x0042FFF0
0043000C    xor esi, esi
0043000E    jmp 0x00430015
00430010    sbb esi, esi
00430012    or esi, 0x01
00430015    mov dword ptr ss:[ebp-0x04], 0x07
0043001C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430023    jz 0x00430050
00430025    test eax, eax
00430027    jz 0x00430050
00430029    cmp byte ptr ds:[eax], 0x00
0043002C    jz 0x00430050
0043002E    lea ecx, ss:[ebp-0x10]
00430031    call 0x0048A080
00430036    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043003A    jnz 0x00430050
0043003C    mov edx, dword ptr ds:[eax+0x0C]
0043003F    mov ecx, eax
00430041    add edx, 0x10
00430044    call 0x004984F0
00430049    mov dword ptr ss:[ebp-0x10], 0x5B2591
00430050    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430057    test esi, esi
00430059    jnz 0x00430060
0043005B    call 0x0041FFC0
00430060    mov edx, 0x5B44A4
00430065    lea ecx, ss:[ebp-0x10]
00430068    call 0x0048A2C0
0043006D    mov eax, dword ptr ss:[ebp+0x08]
00430070    mov ecx, edi
00430072    mov edx, dword ptr ds:[eax+0x04]
00430075    mov eax, dword ptr ss:[ebp-0x10]
00430078    test eax, eax
0043007A    cmovnz ecx, eax
0043007D    nop dword ptr ds:[eax], eax
00430080    mov bl, byte ptr ds:[ecx]
00430082    cmp bl, byte ptr ds:[edx]
00430084    jnz 0x004300A0
00430086    test bl, bl
00430088    jz 0x0043009C
0043008A    mov bl, byte ptr ds:[ecx+0x01]
0043008D    cmp bl, byte ptr ds:[edx+0x01]
00430090    jnz 0x004300A0
00430092    add ecx, 0x02
00430095    add edx, 0x02
00430098    test bl, bl
0043009A    jnz 0x00430080
0043009C    xor esi, esi
0043009E    jmp 0x004300A5
004300A0    sbb esi, esi
004300A2    or esi, 0x01
004300A5    mov dword ptr ss:[ebp-0x04], 0x08
004300AC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004300B3    jz 0x004300E0
004300B5    test eax, eax
004300B7    jz 0x004300E0
004300B9    cmp byte ptr ds:[eax], 0x00
004300BC    jz 0x004300E0
004300BE    lea ecx, ss:[ebp-0x10]
004300C1    call 0x0048A080
004300C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004300CA    jnz 0x004300E0
004300CC    mov edx, dword ptr ds:[eax+0x0C]
004300CF    mov ecx, eax
004300D1    add edx, 0x10
004300D4    call 0x004984F0
004300D9    mov dword ptr ss:[ebp-0x10], 0x5B2591
004300E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004300E7    test esi, esi
004300E9    jnz 0x00430108
004300EB    mov ecx, dword ptr ds:[0x006D00D0]
004300F1    test ecx, ecx
004300F3    jz 0x004303F6
004300F9    cmp byte ptr ds:[ecx+0x2C], 0x00
004300FD    setz al
00430100    mov byte ptr ds:[ecx+0x2C], al
00430103    call 0x00436DF0
00430108    mov edx, 0x5B44B4
0043010D    lea ecx, ss:[ebp-0x10]
00430110    call 0x0048A2C0
00430115    mov eax, dword ptr ss:[ebp+0x08]
00430118    mov ecx, edi
0043011A    mov edx, dword ptr ds:[eax+0x04]
0043011D    mov eax, dword ptr ss:[ebp-0x10]
00430120    test eax, eax
00430122    cmovnz ecx, eax
00430125    mov bl, byte ptr ds:[ecx]
00430127    cmp bl, byte ptr ds:[edx]
00430129    jnz 0x00430145
0043012B    test bl, bl
0043012D    jz 0x00430141
0043012F    mov bl, byte ptr ds:[ecx+0x01]
00430132    cmp bl, byte ptr ds:[edx+0x01]
00430135    jnz 0x00430145
00430137    add ecx, 0x02
0043013A    add edx, 0x02
0043013D    test bl, bl
0043013F    jnz 0x00430125
00430141    xor esi, esi
00430143    jmp 0x0043014A
00430145    sbb esi, esi
00430147    or esi, 0x01
0043014A    mov dword ptr ss:[ebp-0x04], 0x09
00430151    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430158    jz 0x00430185
0043015A    test eax, eax
0043015C    jz 0x00430185
0043015E    cmp byte ptr ds:[eax], 0x00
00430161    jz 0x00430185
00430163    lea ecx, ss:[ebp-0x10]
00430166    call 0x0048A080
0043016B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043016F    jnz 0x00430185
00430171    mov edx, dword ptr ds:[eax+0x0C]
00430174    mov ecx, eax
00430176    add edx, 0x10
00430179    call 0x004984F0
0043017E    mov dword ptr ss:[ebp-0x10], 0x5B2591
00430185    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043018C    test esi, esi
0043018E    jnz 0x004301AD
00430190    mov ecx, dword ptr ds:[0x006D00D0]
00430196    test ecx, ecx
00430198    jz 0x00430425
0043019E    cmp byte ptr ds:[ecx+0x2D], 0x00
004301A2    setz al
004301A5    mov byte ptr ds:[ecx+0x2D], al
004301A8    call 0x00436DF0
004301AD    mov edx, 0x5B44C4
004301B2    lea ecx, ss:[ebp-0x10]
004301B5    call 0x0048A2C0
004301BA    mov eax, dword ptr ss:[ebp+0x08]
004301BD    mov ecx, edi
004301BF    mov edx, dword ptr ds:[eax+0x04]
004301C2    mov eax, dword ptr ss:[ebp-0x10]
004301C5    test eax, eax
004301C7    cmovnz ecx, eax
004301CA    nop word ptr ds:[eax+eax*1], ax
004301D0    mov bl, byte ptr ds:[ecx]
004301D2    cmp bl, byte ptr ds:[edx]
004301D4    jnz 0x004301F0
004301D6    test bl, bl
004301D8    jz 0x004301EC
004301DA    mov bl, byte ptr ds:[ecx+0x01]
004301DD    cmp bl, byte ptr ds:[edx+0x01]
004301E0    jnz 0x004301F0
004301E2    add ecx, 0x02
004301E5    add edx, 0x02
004301E8    test bl, bl
004301EA    jnz 0x004301D0
004301EC    xor esi, esi
004301EE    jmp 0x004301F5
004301F0    sbb esi, esi
004301F2    or esi, 0x01
004301F5    mov dword ptr ss:[ebp-0x04], 0x0A
004301FC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430203    jz 0x00430229
00430205    test eax, eax
00430207    jz 0x00430229
00430209    cmp byte ptr ds:[eax], 0x00
0043020C    jz 0x00430229
0043020E    lea ecx, ss:[ebp-0x10]
00430211    call 0x0048A080
00430216    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043021A    jnz 0x00430229
0043021C    mov edx, dword ptr ds:[eax+0x0C]
0043021F    mov ecx, eax
00430221    add edx, 0x10
00430224    call 0x004984F0
00430229    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430230    test esi, esi
00430232    jnz 0x004302F9
00430238    mov ebx, dword ptr ss:[ebp+0x08]
0043023B    mov ecx, dword ptr ds:[ebx]
0043023D    call 0x004BBB50
00430242    mov edx, 0x5B4434
00430247    lea ecx, ss:[ebp-0x10]
0043024A    mov esi, eax
0043024C    call 0x0048A2C0
00430251    mov ecx, esi
00430253    mov dword ptr ss:[ebp-0x04], 0x0B
0043025A    call 0x004BBAD0
0043025F    mov ecx, dword ptr ss:[ebp-0x10]
00430262    test ecx, ecx
00430264    cmovnz edi, ecx
00430267    mov dl, byte ptr ds:[eax]
00430269    cmp dl, byte ptr ds:[edi]
0043026B    jnz 0x00430287
0043026D    test dl, dl
0043026F    jz 0x00430283
00430271    mov dl, byte ptr ds:[eax+0x01]
00430274    cmp dl, byte ptr ds:[edi+0x01]
00430277    jnz 0x00430287
00430279    add eax, 0x02
0043027C    add edi, 0x02
0043027F    test dl, dl
00430281    jnz 0x00430267
00430283    xor esi, esi
00430285    jmp 0x0043028C
00430287    sbb esi, esi
00430289    or esi, 0x01
0043028C    mov dword ptr ss:[ebp-0x04], 0x0C
00430293    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043029A    jz 0x004302C0
0043029C    test ecx, ecx
0043029E    jz 0x004302C0
004302A0    cmp byte ptr ds:[ecx], 0x00
004302A3    jz 0x004302C0
004302A5    lea ecx, ss:[ebp-0x10]
004302A8    call 0x0048A080
004302AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004302B1    jnz 0x004302C0
004302B3    mov edx, dword ptr ds:[eax+0x0C]
004302B6    mov ecx, eax
004302B8    add edx, 0x10
004302BB    call 0x004984F0
004302C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004302C7    test esi, esi
004302C9    jnz 0x004302DD
004302CB    call 0x00438600
004302D0    push 0x01
004302D2    mov ecx, 0x6CFE7C
004302D7    movss xmm2, dword ptr ds:[eax]
004302DB    jmp 0x004302EE
004302DD    push 0x01
004302DF    call 0x00438600
004302E4    mov ecx, 0x6CFE84
004302E9    movss xmm2, dword ptr ds:[eax+0x04]
004302EE    mov edx, dword ptr ds:[ebx+0x08]
004302F1    call 0x00432440
004302F6    add esp, 0x04
004302F9    mov ecx, dword ptr ss:[ebp-0x0C]
004302FC    mov dword ptr fs:[0x00000000], ecx
00430303    pop ecx
00430304    pop edi
00430305    pop esi
00430306    pop ebx
00430307    mov esp, ebp
00430309    pop ebp
0043030A    ret
0043030B    push 0x5D4CC0
00430310    push 0x24C
00430315    push 0x5D4B98
0043031A    mov edx, edi
0043031C    mov ecx, 0x5D4CD4
00430321    call 0x00489550
00430326    add esp, 0x0C
00430329    call dword ptr ds:[0x005A422C]
0043032F    cmp eax, 0x01
00430332    jnz 0x00430335
00430334    int3
00430335    call 0x00489700
0043033A    push 0x5D4CC0
0043033F    push 0x24C
00430344    push 0x5D4B98
00430349    mov edx, edi
0043034B    mov ecx, 0x5D4CD4
00430350    call 0x00489550
00430355    add esp, 0x0C
00430358    call dword ptr ds:[0x005A422C]
0043035E    cmp eax, 0x01
00430361    jnz 0x00430364
00430363    int3
00430364    call 0x00489700
00430369    push 0x5D4CC0
0043036E    push 0x24C
00430373    push 0x5D4B98
00430378    mov edx, edi
0043037A    mov ecx, 0x5D4CD4
0043037F    call 0x00489550
00430384    add esp, 0x0C
00430387    call dword ptr ds:[0x005A422C]
0043038D    cmp eax, 0x01
00430390    jnz 0x00430393
00430392    int3
00430393    call 0x00489700
00430398    push 0x5D4CC0
0043039D    push 0x24C
004303A2    push 0x5D4B98
004303A7    mov edx, edi
004303A9    mov ecx, 0x5D4CD4
004303AE    call 0x00489550
004303B3    add esp, 0x0C
004303B6    call dword ptr ds:[0x005A422C]
004303BC    cmp eax, 0x01
004303BF    jnz 0x004303C2
004303C1    int3
004303C2    call 0x00489700
004303C7    push 0x5D4CC0
004303CC    push 0x24C
004303D1    push 0x5D4B98
004303D6    mov edx, edi
004303D8    mov ecx, 0x5D4CD4
004303DD    call 0x00489550
004303E2    add esp, 0x0C
004303E5    call dword ptr ds:[0x005A422C]
004303EB    cmp eax, 0x01
004303EE    jnz 0x004303F1
004303F0    int3
004303F1    call 0x00489700
004303F6    push 0x5D4CC0
004303FB    push 0x24C
00430400    push 0x5D4B98
00430405    mov edx, edi
00430407    mov ecx, 0x5D4CD4
0043040C    call 0x00489550
00430411    add esp, 0x0C
00430414    call dword ptr ds:[0x005A422C]
0043041A    cmp eax, 0x01
0043041D    jnz 0x00430420
0043041F    int3
00430420    call 0x00489700
00430425    push 0x5D4CC0
0043042A    push 0x24C
0043042F    push 0x5D4B98
00430434    mov edx, edi
00430436    mov ecx, 0x5D4CD4
0043043B    call 0x00489550
00430440    add esp, 0x0C
00430443    call dword ptr ds:[0x005A422C]
00430449    cmp eax, 0x01
0043044C    jnz 0x0043044F
0043044E    int3
0043044F    call 0x00489700
