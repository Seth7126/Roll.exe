0057C7C3    lea ecx, ds:[esi+0x448]
0057C7C9    call 0x0057E441
0057C7CE    test al, al
0057C7D0    jnz 0x0057C7D7
0057C7D2    or eax, 0xFFFFFFFF
0057C7D5    pop esi
0057C7D6    ret
0057C7D7    push ebx
0057C7D8    xor ebx, ebx
0057C7DA    cmp dword ptr ds:[esi+0x10], ebx
0057C7DD    jnz 0x0057C7F7
0057C7DF    call 0x00589E04
0057C7E4    mov dword ptr ds:[eax], 0x16
0057C7EA    call 0x00589634
0057C7EF    or eax, 0xFFFFFFFF
0057C7F2    jmp 0x0057C8E0
0057C7F7    push edi
0057C7F8    mov ecx, esi
0057C7FA    call 0x0057C389
0057C7FF    test al, al
0057C801    jz 0x0057C8DC
0057C807    or edi, 0xFFFFFFFF
0057C80A    mov dword ptr ds:[esi+0x38], ebx
0057C80D    mov dword ptr ds:[esi+0x1C], ebx
0057C810    jmp 0x0057C8AF
0057C815    inc dword ptr ds:[esi+0x10]
0057C818    cmp dword ptr ds:[esi+0x18], ebx
0057C81B    jl 0x0057C8C2
0057C821    push dword ptr ds:[esi+0x1C]
0057C824    movzx eax, byte ptr ds:[esi+0x31]
0057C828    mov ecx, esi
0057C82A    push eax
0057C82B    call 0x0057C474
0057C830    mov ecx, esi
0057C832    mov dword ptr ds:[esi+0x1C], eax
0057C835    call 0x0057E4A7
0057C83A    test al, al
0057C83C    jz 0x0057C8F3
0057C842    mov eax, dword ptr ds:[esi+0x1C]
0057C845    cmp eax, 0x08
0057C848    jz 0x0057C8E3
0057C84E    cmp eax, 0x07
0057C851    jnbe 0x0057C8F3
0057C857    jmp dword ptr ds:[eax*4+0x57C8FA]
0057C85E    mov ecx, esi
0057C860    call 0x0057CAE7
0057C865    jmp 0x0057C8AB
0057C867    mov dword ptr ds:[esi+0x24], ebx
0057C86A    mov byte ptr ds:[esi+0x30], bl
0057C86D    mov dword ptr ds:[esi+0x20], ebx
0057C870    mov dword ptr ds:[esi+0x28], edi
0057C873    mov dword ptr ds:[esi+0x2C], ebx
0057C876    mov byte ptr ds:[esi+0x3C], bl
0057C879    jmp 0x0057C8AF
0057C87B    mov ecx, esi
0057C87D    call 0x0057CA8B
0057C882    jmp 0x0057C8AB
0057C884    mov ecx, esi
0057C886    call 0x0057D777
0057C88B    jmp 0x0057C8AB
0057C88D    mov dword ptr ds:[esi+0x28], ebx
0057C890    jmp 0x0057C8AF
0057C892    mov ecx, esi
0057C894    call 0x0057CC7E
0057C899    jmp 0x0057C8AB
0057C89B    mov ecx, esi
0057C89D    call 0x0057CE12
0057C8A2    jmp 0x0057C8AB
0057C8A4    mov ecx, esi
0057C8A6    call 0x0057D2EF
0057C8AB    test al, al
0057C8AD    jz 0x0057C8F3
0057C8AF    mov eax, dword ptr ds:[esi+0x10]
0057C8B2    mov al, byte ptr ds:[eax]
0057C8B4    mov byte ptr ds:[esi+0x31], al
0057C8B7    test al, al
0057C8B9    jnz 0x0057C815
0057C8BF    inc dword ptr ds:[esi+0x10]
0057C8C2    mov ecx, esi
0057C8C4    call 0x0057E5C3
0057C8C9    test al, al
0057C8CB    jz 0x0057C8F3
0057C8CD    mov ecx, esi
0057C8CF    call 0x0057C389
0057C8D4    test al, al
0057C8D6    jnz 0x0057C80A
0057C8DC    mov eax, dword ptr ds:[esi+0x18]
0057C8DF    pop edi
0057C8E0    pop ebx
0057C8E1    pop esi
0057C8E2    ret
0057C8E3    call 0x00589E04
0057C8E8    mov dword ptr ds:[eax], 0x16
0057C8EE    call 0x00589634
0057C8F3    mov eax, edi
0057C8F5    jmp 0x0057C8DF
