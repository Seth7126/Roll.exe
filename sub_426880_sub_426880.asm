00426880    push ebp
00426881    mov ebp, esp
00426883    mov edx, dword ptr ss:[ebp+0x08]
00426886    mov eax, ecx
00426888    test edx, edx
0042688A    jnz 0x0042689A
0042688C    push 0x5B2FE8
00426891    push 0x6C
00426893    mov ecx, 0x5B3014
00426898    jmp 0x004268C4
0042689A    movzx ecx, dx
0042689D    cmp ecx, dword ptr ds:[eax+0x04]
004268A0    jnb 0x004268B8
004268A2    mov eax, dword ptr ds:[eax]
004268A4    imul ecx, ecx, 0x1E8
004268AA    add eax, ecx
004268AC    cmp dword ptr ds:[eax+0x1E0], edx
004268B2    jnz 0x004268B8
004268B4    pop ebp
004268B5    ret 0x04
004268B8    push 0x5B2FE8
004268BD    push 0x6D
004268BF    mov ecx, 0x5B3028
004268C4    push 0x5B2644
004268C9    mov edx, 0x5B2591
004268CE    call 0x00489550
004268D3    add esp, 0x0C
004268D6    call dword ptr ds:[0x005A422C]
004268DC    cmp eax, 0x01
004268DF    jnz 0x004268E2
004268E1    int3
004268E2    call 0x00489700
