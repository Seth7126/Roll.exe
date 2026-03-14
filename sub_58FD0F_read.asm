0058FD0F    push 0x10
0058FD11    push 0x61BFF0
0058FD16    call 0x00578410
0058FD1B    mov esi, dword ptr ss:[ebp+0x08]
0058FD1E    cmp esi, 0xFFFFFFFE
0058FD21    jnz 0x0058FD3B
0058FD23    call 0x00589DF1
0058FD28    and dword ptr ds:[eax], 0x00
0058FD2B    call 0x00589E04
0058FD30    mov dword ptr ds:[eax], 0x09
0058FD36    jmp 0x0058FE10
0058FD3B    test esi, esi
0058FD3D    js 0x0058FDF8
0058FD43    cmp esi, dword ptr ds:[0x006CFD08]
0058FD49    jnb 0x0058FDF8
0058FD4F    mov ebx, esi
0058FD51    sar ebx, 0x06
0058FD54    mov eax, esi
0058FD56    and eax, 0x3F
0058FD59    imul ecx, eax, 0x30
0058FD5C    mov dword ptr ss:[ebp-0x20], ecx
0058FD5F    mov eax, dword ptr ds:[ebx*4+0x6CFB08]
0058FD66    test byte ptr ds:[ecx+eax*1+0x28], 0x01
0058FD6B    jz 0x0058FDF8
0058FD71    cmp dword ptr ss:[ebp+0x10], 0x7FFFFFFF
0058FD78    jbe 0x0058FD8F
0058FD7A    call 0x00589DF1
0058FD7F    and dword ptr ds:[eax], 0x00
0058FD82    call 0x00589E04
0058FD87    mov dword ptr ds:[eax], 0x16
0058FD8D    jmp 0x0058FE0B
0058FD8F    push esi
0058FD90    call 0x00593838
0058FD95    pop ecx
0058FD96    or edi, 0xFFFFFFFF
0058FD99    mov dword ptr ss:[ebp-0x1C], edi
0058FD9C    and dword ptr ss:[ebp-0x04], 0x00
0058FDA0    mov eax, dword ptr ds:[ebx*4+0x6CFB08]
0058FDA7    mov ecx, dword ptr ss:[ebp-0x20]
0058FDAA    test byte ptr ds:[ecx+eax*1+0x28], 0x01
0058FDAF    jnz 0x0058FDC6
0058FDB1    call 0x00589E04
0058FDB6    mov dword ptr ds:[eax], 0x09
0058FDBC    call 0x00589DF1
0058FDC1    and dword ptr ds:[eax], 0x00
0058FDC4    jmp 0x0058FDDA
0058FDC6    push dword ptr ss:[ebp+0x10]
0058FDC9    push dword ptr ss:[ebp+0x0C]
0058FDCC    push esi
0058FDCD    call 0x0058FE19
0058FDD2    add esp, 0x0C
0058FDD5    mov edi, eax
0058FDD7    mov dword ptr ss:[ebp-0x1C], edi
0058FDDA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058FDE1    call 0x0058FDF0
0058FDE6    mov eax, edi
0058FDE8    jmp 0x0058FE13
0058FDF8    call 0x00589DF1
0058FDFD    and dword ptr ds:[eax], 0x00
0058FE00    call 0x00589E04
0058FE05    mov dword ptr ds:[eax], 0x09
0058FE0B    call 0x00589634
0058FE10    or eax, 0xFFFFFFFF
0058FE13    call 0x00578456
0058FE18    ret
