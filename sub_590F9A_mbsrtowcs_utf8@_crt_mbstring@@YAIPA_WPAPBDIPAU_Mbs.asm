00590F9A    mov edi, edi
00590F9C    push ebp
00590F9D    mov ebp, esp
00590F9F    push ecx
00590FA0    push ecx
00590FA1    cmp dword ptr ss:[ebp+0x08], 0x00
00590FA5    push ebx
00590FA6    push esi
00590FA7    push edi
00590FA8    mov edi, dword ptr ss:[ebp+0x0C]
00590FAB    mov edi, dword ptr ds:[edi]
00590FAD    jz 0x0059104F
00590FB3    mov ebx, dword ptr ss:[ebp+0x10]
00590FB6    mov esi, dword ptr ss:[ebp+0x08]
00590FB9    test ebx, ebx
00590FBB    jz 0x00591025
00590FBD    push edi
00590FBE    lea ecx, ss:[ebp-0x01]
00590FC1    call 0x00590F2C
00590FC6    push dword ptr ss:[ebp+0x14]
00590FC9    push eax
00590FCA    lea eax, ss:[ebp-0x08]
00590FCD    push edi
00590FCE    push eax
00590FCF    call 0x00596D1C
00590FD4    mov edx, eax
00590FD6    add esp, 0x10
00590FD9    cmp edx, 0xFFFFFFFF
00590FDC    jz 0x0059103A
00590FDE    test edx, edx
00590FE0    jz 0x00591031
00590FE2    mov ecx, dword ptr ss:[ebp-0x08]
00590FE5    cmp ecx, 0xFFFF
00590FEB    jbe 0x00591018
00590FED    cmp ebx, 0x01
00590FF0    jbe 0x00591025
00590FF2    sub ecx, 0x10000
00590FF8    dec ebx
00590FF9    mov eax, ecx
00590FFB    mov dword ptr ss:[ebp-0x08], ecx
00590FFE    shr eax, 0x0A
00591001    and ecx, 0x3FF
00591007    or eax, 0xD800
0059100C    mov word ptr ds:[esi], ax
0059100F    add esi, 0x02
00591012    or ecx, 0xDC00
00591018    mov word ptr ds:[esi], cx
0059101B    add edi, edx
0059101D    add esi, 0x02
00591020    sub ebx, 0x01
00591023    jnz 0x00590FBD
00591025    mov ebx, dword ptr ss:[ebp+0x0C]
00591028    sub esi, dword ptr ss:[ebp+0x08]
0059102B    sar esi, 0x01
0059102D    mov dword ptr ds:[ebx], edi
0059102F    jmp 0x0059108A
00591031    xor edi, edi
00591033    xor eax, eax
00591035    mov word ptr ds:[esi], ax
00591038    jmp 0x00591025
0059103A    mov eax, dword ptr ss:[ebp+0x0C]
0059103D    mov dword ptr ds:[eax], edi
0059103F    call 0x00589E04
00591044    mov dword ptr ds:[eax], 0x2A
0059104A    or eax, 0xFFFFFFFF
0059104D    jmp 0x0059108C
0059104F    xor ebx, ebx
00591051    jmp 0x00591060
00591053    test esi, esi
00591055    jz 0x00591093
00591057    cmp esi, 0x04
0059105A    jnz 0x0059105D
0059105C    inc ebx
0059105D    add edi, esi
0059105F    inc ebx
00591060    push edi
00591061    lea ecx, ss:[ebp-0x01]
00591064    call 0x00590F2C
00591069    push dword ptr ss:[ebp+0x14]
0059106C    push eax
0059106D    push edi
0059106E    push 0x00
00591070    call 0x00596D1C
00591075    mov esi, eax
00591077    add esp, 0x10
0059107A    cmp esi, 0xFFFFFFFF
0059107D    jnz 0x00591053
0059107F    call 0x00589E04
00591084    mov dword ptr ds:[eax], 0x2A
0059108A    mov eax, esi
0059108C    pop edi
0059108D    pop esi
0059108E    pop ebx
0059108F    mov esp, ebp
00591091    pop ebp
00591092    ret
00591093    mov eax, ebx
00591095    jmp 0x0059108C
