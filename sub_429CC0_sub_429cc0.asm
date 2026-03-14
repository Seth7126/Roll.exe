00429CC0    push ebp
00429CC1    mov ebp, esp
00429CC3    push 0xFFFFFFFF
00429CC5    push 0x59D350
00429CCA    mov eax, dword ptr fs:[0x00000000]
00429CD0    push eax
00429CD1    push ecx
00429CD2    push ebx
00429CD3    push esi
00429CD4    push edi
00429CD5    mov eax, dword ptr ds:[0x0061F06C]
00429CDA    xor eax, ebp
00429CDC    push eax
00429CDD    lea eax, ss:[ebp-0x0C]
00429CE0    mov dword ptr fs:[0x00000000], eax
00429CE6    mov edx, 0x5B32FC
00429CEB    lea ecx, ss:[ebp-0x10]
00429CEE    call 0x0048A2C0
00429CF3    mov edi, dword ptr ss:[ebp+0x08]
00429CF6    mov esi, 0x5B2591
00429CFB    mov eax, dword ptr ss:[ebp-0x10]
00429CFE    mov ecx, esi
00429D00    test eax, eax
00429D02    mov edx, dword ptr ds:[edi+0x04]
00429D05    cmovnz ecx, eax
00429D08    mov bl, byte ptr ds:[ecx]
00429D0A    cmp bl, byte ptr ds:[edx]
00429D0C    jnz 0x00429D28
00429D0E    test bl, bl
00429D10    jz 0x00429D24
00429D12    mov bl, byte ptr ds:[ecx+0x01]
00429D15    cmp bl, byte ptr ds:[edx+0x01]
00429D18    jnz 0x00429D28
00429D1A    add ecx, 0x02
00429D1D    add edx, 0x02
00429D20    test bl, bl
00429D22    jnz 0x00429D08
00429D24    xor ecx, ecx
00429D26    jmp 0x00429D2D
00429D28    sbb ecx, ecx
00429D2A    or ecx, 0x01
00429D2D    test ecx, ecx
00429D2F    jz 0x00429D3B
00429D31    cmp dword ptr ds:[edi+0x18], 0x02
00429D35    jz 0x00429D3B
00429D37    xor bl, bl
00429D39    jmp 0x00429D3D
00429D3B    mov bl, 0x01
00429D3D    mov dword ptr ss:[ebp-0x04], 0x00
00429D44    cmp dword ptr ds:[0x00ACA1F4], 0x00
00429D4B    jz 0x00429D78
00429D4D    test eax, eax
00429D4F    jz 0x00429D78
00429D51    cmp byte ptr ds:[eax], 0x00
00429D54    jz 0x00429D78
00429D56    lea ecx, ss:[ebp-0x10]
00429D59    call 0x0048A080
00429D5E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00429D62    jnz 0x00429D78
00429D64    mov edx, dword ptr ds:[eax+0x0C]
00429D67    mov ecx, eax
00429D69    add edx, 0x10
00429D6C    call 0x004984F0
00429D71    mov dword ptr ss:[ebp-0x10], 0x5B2591
00429D78    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00429D7F    test bl, bl
00429D81    jz 0x00429D9F
00429D83    mov eax, dword ptr ds:[0x006CFE4C]
00429D88    mov dword ptr ds:[0x0062B220], 0x03
00429D92    test eax, eax
00429D94    jz 0x0042A1C3
00429D9A    jmp 0x00429E42
00429D9F    mov edx, 0x5B39F0
00429DA4    lea ecx, ss:[ebp-0x10]
00429DA7    call 0x0048A2C0
00429DAC    mov eax, dword ptr ss:[ebp-0x10]
00429DAF    mov ecx, esi
00429DB1    mov edx, dword ptr ds:[edi+0x04]
00429DB4    test eax, eax
00429DB6    cmovnz ecx, eax
00429DB9    nop dword ptr ds:[eax], eax
00429DC0    mov bl, byte ptr ds:[ecx]
00429DC2    cmp bl, byte ptr ds:[edx]
00429DC4    jnz 0x00429DE0
00429DC6    test bl, bl
00429DC8    jz 0x00429DDC
00429DCA    mov bl, byte ptr ds:[ecx+0x01]
00429DCD    cmp bl, byte ptr ds:[edx+0x01]
00429DD0    jnz 0x00429DE0
00429DD2    add ecx, 0x02
00429DD5    add edx, 0x02
00429DD8    test bl, bl
00429DDA    jnz 0x00429DC0
00429DDC    xor edi, edi
00429DDE    jmp 0x00429DE5
00429DE0    sbb edi, edi
00429DE2    or edi, 0x01
00429DE5    mov dword ptr ss:[ebp-0x04], 0x01
00429DEC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00429DF3    jz 0x00429E20
00429DF5    test eax, eax
00429DF7    jz 0x00429E20
00429DF9    cmp byte ptr ds:[eax], 0x00
00429DFC    jz 0x00429E20
00429DFE    lea ecx, ss:[ebp-0x10]
00429E01    call 0x0048A080
00429E06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00429E0A    jnz 0x00429E20
00429E0C    mov edx, dword ptr ds:[eax+0x0C]
00429E0F    mov ecx, eax
00429E11    add edx, 0x10
00429E14    call 0x004984F0
00429E19    mov dword ptr ss:[ebp-0x10], 0x5B2591
00429E20    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00429E27    test edi, edi
00429E29    jnz 0x00429E5E
00429E2B    mov eax, dword ptr ds:[0x006CFE4C]
00429E30    mov dword ptr ds:[0x0062B220], 0x03
00429E3A    test eax, eax
00429E3C    jz 0x0042A1EF
00429E42    mov dword ptr ds:[eax+0xA80], 0x01
00429E4C    mov ecx, dword ptr ss:[ebp-0x0C]
00429E4F    mov dword ptr fs:[0x00000000], ecx
00429E56    pop ecx
00429E57    pop edi
00429E58    pop esi
00429E59    pop ebx
00429E5A    mov esp, ebp
00429E5C    pop ebp
00429E5D    ret
00429E5E    mov edx, 0x5B39F8
00429E63    lea ecx, ss:[ebp-0x10]
00429E66    call 0x0048A2C0
00429E6B    mov edi, dword ptr ss:[ebp+0x08]
00429E6E    mov eax, dword ptr ss:[ebp-0x10]
00429E71    test eax, eax
00429E73    cmovnz esi, eax
00429E76    mov ecx, dword ptr ds:[edi+0x04]
00429E79    nop dword ptr ds:[eax], eax
00429E80    mov dl, byte ptr ds:[esi]
00429E82    cmp dl, byte ptr ds:[ecx]
00429E84    jnz 0x00429EA0
00429E86    test dl, dl
00429E88    jz 0x00429E9C
00429E8A    mov dl, byte ptr ds:[esi+0x01]
00429E8D    cmp dl, byte ptr ds:[ecx+0x01]
00429E90    jnz 0x00429EA0
00429E92    add esi, 0x02
00429E95    add ecx, 0x02
00429E98    test dl, dl
00429E9A    jnz 0x00429E80
00429E9C    xor esi, esi
00429E9E    jmp 0x00429EA5
00429EA0    sbb esi, esi
00429EA2    or esi, 0x01
00429EA5    mov dword ptr ss:[ebp-0x04], 0x02
00429EAC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00429EB3    jz 0x00429ED9
00429EB5    test eax, eax
00429EB7    jz 0x00429ED9
00429EB9    cmp byte ptr ds:[eax], 0x00
00429EBC    jz 0x00429ED9
00429EBE    lea ecx, ss:[ebp-0x10]
00429EC1    call 0x0048A080
00429EC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00429ECA    jnz 0x00429ED9
00429ECC    mov edx, dword ptr ds:[eax+0x0C]
00429ECF    mov ecx, eax
00429ED1    add edx, 0x10
00429ED4    call 0x004984F0
00429ED9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00429EE0    test esi, esi
00429EE2    jnz 0x00429F00
00429EE4    mov dword ptr ds:[0x0062B220], 0x05
00429EEE    mov ecx, dword ptr ss:[ebp-0x0C]
00429EF1    mov dword ptr fs:[0x00000000], ecx
00429EF8    pop ecx
00429EF9    pop edi
00429EFA    pop esi
00429EFB    pop ebx
00429EFC    mov esp, ebp
00429EFE    pop ebp
00429EFF    ret
00429F00    mov edx, 0x5B3A04
00429F05    lea ecx, ss:[ebp-0x10]
00429F08    call 0x0048A2C0
00429F0D    mov edx, dword ptr ds:[edi+0x04]
00429F10    lea ecx, ss:[ebp-0x10]
00429F13    call 0x0048A4A0
00429F18    mov bl, al
00429F1A    mov dword ptr ss:[ebp-0x04], 0x03
00429F21    cmp dword ptr ds:[0x00ACA1F4], 0x00
00429F28    jz 0x00429F51
00429F2A    mov ecx, dword ptr ss:[ebp-0x10]
00429F2D    test ecx, ecx
00429F2F    jz 0x00429F51
00429F31    cmp byte ptr ds:[ecx], 0x00
00429F34    jz 0x00429F51
00429F36    lea ecx, ss:[ebp-0x10]
00429F39    call 0x0048A080
00429F3E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00429F42    jnz 0x00429F51
00429F44    mov edx, dword ptr ds:[eax+0x0C]
00429F47    mov ecx, eax
00429F49    add edx, 0x10
00429F4C    call 0x004984F0
00429F51    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00429F58    test bl, bl
00429F5A    jz 0x00429F82
00429F5C    mov dword ptr ds:[0x0062BBD4], 0x00
00429F66    mov dword ptr ds:[0x0062B220], 0x06
00429F70    mov ecx, dword ptr ss:[ebp-0x0C]
00429F73    mov dword ptr fs:[0x00000000], ecx
00429F7A    pop ecx
00429F7B    pop edi
00429F7C    pop esi
00429F7D    pop ebx
00429F7E    mov esp, ebp
00429F80    pop ebp
00429F81    ret
00429F82    mov edx, 0x5B3A10
00429F87    lea ecx, ss:[ebp-0x10]
00429F8A    call 0x0048A2C0
00429F8F    mov edx, dword ptr ds:[edi+0x04]
00429F92    lea ecx, ss:[ebp-0x10]
00429F95    call 0x0048A4A0
00429F9A    mov bl, al
00429F9C    mov dword ptr ss:[ebp-0x04], 0x04
00429FA3    cmp dword ptr ds:[0x00ACA1F4], 0x00
00429FAA    jz 0x00429FD3
00429FAC    mov ecx, dword ptr ss:[ebp-0x10]
00429FAF    test ecx, ecx
00429FB1    jz 0x00429FD3
00429FB3    cmp byte ptr ds:[ecx], 0x00
00429FB6    jz 0x00429FD3
00429FB8    lea ecx, ss:[ebp-0x10]
00429FBB    call 0x0048A080
00429FC0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00429FC4    jnz 0x00429FD3
00429FC6    mov edx, dword ptr ds:[eax+0x0C]
00429FC9    mov ecx, eax
00429FCB    add edx, 0x10
00429FCE    call 0x004984F0
00429FD3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00429FDA    test bl, bl
00429FDC    jz 0x00429FFA
00429FDE    mov dword ptr ds:[0x0062B220], 0x07
00429FE8    mov ecx, dword ptr ss:[ebp-0x0C]
00429FEB    mov dword ptr fs:[0x00000000], ecx
00429FF2    pop ecx
00429FF3    pop edi
00429FF4    pop esi
00429FF5    pop ebx
00429FF6    mov esp, ebp
00429FF8    pop ebp
00429FF9    ret
00429FFA    mov edx, 0x5B3A1C
00429FFF    lea ecx, ss:[ebp-0x10]
0042A002    call 0x0048A2C0
0042A007    mov edx, dword ptr ds:[edi+0x04]
0042A00A    lea ecx, ss:[ebp-0x10]
0042A00D    call 0x0048A4A0
0042A012    mov bl, al
0042A014    mov dword ptr ss:[ebp-0x04], 0x05
0042A01B    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042A022    jz 0x0042A04B
0042A024    mov ecx, dword ptr ss:[ebp-0x10]
0042A027    test ecx, ecx
0042A029    jz 0x0042A04B
0042A02B    cmp byte ptr ds:[ecx], 0x00
0042A02E    jz 0x0042A04B
0042A030    lea ecx, ss:[ebp-0x10]
0042A033    call 0x0048A080
0042A038    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042A03C    jnz 0x0042A04B
0042A03E    mov edx, dword ptr ds:[eax+0x0C]
0042A041    mov ecx, eax
0042A043    add edx, 0x10
0042A046    call 0x004984F0
0042A04B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042A052    test bl, bl
0042A054    jz 0x0042A086
0042A056    mov dword ptr ds:[0x0062B2B0], 0x00
0042A060    mov dword ptr ds:[0x0062B2B4], 0x00
0042A06A    mov dword ptr ds:[0x0062B220], 0x08
0042A074    mov ecx, dword ptr ss:[ebp-0x0C]
0042A077    mov dword ptr fs:[0x00000000], ecx
0042A07E    pop ecx
0042A07F    pop edi
0042A080    pop esi
0042A081    pop ebx
0042A082    mov esp, ebp
0042A084    pop ebp
0042A085    ret
0042A086    mov edx, 0x5B3A28
0042A08B    lea ecx, ss:[ebp-0x10]
0042A08E    call 0x0048A2C0
0042A093    mov edx, dword ptr ds:[edi+0x04]
0042A096    lea ecx, ss:[ebp-0x10]
0042A099    call 0x0048A4A0
0042A09E    mov bl, al
0042A0A0    mov dword ptr ss:[ebp-0x04], 0x06
0042A0A7    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042A0AE    jz 0x0042A0D7
0042A0B0    mov ecx, dword ptr ss:[ebp-0x10]
0042A0B3    test ecx, ecx
0042A0B5    jz 0x0042A0D7
0042A0B7    cmp byte ptr ds:[ecx], 0x00
0042A0BA    jz 0x0042A0D7
0042A0BC    lea ecx, ss:[ebp-0x10]
0042A0BF    call 0x0048A080
0042A0C4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042A0C8    jnz 0x0042A0D7
0042A0CA    mov edx, dword ptr ds:[eax+0x0C]
0042A0CD    mov ecx, eax
0042A0CF    add edx, 0x10
0042A0D2    call 0x004984F0
0042A0D7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042A0DE    test bl, bl
0042A0E0    jz 0x0042A14C
0042A0E2    mov ecx, dword ptr ds:[0x006D00D8]
0042A0E8    mov ecx, dword ptr ds:[ecx+0xBE4]
0042A0EE    call 0x00437F10
0042A0F3    mov esi, eax
0042A0F5    xor ecx, ecx
0042A0F7    cmp dword ptr ds:[esi+0x248], ecx
0042A0FD    setz cl
0042A100    mov dword ptr ds:[esi+0x248], ecx
0042A106    mov ecx, dword ptr ds:[0x006D00D8]
0042A10C    call 0x00437BA0
0042A111    cmp dword ptr ds:[esi+0x248], 0x00
0042A118    jz 0x0042A135
0042A11A    mov dl, 0x01
0042A11C    xor cl, cl
0042A11E    call 0x0041FE10
0042A123    mov ecx, dword ptr ss:[ebp-0x0C]
0042A126    mov dword ptr fs:[0x00000000], ecx
0042A12D    pop ecx
0042A12E    pop edi
0042A12F    pop esi
0042A130    pop ebx
0042A131    mov esp, ebp
0042A133    pop ebp
0042A134    ret
0042A135    call 0x0041FD00
0042A13A    mov ecx, dword ptr ss:[ebp-0x0C]
0042A13D    mov dword ptr fs:[0x00000000], ecx
0042A144    pop ecx
0042A145    pop edi
0042A146    pop esi
0042A147    pop ebx
0042A148    mov esp, ebp
0042A14A    pop ebp
0042A14B    ret
0042A14C    mov edx, 0x5B3A34
0042A151    lea ecx, ss:[ebp-0x10]
0042A154    call 0x0048A2C0
0042A159    mov edx, dword ptr ds:[edi+0x04]
0042A15C    lea ecx, ss:[ebp-0x10]
0042A15F    call 0x0048A4A0
0042A164    mov bl, al
0042A166    mov dword ptr ss:[ebp-0x04], 0x07
0042A16D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042A174    jz 0x0042A19D
0042A176    mov ecx, dword ptr ss:[ebp-0x10]
0042A179    test ecx, ecx
0042A17B    jz 0x0042A19D
0042A17D    cmp byte ptr ds:[ecx], 0x00
0042A180    jz 0x0042A19D
0042A182    lea ecx, ss:[ebp-0x10]
0042A185    call 0x0048A080
0042A18A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042A18E    jnz 0x0042A19D
0042A190    mov edx, dword ptr ds:[eax+0x0C]
0042A193    mov ecx, eax
0042A195    add edx, 0x10
0042A198    call 0x004984F0
0042A19D    mov eax, dword ptr ds:[0x0062B220]
0042A1A2    test bl, bl
0042A1A4    mov ecx, 0x0B
0042A1A9    cmovnz eax, ecx
0042A1AC    mov dword ptr ds:[0x0062B220], eax
0042A1B1    mov ecx, dword ptr ss:[ebp-0x0C]
0042A1B4    mov dword ptr fs:[0x00000000], ecx
0042A1BB    pop ecx
0042A1BC    pop edi
0042A1BD    pop esi
0042A1BE    pop ebx
0042A1BF    mov esp, ebp
0042A1C1    pop ebp
0042A1C2    ret
0042A1C3    push 0x5B2468
0042A1C8    push 0x75
0042A1CA    push 0x5B2424
0042A1CF    mov edx, esi
0042A1D1    mov ecx, 0x5B2474
0042A1D6    call 0x00489550
0042A1DB    add esp, 0x0C
0042A1DE    call dword ptr ds:[0x005A422C]
0042A1E4    cmp eax, 0x01
0042A1E7    jnz 0x0042A1EA
0042A1E9    int3
0042A1EA    call 0x00489700
0042A1EF    push 0x5B2468
0042A1F4    push 0x75
0042A1F6    push 0x5B2424
0042A1FB    mov edx, esi
0042A1FD    mov ecx, 0x5B2474
0042A202    call 0x00489550
0042A207    add esp, 0x0C
0042A20A    call dword ptr ds:[0x005A422C]
0042A210    cmp eax, 0x01
0042A213    jnz 0x0042A216
0042A215    int3
0042A216    call 0x00489700
