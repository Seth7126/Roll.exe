0059A690    sub esp, 0x08
0059A693    stmxcsr dword ptr ss:[esp+0x04]
0059A698    mov eax, dword ptr ss:[esp+0x04]
0059A69C    and eax, 0x7F80
0059A6A1    cmp eax, 0x1F80
0059A6A6    jnz 0x0059A778
0059A6AC    fnstcw word ptr ss:[esp]
0059A6AF    movzx eax, word ptr ss:[esp]
0059A6B3    and eax, 0x7F
0059A6B6    cmp eax, 0x7F
0059A6B9    jnz 0x0059A778
0059A6BF    pextrw eax, xmm0, 0x03
0059A6C4    mov ecx, eax
0059A6C6    and eax, 0x7FF0
0059A6CB    cmp eax, 0x7FF0
0059A6D0    jz 0x0059A702
0059A6D2    mov eax, ecx
0059A6D4    and eax, 0x8000
0059A6D9    jnz 0x0059A6E3
0059A6DB    sqrtsd xmm0, xmm0
0059A6DF    add esp, 0x08
0059A6E2    ret
0059A6E3    movq qword ptr ss:[esp], xmm0
0059A6E8    cmp dword ptr ss:[esp], 0x00
0059A6EC    jnz 0x0059A73E
0059A6EE    cmp ecx, 0x8000
0059A6F4    jnz 0x0059A73E
0059A6F6    pextrw eax, xmm0, 0x02
0059A6FB    cmp eax, 0x00
0059A6FE    jnz 0x0059A73E
0059A700    jmp 0x0059A6DB
0059A702    mov eax, ecx
0059A704    and eax, 0x0F
0059A707    jnz 0x0059A72D
0059A709    pextrw eax, xmm0, 0x02
0059A70E    and eax, 0xFFFF
0059A713    jnz 0x0059A72D
0059A715    pextrw eax, xmm0, 0x01
0059A71A    and eax, 0xFFFF
0059A71F    jnz 0x0059A72D
0059A721    pextrw eax, xmm0, 0x00
0059A726    and eax, 0xFFFF
0059A72B    jz 0x0059A6D2
0059A72D    movq qword ptr ss:[esp], xmm0
0059A732    or byte ptr ss:[esp+0x06], 0x08
0059A737    mov edx, 0x3F5
0059A73C    jmp 0x0059A752
0059A73E    mov dword ptr ss:[esp], 0x00
0059A745    mov dword ptr ss:[esp+0x04], 0xFFF80000
0059A74D    mov edx, 0x31
0059A752    sub esp, 0x10
0059A755    mov dword ptr ss:[esp+0x0C], edx
0059A759    mov edx, esp
0059A75B    add edx, 0x10
0059A75E    mov dword ptr ss:[esp+0x08], edx
0059A762    mov dword ptr ss:[esp+0x04], edx
0059A766    mov dword ptr ss:[esp], edx
0059A769    call 0x00590D14
0059A76E    movlpd xmm0, qword ptr ss:[esp+0x10]
0059A774    add esp, 0x18
0059A777    ret
0059A778    movq qword ptr ss:[esp], xmm0
0059A77D    call 0x0059B3C0
0059A782    fstp qword ptr ss:[esp]
0059A785    movq xmm0, qword ptr ss:[esp]
0059A78A    add esp, 0x08
0059A78D    ret
