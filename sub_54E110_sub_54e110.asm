0054E110    push ebp
0054E111    mov ebp, esp
0054E113    push ecx
0054E114    push ebx
0054E115    push esi
0054E116    push edi
0054E117    mov edi, ecx
0054E119    mov ebx, edx
0054E11B    mov ecx, dword ptr ds:[0x011E6050]
0054E121    cmp dword ptr ds:[ecx+0x04], 0x1E
0054E125    jz 0x0054E13D
0054E127    push 0x5F54DC
0054E12C    push 0x126
0054E131    push 0x5F52E0
0054E136    mov ecx, 0x5F54E8
0054E13B    jmp 0x0054E18D
0054E13D    call 0x004981F0
0054E142    xor ecx, ecx
0054E144    mov dword ptr ss:[ebp-0x04], eax
0054E147    mov esi, dword ptr ds:[eax+0x08]
0054E14A    test esi, esi
0054E14C    jle 0x0054E179
0054E14E    mov edx, dword ptr ds:[eax]
0054E150    cmp dword ptr ds:[edx], edi
0054E152    jz 0x0054E161
0054E154    inc ecx
0054E155    add edx, 0x178
0054E15B    cmp ecx, esi
0054E15D    jnl 0x0054E179
0054E15F    jmp 0x0054E150
0054E161    test ebx, ebx
0054E163    jz 0x0054E167
0054E165    mov dword ptr ds:[ebx], ecx
0054E167    imul eax, ecx, 0x178
0054E16D    mov ecx, dword ptr ss:[ebp-0x04]
0054E170    pop edi
0054E171    pop esi
0054E172    pop ebx
0054E173    add eax, dword ptr ds:[ecx]
0054E175    mov esp, ebp
0054E177    pop ebp
0054E178    ret
0054E179    push 0x60AE44
0054E17E    push 0x126
0054E183    push 0x60AFDC
0054E188    mov ecx, 0x5B258C
0054E18D    mov edx, 0x5B2591
0054E192    call 0x00489550
0054E197    add esp, 0x0C
0054E19A    call dword ptr ds:[0x005A422C]
0054E1A0    cmp eax, 0x01
0054E1A3    jnz 0x0054E1A6
0054E1A5    int3
0054E1A6    call 0x00489700
