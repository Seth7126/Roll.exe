0041ED90    push ebp
0041ED91    mov ebp, esp
0041ED93    sub esp, 0x18
0041ED96    cmp byte ptr ds:[ecx+0xBF0], 0x00
0041ED9D    xorps xmm0, xmm0
0041EDA0    mov eax, dword ptr ss:[ebp+0x08]
0041EDA3    push ebx
0041EDA4    push esi
0041EDA5    push edi
0041EDA6    movq qword ptr ds:[eax], xmm0
0041EDAA    mov dword ptr ds:[eax+0x08], 0x00
0041EDB1    mov dword ptr ss:[ebp-0x08], ecx
0041EDB4    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041EDBB    jz 0x0041EF1A
0041EDC1    movss xmm1, dword ptr ds:[ecx+0xBC0]
0041EDC9    movss xmm0, dword ptr ds:[ecx+0xBC8]
0041EDD1    comiss xmm0, xmm1
0041EDD4    jb 0x0041EF76
0041EDDA    movss xmm3, dword ptr ds:[ecx+0xBC4]
0041EDE2    movss xmm2, dword ptr ds:[ecx+0xBCC]
0041EDEA    comiss xmm2, xmm3
0041EDED    jb 0x0041EF76
0041EDF3    movss xmm5, dword ptr ds:[edx]
0041EDF7    comiss xmm5, xmm1
0041EDFA    jb 0x0041EF1A
0041EE00    movss xmm4, dword ptr ds:[edx+0x04]
0041EE05    comiss xmm4, xmm3
0041EE08    jb 0x0041EF1A
0041EE0E    comiss xmm0, xmm5
0041EE11    jb 0x0041EF1A
0041EE17    comiss xmm2, xmm4
0041EE1A    jb 0x0041EF1A
0041EE20    mov ebx, dword ptr ds:[ecx+0x960]
0041EE26    xor esi, esi
0041EE28    mov dword ptr ss:[ebp-0x04], ebx
0041EE2B    test ebx, ebx
0041EE2D    jle 0x0041EF1A
0041EE33    mov edi, dword ptr ds:[0x0063E5A8]
0041EE39    lea ebx, ds:[ecx+0x964]
0041EE3F    mov eax, dword ptr ss:[ebp-0x04]
0041EE42    mov ecx, dword ptr ds:[ebx]
0041EE44    test ecx, ecx
0041EE46    jz 0x0041EF0B
0041EE4C    movzx edx, cx
0041EE4F    cmp edx, dword ptr ds:[0x0063E5AC]
0041EE55    jnb 0x0041EF3A
0041EE5B    imul eax, edx, 0x1418
0041EE61    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
0041EE68    jnz 0x0041EF3A
0041EE6E    imul eax, edx, 0x1418
0041EE74    cmp dword ptr ds:[eax+edi*1+0x1190], 0x00
0041EE7C    jle 0x0041EF60
0041EE82    mov ecx, dword ptr ds:[eax+edi*1+0x1194]
0041EE89    test ecx, ecx
0041EE8B    jz 0x0041EF4D
0041EE91    movzx edx, cx
0041EE94    cmp edx, dword ptr ds:[0x0063E5AC]
0041EE9A    jnb 0x0041EF3A
0041EEA0    imul eax, edx, 0x1418
0041EEA6    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
0041EEAD    jnz 0x0041EF3A
0041EEB3    imul eax, edx, 0x1418
0041EEB9    movups xmm1, xmmword ptr ds:[eax+edi*1+0x10A0]
0041EEC1    movups xmm0, xmmword ptr ds:[eax+edi*1+0x10A0]
0041EEC9    movaps xmm3, xmm1
0041EECC    shufps xmm3, xmm1, 0xAA
0041EED0    comiss xmm3, xmm1
0041EED3    movups xmmword ptr ss:[ebp-0x18], xmm0
0041EED7    movups xmmword ptr ss:[ebp-0x18], xmm1
0041EEDB    jb 0x0041EF76
0041EEE1    movss xmm2, dword ptr ss:[ebp-0x0C]
0041EEE6    movss xmm0, dword ptr ss:[ebp-0x14]
0041EEEB    comiss xmm2, xmm0
0041EEEE    jb 0x0041EF76
0041EEF4    comiss xmm5, xmm1
0041EEF7    jb 0x0041EF08
0041EEF9    comiss xmm4, xmm0
0041EEFC    jb 0x0041EF08
0041EEFE    comiss xmm3, xmm5
0041EF01    jb 0x0041EF08
0041EF03    comiss xmm2, xmm4
0041EF06    jnb 0x0041EF21
0041EF08    mov eax, dword ptr ss:[ebp-0x04]
0041EF0B    inc esi
0041EF0C    add ebx, 0x04
0041EF0F    cmp esi, eax
0041EF11    jl 0x0041EE42
0041EF17    mov eax, dword ptr ss:[ebp+0x08]
0041EF1A    pop edi
0041EF1B    pop esi
0041EF1C    pop ebx
0041EF1D    mov esp, ebp
0041EF1F    pop ebp
0041EF20    ret
0041EF21    mov eax, dword ptr ss:[ebp+0x08]
0041EF24    mov ecx, dword ptr ss:[ebp-0x08]
0041EF27    pop edi
0041EF28    mov dword ptr ds:[eax+0x04], esi
0041EF2B    pop esi
0041EF2C    mov dword ptr ds:[eax], ecx
0041EF2E    mov dword ptr ds:[eax+0x08], 0x2710
0041EF35    pop ebx
0041EF36    mov esp, ebp
0041EF38    pop ebp
0041EF39    ret
0041EF3A    push 0x5F3D68
0041EF3F    push 0x6D
0041EF41    push 0x5B2644
0041EF46    mov ecx, 0x5B3028
0041EF4B    jmp 0x0041EF8A
0041EF4D    push 0x5F3D68
0041EF52    push 0x6C
0041EF54    push 0x5B2644
0041EF59    mov ecx, 0x5B3014
0041EF5E    jmp 0x0041EF8A
0041EF60    push 0x5F3B10
0041EF65    push 0x4088
0041EF6A    push 0x5F16F8
0041EF6F    mov ecx, 0x5F3B28
0041EF74    jmp 0x0041EF8A
0041EF76    push 0x5B26E0
0041EF7B    push 0xA4
0041EF80    push 0x5B26F0
0041EF85    mov ecx, 0x5B2714
0041EF8A    mov edx, 0x5B2591
0041EF8F    call 0x00489550
0041EF94    add esp, 0x0C
0041EF97    call dword ptr ds:[0x005A422C]
0041EF9D    cmp eax, 0x01
0041EFA0    jnz 0x0041EFA3
0041EFA2    int3
0041EFA3    call 0x00489700
