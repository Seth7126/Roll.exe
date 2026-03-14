0053E680    push ebp
0053E681    mov ebp, esp
0053E683    mov edx, dword ptr ss:[ebp+0x08]
0053E686    test edx, edx
0053E688    jz 0x0053E6A2
0053E68A    movzx eax, dx
0053E68D    cmp eax, dword ptr ds:[ecx+0x04]
0053E690    jnb 0x0053E6A2
0053E692    imul eax, eax, 0x24C
0053E698    add eax, dword ptr ds:[ecx]
0053E69A    cmp dword ptr ds:[eax+0x248], edx
0053E6A0    jz 0x0053E6A4
0053E6A2    xor eax, eax
0053E6A4    pop ebp
0053E6A5    ret 0x04
