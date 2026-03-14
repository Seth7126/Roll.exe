005234E1    push esi
005234E2    mov esi, edx
005234E4    push edi
005234E5    mov edi, ecx
005234E7    cmp esi, 0x0D
005234EA    jl 0x005234F6
005234EC    cmp esi, 0x12
005234EF    jle 0x0052351C
005234F1    cmp esi, 0x15
005234F4    jz 0x0052351C
005234F6    mov ecx, esi
005234F8    call 0x005233D0
005234FD    imul eax, edi
00523500    cmp eax, 0x04
00523503    jnl 0x0052350E
00523505    mov eax, 0x04
0052350A    pop edi
0052350B    pop esi
0052350C    pop ecx
0052350D    ret
0052350E    mov ecx, esi
00523510    call 0x005233D0
00523515    imul eax, edi
00523518    pop edi
00523519    pop esi
0052351A    pop ecx
0052351B    ret
0052351C    push 0x607A90
00523521    push 0x82
00523526    push 0x607A48
0052352B    mov edx, 0x5B2591
00523530    mov ecx, 0x607AA4
00523535    call 0x00489550
0052353A    add esp, 0x0C
0052353D    call dword ptr ds:[0x005A422C]
00523543    cmp eax, 0x01
00523546    jnz 0x00523549
00523548    int3
00523549    call 0x00489700
