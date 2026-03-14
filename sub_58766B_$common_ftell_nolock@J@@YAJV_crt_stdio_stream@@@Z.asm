0058766B    mov edi, edi
0058766D    push ebp
0058766E    mov ebp, esp
00587670    push dword ptr ss:[ebp+0x08]
00587673    call 0x00587696
00587678    pop ecx
00587679    test edx, edx
0058767B    jl 0x00587694
0058767D    jnle 0x00587686
0058767F    cmp eax, 0x7FFFFFFF
00587684    jbe 0x00587694
00587686    call 0x00589E04
0058768B    mov dword ptr ds:[eax], 0x16
00587691    or eax, 0xFFFFFFFF
00587694    pop ebp
00587695    ret
