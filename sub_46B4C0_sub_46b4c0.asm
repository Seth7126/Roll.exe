0046B4C0    mov edx, dword ptr ds:[ecx+0x8A8]
0046B4C6    mov ecx, dword ptr ds:[0x00632564]
0046B4CC    cmp edx, ecx
0046B4CE    jz 0x0046B505
0046B4D0    test ecx, ecx
0046B4D2    jz 0x0046B502
0046B4D4    movzx eax, cx
0046B4D7    cmp eax, dword ptr ds:[0x0062D6C8]
0046B4DD    jnb 0x0046B502
0046B4DF    imul eax, eax, 0x8AC
0046B4E5    add eax, dword ptr ds:[0x0062D6C4]
0046B4EB    cmp dword ptr ds:[eax+0x8A8], ecx
0046B4F1    jnz 0x0046B502
0046B4F3    cmp dword ptr ds:[eax], 0x02
0046B4F6    jnz 0x0046B502
0046B4F8    cmp dword ptr ds:[eax+0x54], edx
0046B4FB    jz 0x0046B505
0046B4FD    cmp dword ptr ds:[eax+0x50], edx
0046B500    jz 0x0046B505
0046B502    xor al, al
0046B504    ret
0046B505    mov al, 0x01
0046B507    ret
