004818D0    push ebp
004818D1    mov ebp, esp
004818D3    xor eax, eax
004818D5    push esi
004818D6    test edx, edx
004818D8    jle 0x004818F4
004818DA    mov esi, dword ptr ss:[ebp+0x08]
004818DD    nop dword ptr ds:[eax], eax
004818E0    cmp dword ptr ds:[ecx+eax*4], esi
004818E3    jz 0x004818EC
004818E5    inc eax
004818E6    cmp eax, edx
004818E8    jl 0x004818E0
004818EA    jmp 0x004818F4
004818EC    cmp eax, 0xFFFFFFFF
004818EF    jz 0x004818F4
004818F1    pop esi
004818F2    pop ebp
004818F3    ret
004818F4    push 0x5ED178
004818F9    push 0x75B6
004818FE    push 0x5E3E40
00481903    mov edx, 0x5B2591
00481908    mov ecx, 0x5EB3CC
0048190D    call 0x00489550
00481912    add esp, 0x0C
00481915    call dword ptr ds:[0x005A422C]
0048191B    cmp eax, 0x01
0048191E    jnz 0x00481921
00481920    int3
00481921    call 0x00489700
