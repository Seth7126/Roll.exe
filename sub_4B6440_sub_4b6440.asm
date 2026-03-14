004B6440    push ecx
004B6441    mov edx, dword ptr ds:[ecx+0x1190]
004B6447    test edx, edx
004B6449    jnz 0x004B644F
004B644B    xor eax, eax
004B644D    pop ecx
004B644E    ret
004B644F    mov edx, dword ptr ds:[ecx+edx*4+0x1190]
004B6456    test edx, edx
004B6458    jnz 0x004B6468
004B645A    push 0x5F3D68
004B645F    push 0x6C
004B6461    mov ecx, 0x5B3014
004B6466    jmp 0x004B6494
004B6468    movzx eax, dx
004B646B    cmp eax, dword ptr ds:[0x0063E5AC]
004B6471    jnb 0x004B6488
004B6473    imul ecx, eax, 0x1418
004B6479    mov eax, dword ptr ds:[0x0063E5A8]
004B647E    add eax, ecx
004B6480    cmp dword ptr ds:[eax+0x1410], edx
004B6486    jz 0x004B644D
004B6488    push 0x5F3D68
004B648D    push 0x6D
004B648F    mov ecx, 0x5B3028
004B6494    push 0x5B2644
004B6499    mov edx, 0x5B2591
004B649E    call 0x00489550
004B64A3    add esp, 0x0C
004B64A6    call dword ptr ds:[0x005A422C]
004B64AC    cmp eax, 0x01
004B64AF    jnz 0x004B64B2
004B64B1    int3
004B64B2    call 0x00489700
