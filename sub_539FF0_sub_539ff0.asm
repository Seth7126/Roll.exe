00539FF0    push ebp
00539FF1    mov ebp, esp
00539FF3    mov edx, dword ptr ss:[ebp+0x08]
00539FF6    test edx, edx
00539FF8    jz 0x0053A01A
00539FFA    movzx eax, dx
00539FFD    cmp eax, dword ptr ds:[ecx+0x3C]
0053A000    jnb 0x0053A01A
0053A002    imul eax, eax, 0x24C
0053A008    add eax, dword ptr ds:[ecx+0x38]
0053A00B    cmp dword ptr ds:[eax+0x248], edx
0053A011    jnz 0x0053A01A
0053A013    mov eax, dword ptr ds:[eax+0x18]
0053A016    pop ebp
0053A017    ret 0x08
0053A01A    xor eax, eax
0053A01C    pop ebp
0053A01D    ret 0x08
