00522D00    push ebx
00522D01    mov ebx, esp
00522D03    sub esp, 0x08
00522D06    and esp, 0xFFFFFFF8
00522D09    add esp, 0x04
00522D0C    push ebp
00522D0D    mov ebp, dword ptr ds:[ebx+0x04]
00522D10    mov dword ptr ss:[esp+0x04], ebp
00522D14    mov ebp, esp
00522D16    push 0xFFFFFFFF
00522D18    push 0x5A2708
00522D1D    mov eax, dword ptr fs:[0x00000000]
00522D23    push eax
00522D24    push ebx
00522D25    sub esp, 0x18
00522D28    push esi
00522D29    push edi
00522D2A    mov eax, dword ptr ds:[0x0061F06C]
00522D2F    xor eax, ebp
00522D31    push eax
00522D32    lea eax, ss:[ebp-0x0C]
00522D35    mov dword ptr fs:[0x00000000], eax
00522D3B    mov esi, ecx
00522D3D    mov dword ptr ss:[ebp-0x18], esi
00522D40    mov edi, dword ptr ds:[ebx+0x08]
00522D43    mov byte ptr ds:[esi+0x4260], 0x01
00522D4A    mov eax, dword ptr ds:[edi]
00522D4C    test eax, eax
00522D4E    jnz 0x00522D68
00522D50    xor dl, dl
00522D52    mov ecx, edi
00522D54    call 0x004E6FE0
00522D59    mov eax, dword ptr ds:[edi]
00522D5B    test eax, eax
00522D5D    jnz 0x00522D68
00522D5F    mov ecx, edi
00522D61    call 0x004D1060
00522D66    mov eax, dword ptr ds:[edi]
00522D68    mov eax, dword ptr ds:[eax]
00522D6A    mov ecx, dword ptr ds:[eax]
00522D6C    mov eax, dword ptr ds:[ecx]
00522D6E    movss xmm2, dword ptr ds:[ecx+0x0C]
00522D73    mulss xmm2, dword ptr ds:[ecx+0x08]
00522D78    movd xmm0, eax
00522D7C    cvtdq2pd xmm0, xmm0
00522D80    shr eax, 0x1F
00522D83    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
00522D8C    mov eax, dword ptr ds:[ecx+0x04]
00522D8F    cvtpd2ps xmm1, xmm0
00522D93    movd xmm0, eax
00522D97    cvtdq2pd xmm0, xmm0
00522D9B    shr eax, 0x1F
00522D9E    mulss xmm1, xmm2
00522DA2    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
00522DAB    movss dword ptr ds:[esi+0x20], xmm1
00522DB0    addss xmm1, dword ptr ds:[0x0060C3F0]
00522DB8    cvtpd2ps xmm0, xmm0
00522DBC    mulss xmm0, xmm2
00522DC0    movss dword ptr ss:[ebp-0x14], xmm0
00522DC5    movss dword ptr ds:[esi+0x24], xmm0
00522DCA    movaps xmm0, xmm1
00522DCD    call 0x004827E0
00522DD2    cvttss2si esi, xmm0
00522DD6    movss xmm0, dword ptr ss:[ebp-0x14]
00522DDB    addss xmm0, dword ptr ds:[0x0060C3F0]
00522DE3    call 0x004827E0
00522DE8    mov ecx, dword ptr ss:[ebp-0x18]
00522DEB    sub esp, 0x10
00522DEE    cvttss2si eax, xmm0
00522DF2    mov dword ptr ss:[ebp-0x28], 0x00
00522DF9    mov dword ptr ss:[ebp-0x24], 0x00
00522E00    mov edx, dword ptr ds:[ecx]
00522E02    mov dword ptr ss:[ebp-0x20], esi
00522E05    mov dword ptr ss:[ebp-0x1C], eax
00522E08    mov eax, esp
00522E0A    movups xmm0, xmmword ptr ss:[ebp-0x28]
00522E0E    movups xmmword ptr ds:[eax], xmm0
00522E11    call dword ptr ds:[edx+0x58]
00522E14    lea eax, ss:[ebp-0x18]
00522E17    push eax
00522E18    push 0x03
00522E1A    push edi
00522E1B    lea ecx, ss:[ebp-0x14]
00522E1E    call 0x004889E0
00522E23    mov dword ptr ss:[ebp-0x04], 0x00
00522E2A    mov esi, dword ptr ss:[ebp-0x18]
00522E2D    mov ecx, dword ptr ds:[esi]
00522E2F    test ecx, ecx
00522E31    jnz 0x00522E4B
00522E33    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522E3A    mov eax, dword ptr ss:[ebp-0x14]
00522E3D    test eax, eax
00522E3F    jz 0x00522E47
00522E41    dec dword ptr ds:[eax+0x1C]
00522E44    mov dword ptr ss:[ebp-0x14], ecx
00522E47    xor edx, edx
00522E49    jmp 0x00522E97
00522E4B    mov ecx, dword ptr ds:[ecx+0x28]
00522E4E    test ecx, ecx
00522E50    jz 0x00522E6C
00522E52    call 0x004D2A30
00522E57    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522E5E    mov edx, eax
00522E60    mov ecx, dword ptr ss:[ebp-0x14]
00522E63    test ecx, ecx
00522E65    jz 0x00522E97
00522E67    dec dword ptr ds:[ecx+0x1C]
00522E6A    jmp 0x00522E90
00522E6C    mov edx, dword ptr ds:[esi+0x08]
00522E6F    test edx, edx
00522E71    jnz 0x00522E7F
00522E73    mov ecx, edi
00522E75    call 0x004D25B0
00522E7A    mov edx, eax
00522E7C    mov dword ptr ds:[esi+0x08], edx
00522E7F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522E86    mov eax, dword ptr ss:[ebp-0x14]
00522E89    test eax, eax
00522E8B    jz 0x00522E97
00522E8D    dec dword ptr ds:[eax+0x1C]
00522E90    mov dword ptr ss:[ebp-0x14], 0x00
00522E97    mov ecx, dword ptr ds:[0x01151ADC]
00522E9D    push edx
00522E9E    lea ecx, ds:[ecx+0x4240]
00522EA4    call 0x005232E0
00522EA9    cmp dword ptr ds:[eax+0x10], 0x00
00522EAD    jnz 0x00522F64
00522EB3    mov eax, dword ptr ds:[eax+0xE0]
00522EB9    test eax, eax
00522EBB    jz 0x00522F96
00522EC1    push eax
00522EC2    mov eax, dword ptr ds:[0x005A45A4]
00522EC7    push 0x8D40
00522ECC    mov eax, dword ptr ds:[eax]
00522ECE    call eax
00522ED0    mov ecx, dword ptr ds:[ebx+0x0C]
00522ED3    test ecx, ecx
00522ED5    jz 0x00522F35
00522ED7    call 0x004D2A30
00522EDC    mov ecx, dword ptr ds:[0x01151ADC]
00522EE2    push eax
00522EE3    lea ecx, ds:[ecx+0x4240]
00522EE9    call 0x005232E0
00522EEE    mov esi, eax
00522EF0    cmp dword ptr ds:[esi+0x10], 0x00
00522EF4    jnz 0x00522FC8
00522EFA    mov eax, dword ptr ds:[esi+0xE4]
00522F00    test eax, eax
00522F02    jz 0x00522FFA
00522F08    push eax
00522F09    mov eax, dword ptr ds:[0x005A4598]
00522F0E    push 0x8D41
00522F13    mov eax, dword ptr ds:[eax]
00522F15    call eax
00522F17    push dword ptr ds:[esi+0xE4]
00522F1D    mov eax, dword ptr ds:[0x005A45A8]
00522F22    push 0x8D41
00522F27    push 0x8D00
00522F2C    push 0x8D40
00522F31    mov eax, dword ptr ds:[eax]
00522F33    call eax
00522F35    mov eax, dword ptr ds:[0x005A45AC]
00522F3A    push 0x8D40
00522F3F    mov eax, dword ptr ds:[eax]
00522F41    call eax
00522F43    cmp eax, 0x8CD5
00522F48    jnz 0x0052302C
00522F4E    mov ecx, dword ptr ss:[ebp-0x0C]
00522F51    mov dword ptr fs:[0x00000000], ecx
00522F58    pop ecx
00522F59    pop edi
00522F5A    pop esi
00522F5B    mov esp, ebp
00522F5D    pop ebp
00522F5E    mov esp, ebx
00522F60    pop ebx
00522F61    ret 0x08
00522F64    push 0x6077CC
00522F69    push 0x15E0
00522F6E    push 0x6068BC
00522F73    mov edx, 0x5B2591
00522F78    mov ecx, 0x606C6C
00522F7D    call 0x00489550
00522F82    add esp, 0x0C
00522F85    call dword ptr ds:[0x005A422C]
00522F8B    cmp eax, 0x01
00522F8E    jnz 0x00522F91
00522F90    int3
00522F91    call 0x00489700
00522F96    push 0x6077CC
00522F9B    push 0x15E1
00522FA0    push 0x6068BC
00522FA5    mov edx, 0x5B2591
00522FAA    mov ecx, 0x6077F8
00522FAF    call 0x00489550
00522FB4    add esp, 0x0C
00522FB7    call dword ptr ds:[0x005A422C]
00522FBD    cmp eax, 0x01
00522FC0    jnz 0x00522FC3
00522FC2    int3
00522FC3    call 0x00489700
00522FC8    push 0x6077CC
00522FCD    push 0x15EA
00522FD2    push 0x6068BC
00522FD7    mov edx, 0x5B2591
00522FDC    mov ecx, 0x606C6C
00522FE1    call 0x00489550
00522FE6    add esp, 0x0C
00522FE9    call dword ptr ds:[0x005A422C]
00522FEF    cmp eax, 0x01
00522FF2    jnz 0x00522FF5
00522FF4    int3
00522FF5    call 0x00489700
00522FFA    push 0x6077CC
00522FFF    push 0x15EB
00523004    push 0x6068BC
00523009    mov edx, 0x5B2591
0052300E    mov ecx, 0x607818
00523013    call 0x00489550
00523018    add esp, 0x0C
0052301B    call dword ptr ds:[0x005A422C]
00523021    cmp eax, 0x01
00523024    jnz 0x00523027
00523026    int3
00523027    call 0x00489700
0052302C    push 0x6077CC
00523031    push 0x15F2
00523036    push 0x6068BC
0052303B    mov edx, 0x5B2591
00523040    mov ecx, 0x606CFC
00523045    call 0x00489550
0052304A    add esp, 0x0C
0052304D    call dword ptr ds:[0x005A422C]
00523053    cmp eax, 0x01
00523056    jnz 0x00523059
00523058    int3
00523059    call 0x00489700
