0050DA90    push ecx
0050DA91    push esi
0050DA92    push edi
0050DA93    push 0x8C
0050DA98    push dword ptr ds:[0x01151080]
0050DA9E    call dword ptr ds:[0x005A441C]
0050DAA4    mov esi, eax
0050DAA6    call 0x0050C890
0050DAAB    test al, al
0050DAAD    jnz 0x0050DABC
0050DAAF    push 0x00
0050DAB1    push esi
0050DAB2    call dword ptr ds:[0x005A445C]
0050DAB8    pop edi
0050DAB9    pop esi
0050DABA    pop ecx
0050DABB    ret
0050DABC    push 0x05
0050DABE    push esi
0050DABF    call dword ptr ds:[0x005A445C]
0050DAC5    call 0x0050C890
0050DACA    test al, al
0050DACC    jnz 0x0050DADF
0050DACE    push 0x605430
0050DAD3    push 0x1EA
0050DAD8    mov ecx, 0x605448
0050DADD    jmp 0x0050DB38
0050DADF    call 0x0050C830
0050DAE4    mov edi, eax
0050DAE6    call 0x0050C7A0
0050DAEB    test eax, eax
0050DAED    jz 0x0050DB29
0050DAEF    push edi
0050DAF0    mov edx, eax
0050DAF2    mov ecx, 0x626728
0050DAF7    call 0x004F0CD0
0050DAFC    add esp, 0x04
0050DAFF    push 0x00
0050DB01    test al, al
0050DB03    jz 0x0050DB17
0050DB05    push 0x00
0050DB07    push 0x186
0050DB0C    push esi
0050DB0D    call dword ptr ds:[0x005A4410]
0050DB13    pop edi
0050DB14    pop esi
0050DB15    pop ecx
0050DB16    ret
0050DB17    push 0x01
0050DB19    push 0x186
0050DB1E    push esi
0050DB1F    call dword ptr ds:[0x005A4410]
0050DB25    pop edi
0050DB26    pop esi
0050DB27    pop ecx
0050DB28    ret
0050DB29    push 0x605430
0050DB2E    push 0x1EE
0050DB33    mov ecx, 0x605468
0050DB38    push 0x6052E0
0050DB3D    mov edx, 0x5B2591
0050DB42    call 0x00489550
0050DB47    add esp, 0x0C
0050DB4A    call dword ptr ds:[0x005A422C]
0050DB50    cmp eax, 0x01
0050DB53    jnz 0x0050DB56
0050DB55    int3
0050DB56    call 0x00489700
