00458560    push ebp
00458561    mov ebp, esp
00458563    mov ecx, dword ptr ds:[ecx+0x2A8]
00458569    sub esp, 0x08
0045856C    push esi
0045856D    push edi
0045856E    mov edi, edx
00458570    test ecx, ecx
00458572    jz 0x0045857D
00458574    call 0x00452CC0
00458579    mov ecx, eax
0045857B    jmp 0x0045857F
0045857D    xor ecx, ecx
0045857F    lea eax, ss:[ebp-0x04]
00458582    mov dword ptr ss:[ebp-0x04], ecx
00458585    push eax
00458586    call 0x00453000
0045858B    mov esi, dword ptr ss:[ebp-0x04]
0045858E    cmp ecx, esi
00458590    jz 0x004585D5
00458592    test ecx, ecx
00458594    jz 0x004585C4
00458596    mov eax, dword ptr ds:[ecx+0x30]
00458599    mov eax, dword ptr ds:[eax]
0045859B    test eax, eax
0045859D    jz 0x004585A4
0045859F    cmp eax, 0x01
004585A2    jnz 0x004585A8
004585A4    cmp ecx, edi
004585A6    jnz 0x004585BC
004585A8    mov ecx, dword ptr ds:[ecx+0x40]
004585AB    test ecx, ecx
004585AD    jz 0x004585B6
004585AF    call 0x00452CC0
004585B4    mov ecx, eax
004585B6    cmp ecx, esi
004585B8    jz 0x004585D5
004585BA    jmp 0x00458592
004585BC    pop edi
004585BD    mov eax, ecx
004585BF    pop esi
004585C0    mov esp, ebp
004585C2    pop ebp
004585C3    ret
004585C4    push 0x5E3F74
004585C9    push 0x2AC
004585CE    mov ecx, 0x5E3F90
004585D3    jmp 0x004585E4
004585D5    push 0x5E722C
004585DA    push 0x1B62
004585DF    mov ecx, 0x5B258C
004585E4    push 0x5E3E40
004585E9    mov edx, 0x5B2591
004585EE    call 0x00489550
004585F3    add esp, 0x0C
004585F6    call dword ptr ds:[0x005A422C]
004585FC    cmp eax, 0x01
004585FF    jnz 0x00458602
00458601    int3
00458602    call 0x00489700
