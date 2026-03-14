0053ED90    push ebp
0053ED91    mov ebp, esp
0053ED93    push 0xFFFFFFFF
0053ED95    push 0x5A2F48
0053ED9A    mov eax, dword ptr fs:[0x00000000]
0053EDA0    push eax
0053EDA1    sub esp, 0x10
0053EDA4    push ebx
0053EDA5    push esi
0053EDA6    push edi
0053EDA7    mov eax, dword ptr ds:[0x0061F06C]
0053EDAC    xor eax, ebp
0053EDAE    push eax
0053EDAF    lea eax, ss:[ebp-0x0C]
0053EDB2    mov dword ptr fs:[0x00000000], eax
0053EDB8    mov dword ptr ss:[ebp-0x14], edx
0053EDBB    mov edi, ecx
0053EDBD    mov esi, 0x5B2591
0053EDC2    mov dword ptr ss:[ebp-0x10], esi
0053EDC5    push 0x2A
0053EDC7    push edi
0053EDC8    mov dword ptr ss:[ebp-0x04], 0x00
0053EDCF    call 0x00578FA0
0053EDD4    mov ebx, eax
0053EDD6    add esp, 0x08
0053EDD9    mov ecx, esi
0053EDDB    test ebx, ebx
0053EDDD    jz 0x0053EE6E
0053EDE3    cmp byte ptr ds:[ebx+0x01], 0x00
0053EDE7    lea eax, ds:[ebx+0x01]
0053EDEA    mov dword ptr ss:[ebp-0x1C], eax
0053EDED    jz 0x0053EE6E
0053EDEF    mov edx, edi
0053EDF1    sub ebx, edi
0053EDF3    inc ebx
0053EDF4    lea eax, ds:[edx+0x01]
0053EDF7    mov dword ptr ss:[ebp-0x18], eax
0053EDFA    nop word ptr ds:[eax+eax*1], ax
0053EE00    mov al, byte ptr ds:[edx]
0053EE02    inc edx
0053EE03    test al, al
0053EE05    jnz 0x0053EE00
0053EE07    mov eax, dword ptr ss:[ebp-0x14]
0053EE0A    sub edx, dword ptr ss:[ebp-0x18]
0053EE0D    sub edx, ebx
0053EE0F    mov eax, dword ptr ds:[eax+0x20]
0053EE12    test eax, eax
0053EE14    cmovnz ecx, eax
0053EE17    lea eax, ds:[ecx+0x01]
0053EE1A    mov dword ptr ss:[ebp-0x18], eax
0053EE1D    nop dword ptr ds:[eax], eax
0053EE20    mov al, byte ptr ds:[ecx]
0053EE22    inc ecx
0053EE23    test al, al
0053EE25    jnz 0x0053EE20
0053EE27    mov esi, dword ptr ss:[ebp-0x14]
0053EE2A    mov eax, 0x5B2591
0053EE2F    sub ecx, dword ptr ss:[ebp-0x18]
0053EE32    push dword ptr ss:[ebp-0x1C]
0053EE35    cmp dword ptr ds:[esi+0x20], 0x00
0053EE39    cmovnz eax, dword ptr ds:[esi+0x20]
0053EE3D    sub ecx, edx
0053EE3F    add ecx, eax
0053EE41    push ecx
0053EE42    call 0x0057EB20
0053EE47    mov esi, dword ptr ss:[ebp-0x10]
0053EE4A    add esp, 0x08
0053EE4D    test eax, eax
0053EE4F    jz 0x0053EE55
0053EE51    xor bl, bl
0053EE53    jmp 0x0053EE84
0053EE55    push ebx
0053EE56    push edi
0053EE57    lea ecx, ss:[ebp-0x10]
0053EE5A    call 0x0048A6E0
0053EE5F    mov esi, dword ptr ss:[ebp-0x10]
0053EE62    mov ecx, 0x5B2591
0053EE67    test esi, esi
0053EE69    mov edi, ecx
0053EE6B    cmovnz edi, esi
0053EE6E    mov eax, dword ptr ss:[ebp-0x14]
0053EE71    mov eax, dword ptr ds:[eax+0x20]
0053EE74    test eax, eax
0053EE76    cmovnz ecx, eax
0053EE79    mov edx, ecx
0053EE7B    mov ecx, edi
0053EE7D    call 0x0053ECE0
0053EE82    mov bl, al
0053EE84    mov dword ptr ss:[ebp-0x04], 0x02
0053EE8B    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053EE92    jz 0x0053EEB8
0053EE94    test esi, esi
0053EE96    jz 0x0053EEB8
0053EE98    cmp byte ptr ds:[esi], 0x00
0053EE9B    jz 0x0053EEB8
0053EE9D    lea ecx, ss:[ebp-0x10]
0053EEA0    call 0x0048A080
0053EEA5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053EEA9    jnz 0x0053EEB8
0053EEAB    mov edx, dword ptr ds:[eax+0x0C]
0053EEAE    mov ecx, eax
0053EEB0    add edx, 0x10
0053EEB3    call 0x004984F0
0053EEB8    mov al, bl
0053EEBA    mov ecx, dword ptr ss:[ebp-0x0C]
0053EEBD    mov dword ptr fs:[0x00000000], ecx
0053EEC4    pop ecx
0053EEC5    pop edi
0053EEC6    pop esi
0053EEC7    pop ebx
0053EEC8    mov esp, ebp
0053EECA    pop ebp
0053EECB    ret
