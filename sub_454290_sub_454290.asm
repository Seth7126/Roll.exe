00454290    push ecx
00454291    cmp dword ptr ds:[0x0062B1AC], 0x21
00454298    jnz 0x004542A2
0045429A    mov edx, dword ptr ds:[0x0062B1B0]
004542A0    jmp 0x004542B1
004542A2    cmp dword ptr ds:[0x0062B1BC], 0x21
004542A9    jnz 0x004542E1
004542AB    mov edx, dword ptr ds:[0x0062B1C0]
004542B1    test edx, edx
004542B3    jz 0x004542E1
004542B5    lea eax, ds:[ecx-0x01]
004542B8    push eax
004542B9    push 0x5E412C
004542BE    lea eax, ds:[ecx+ecx*8]
004542C1    push edx
004542C2    lea ecx, ds:[eax*4+0x15129E4]
004542C9    call 0x00426ED0
004542CE    test eax, eax
004542D0    jz 0x004542E1
004542D2    mov ecx, eax
004542D4    call 0x004BBF60
004542D9    test al, al
004542DB    jz 0x004542E1
004542DD    mov al, 0x01
004542DF    pop ecx
004542E0    ret
004542E1    xor al, al
004542E3    pop ecx
004542E4    ret
