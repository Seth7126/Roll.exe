004038A0    mov eax, dword ptr ds:[0x0114E868]
004038A5    cmp eax, 0x100
004038AA    jl 0x004038DB
004038AC    push 0x5F69D4
004038B1    push 0x2A
004038B3    push 0x5F69F0
004038B8    mov edx, 0x5B2591
004038BD    mov ecx, 0x5F6A20
004038C2    call 0x00489550
004038C7    add esp, 0x0C
004038CA    call dword ptr ds:[0x005A422C]
004038D0    cmp eax, 0x01
004038D3    jnz 0x004038D6
004038D5    int3
004038D6    jmp 0x00489700
004038DB    mov dword ptr ds:[eax*4+0x114E870], 0x620248
004038E6    inc eax
004038E7    mov dword ptr ds:[0x0114E868], eax
004038EC    mov dword ptr ds:[0x0126B8E4], 0x620248
004038F6    ret
