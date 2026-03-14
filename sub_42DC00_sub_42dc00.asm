0042DC00    push ebp
0042DC01    mov ebp, esp
0042DC03    and esp, 0xFFFFFFF8
0042DC06    push ecx
0042DC07    push esi
0042DC08    mov esi, dword ptr ss:[ebp+0x08]
0042DC0B    mov edx, 0x42DA90
0042DC10    mov ecx, esi
0042DC12    call 0x004B2440
0042DC17    push 0xFFFFFFFF
0042DC19    push 0x62B298
0042DC1E    mov edx, 0x62BF54
0042DC23    mov ecx, esi
0042DC25    call 0x004A8930
0042DC2A    push 0xFFFFFFFF
0042DC2C    push 0x62B29C
0042DC31    mov edx, 0x62BF70
0042DC36    mov ecx, esi
0042DC38    call 0x004A8930
0042DC3D    mov ecx, dword ptr ds:[0x0062B2A0]
0042DC43    add esp, 0x10
0042DC46    test ecx, ecx
0042DC48    mov eax, 0x5B2591
0042DC4D    cmovnz eax, ecx
0042DC50    mov ecx, 0x5B2591
0042DC55    mov dl, byte ptr ds:[eax]
0042DC57    cmp dl, byte ptr ds:[ecx]
0042DC59    jnz 0x0042DC75
0042DC5B    test dl, dl
0042DC5D    jz 0x0042DC71
0042DC5F    mov dl, byte ptr ds:[eax+0x01]
0042DC62    cmp dl, byte ptr ds:[ecx+0x01]
0042DC65    jnz 0x0042DC75
0042DC67    add eax, 0x02
0042DC6A    add ecx, 0x02
0042DC6D    test dl, dl
0042DC6F    jnz 0x0042DC55
0042DC71    xor eax, eax
0042DC73    jmp 0x0042DC7A
0042DC75    sbb eax, eax
0042DC77    or eax, 0x01
0042DC7A    test eax, eax
0042DC7C    jz 0x0042DC94
0042DC7E    push 0xFFFFFFFF
0042DC80    push 0x62B2A0
0042DC85    mov edx, 0x62BF8C
0042DC8A    mov ecx, esi
0042DC8C    call 0x004A8930
0042DC91    add esp, 0x08
0042DC94    pop esi
0042DC95    mov esp, ebp
0042DC97    pop ebp
0042DC98    ret
