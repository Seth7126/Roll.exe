0053A370    push ebp
0053A371    mov ebp, esp
0053A373    mov edx, dword ptr ss:[ebp+0x08]
0053A376    test edx, edx
0053A378    jnz 0x0053A385
0053A37A    xor eax, eax
0053A37C    test eax, eax
0053A37E    setnz al
0053A381    pop ebp
0053A382    ret 0x04
0053A385    movzx eax, dx
0053A388    cmp eax, dword ptr ds:[ecx+0x3C]
0053A38B    jnb 0x0053A37A
0053A38D    imul eax, eax, 0x24C
0053A393    add eax, dword ptr ds:[ecx+0x38]
0053A396    xor ecx, ecx
0053A398    cmp dword ptr ds:[eax+0x248], edx
0053A39E    cmovnz eax, ecx
0053A3A1    test eax, eax
0053A3A3    setnz al
0053A3A6    pop ebp
0053A3A7    ret 0x04
