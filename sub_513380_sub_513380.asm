00513380    movups xmm0, xmmword ptr ds:[ecx]
00513383    sub esp, 0x10
00513386    mov eax, esp
00513388    movups xmmword ptr ds:[eax], xmm0
0051338B    call 0x00497D80
00513390    mov ecx, eax
00513392    add esp, 0x10
00513395    shr ecx, 0x10
00513398    movzx edx, cl
0051339B    mov ecx, eax
0051339D    shr ecx, 0x08
005133A0    shl edx, 0x08
005133A3    movzx ecx, cl
005133A6    or edx, ecx
005133A8    movzx eax, al
005133AB    shl edx, 0x08
005133AE    or eax, edx
005133B0    ret
