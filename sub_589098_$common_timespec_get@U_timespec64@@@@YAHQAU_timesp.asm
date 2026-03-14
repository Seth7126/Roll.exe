00589098    mov edi, edi
0058909A    push ebp
0058909B    mov ebp, esp
0058909D    push ecx
0058909E    push ecx
0058909F    push esi
005890A0    mov esi, dword ptr ss:[ebp+0x08]
005890A3    test esi, esi
005890A5    jnz 0x005890BB
005890A7    call 0x00589E04
005890AC    mov dword ptr ds:[eax], 0x16
005890B2    call 0x00589634
005890B7    xor eax, eax
005890B9    jmp 0x00589117
005890BB    cmp dword ptr ss:[ebp+0x0C], 0x01
005890BF    jnz 0x005890B7
005890C1    and dword ptr ss:[ebp-0x08], 0x00
005890C5    lea eax, ss:[ebp-0x08]
005890C8    and dword ptr ss:[ebp-0x04], 0x00
005890CC    push eax
005890CD    call 0x0058B935
005890D2    mov eax, dword ptr ss:[ebp-0x08]
005890D5    mov ecx, dword ptr ss:[ebp-0x04]
005890D8    sub eax, 0xD53E8000
005890DD    sbb ecx, 0x19DB1DE
005890E3    cmp ecx, 0x483F078
005890E9    jl 0x005890F4
005890EB    jnle 0x005890B7
005890ED    cmp eax, 0xDD478000
005890F2    jnb 0x005890B7
005890F4    push ebx
005890F5    push ebx
005890F6    push 0x00
005890F8    push 0x989680
005890FD    push ecx
005890FE    push eax
005890FF    call 0x00597FD0
00589104    mov dword ptr ss:[ebp-0x04], ebx
00589107    pop ebx
00589108    imul ecx, ecx, 0x64
0058910B    mov dword ptr ds:[esi], eax
0058910D    xor eax, eax
0058910F    mov dword ptr ds:[esi+0x04], edx
00589112    inc eax
00589113    pop ebx
00589114    mov dword ptr ds:[esi+0x08], ecx
00589117    pop esi
00589118    mov esp, ebp
0058911A    pop ebp
0058911B    ret
