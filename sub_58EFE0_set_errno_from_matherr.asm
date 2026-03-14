0058EFE0    mov edi, edi
0058EFE2    push ebp
0058EFE3    mov ebp, esp
0058EFE5    mov eax, dword ptr ss:[ebp+0x08]
0058EFE8    cmp eax, 0x01
0058EFEB    jz 0x0058F002
0058EFED    add eax, 0xFFFFFFFE
0058EFF0    cmp eax, 0x01
0058EFF3    jnbe 0x0058F00D
0058EFF5    call 0x00589E04
0058EFFA    mov dword ptr ds:[eax], 0x22
0058F000    pop ebp
0058F001    ret
0058F002    call 0x00589E04
0058F007    mov dword ptr ds:[eax], 0x21
0058F00D    pop ebp
0058F00E    ret
