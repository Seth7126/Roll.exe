0049E970    push esi
0049E971    mov esi, ecx
0049E973    cmp edx, dword ptr ds:[esi+0x1190]
0049E979    jl 0x0049E994
0049E97B    push 0x5F24A8
0049E980    push 0x113C
0049E985    push 0x5F16F8
0049E98A    mov ecx, 0x5F24B4
0049E98F    jmp 0x0049EA23
0049E994    test edx, edx
0049E996    jns 0x0049E9AE
0049E998    push 0x5F24A8
0049E99D    push 0x113D
0049E9A2    push 0x5F16F8
0049E9A7    mov ecx, 0x5F24C8
0049E9AC    jmp 0x0049EA23
0049E9AE    mov ecx, dword ptr ds:[esi+edx*4+0x1194]
0049E9B5    test ecx, ecx
0049E9B7    jnz 0x0049E9C7
0049E9B9    push 0x5F3D68
0049E9BE    push 0x6C
0049E9C0    mov ecx, 0x5B3014
0049E9C5    jmp 0x0049EA1E
0049E9C7    movzx edx, cx
0049E9CA    cmp edx, dword ptr ds:[0x0063E5AC]
0049E9D0    jnb 0x0049EA12
0049E9D2    imul eax, edx, 0x1418
0049E9D8    add eax, dword ptr ds:[0x0063E5A8]
0049E9DE    cmp dword ptr ds:[eax+0x1410], ecx
0049E9E4    jnz 0x0049EA12
0049E9E6    imul eax, edx, 0x1418
0049E9EC    add eax, dword ptr ds:[0x0063E5A8]
0049E9F2    cmp dword ptr ds:[eax+0x112C], esi
0049E9F8    jnz 0x0049E9FC
0049E9FA    pop esi
0049E9FB    ret
0049E9FC    push 0x5F24A8
0049EA01    push 0x113F
0049EA06    push 0x5F16F8
0049EA0B    mov ecx, 0x5F24D0
0049EA10    jmp 0x0049EA23
0049EA12    push 0x5F3D68
0049EA17    push 0x6D
0049EA19    mov ecx, 0x5B3028
0049EA1E    push 0x5B2644
0049EA23    mov edx, 0x5B2591
0049EA28    call 0x00489550
0049EA2D    add esp, 0x0C
0049EA30    call dword ptr ds:[0x005A422C]
0049EA36    cmp eax, 0x01
0049EA39    jnz 0x0049EA3C
0049EA3B    int3
0049EA3C    call 0x00489700
