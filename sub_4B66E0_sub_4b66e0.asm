004B66E0    push ecx
004B66E1    mov edx, dword ptr ds:[0x00642624]
004B66E7    test edx, edx
004B66E9    jnz 0x004B66F9
004B66EB    push 0x5F3D68
004B66F0    push 0x6C
004B66F2    mov ecx, 0x5B3014
004B66F7    jmp 0x004B6751
004B66F9    movzx eax, dx
004B66FC    cmp eax, dword ptr ds:[0x0063E5AC]
004B6702    jnb 0x004B6745
004B6704    imul ecx, eax, 0x1418
004B670A    add ecx, dword ptr ds:[0x0063E5A8]
004B6710    cmp dword ptr ds:[ecx+0x1410], edx
004B6716    jnz 0x004B6745
004B6718    call 0x004B6440
004B671D    push 0x5D27F8
004B6722    test eax, eax
004B6724    jnz 0x004B6734
004B6726    xor edx, edx
004B6728    xor ecx, ecx
004B672A    call 0x004B5CA0
004B672F    add esp, 0x04
004B6732    pop ecx
004B6733    ret
004B6734    mov edx, eax
004B6736    mov ecx, 0x02
004B673B    call 0x004B5CA0
004B6740    add esp, 0x04
004B6743    pop ecx
004B6744    ret
004B6745    push 0x5F3D68
004B674A    push 0x6D
004B674C    mov ecx, 0x5B3028
004B6751    push 0x5B2644
004B6756    mov edx, 0x5B2591
004B675B    call 0x00489550
004B6760    add esp, 0x0C
004B6763    call dword ptr ds:[0x005A422C]
004B6769    cmp eax, 0x01
004B676C    jnz 0x004B676F
004B676E    int3
004B676F    call 0x00489700
