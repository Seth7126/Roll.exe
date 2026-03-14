00483460    push ebp
00483461    mov ebp, esp
00483463    push ecx
00483464    mov eax, dword ptr ds:[edx]
00483466    push esi
00483467    mov esi, ecx
00483469    mov dword ptr ss:[ebp-0x04], esi
0048346C    sub eax, 0x00
0048346F    jz 0x004834A4
00483471    sub eax, 0x01
00483474    jz 0x0048348C
00483476    sub eax, 0x01
00483479    jnz 0x004834B5
0048347B    mov edx, 0x5EE080
00483480    call 0x0048A2C0
00483485    mov eax, esi
00483487    pop esi
00483488    mov esp, ebp
0048348A    pop ebp
0048348B    ret
0048348C    push dword ptr ds:[edx+0x04]
0048348F    push 0x5EE04C
00483494    push esi
00483495    call 0x0048A9D0
0048349A    add esp, 0x0C
0048349D    mov eax, esi
0048349F    pop esi
004834A0    mov esp, ebp
004834A2    pop ebp
004834A3    ret
004834A4    mov edx, 0x5EE018
004834A9    call 0x0048A2C0
004834AE    mov eax, esi
004834B0    pop esi
004834B1    mov esp, ebp
004834B3    pop ebp
004834B4    ret
004834B5    push 0x5EE0B0
004834BA    push 0x25E
004834BF    push 0x5EDB44
004834C4    mov edx, 0x5B2591
004834C9    mov ecx, 0x5B258C
004834CE    call 0x00489550
004834D3    add esp, 0x0C
004834D6    call dword ptr ds:[0x005A422C]
004834DC    cmp eax, 0x01
004834DF    jnz 0x004834E2
004834E1    int3
004834E2    call 0x00489700
