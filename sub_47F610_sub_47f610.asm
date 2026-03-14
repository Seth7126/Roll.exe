0047F610    push ebp
0047F611    mov ebp, esp
0047F613    sub esp, 0x1C
0047F616    mov eax, dword ptr ds:[0x0061F06C]
0047F61B    xor eax, ebp
0047F61D    mov dword ptr ss:[ebp-0x04], eax
0047F620    push ebx
0047F621    push esi
0047F622    push edi
0047F623    call 0x00425DE0
0047F628    mov edx, dword ptr ds:[0x006CFE4C]
0047F62E    mov esi, eax
0047F630    mov dword ptr ss:[ebp-0x14], esi
0047F633    test edx, edx
0047F635    jz 0x0047F8D0
0047F63B    cmp dword ptr ds:[edx+0x834], 0x01
0047F642    jnz 0x0047F7AB
0047F648    cmp dword ptr ds:[esi+0x104], 0x02
0047F64F    jz 0x0047F7AB
0047F655    mov dword ptr ds:[esi+0x104], 0x02
0047F65F    call 0x0041C5B0
0047F664    mov ecx, esi
0047F666    mov edx, dword ptr ds:[eax+0x838]
0047F66C    call 0x00438A30
0047F671    mov ecx, dword ptr ds:[esi+0xEC]
0047F677    lea eax, ds:[ecx-0x02]
0047F67A    cmp eax, 0x03
0047F67D    jnbe 0x0047F8BA
0047F683    jmp dword ptr ds:[eax*4+0x47F900]
0047F68A    xor esi, esi
0047F68C    jmp 0x0047F6A1
0047F68E    mov esi, 0x01
0047F693    jmp 0x0047F6A1
0047F695    mov esi, 0x02
0047F69A    jmp 0x0047F6A1
0047F69C    mov esi, 0x03
0047F6A1    mov dword ptr ss:[ebp-0x18], 0x00
0047F6A8    test ecx, ecx
0047F6AA    jle 0x0047F7A2
0047F6B0    mov ebx, dword ptr ss:[ebp-0x14]
0047F6B3    mov eax, dword ptr ss:[ebp-0x14]
0047F6B6    add ebx, 0x2C
0047F6B9    xor ecx, ecx
0047F6BB    nop dword ptr ds:[eax+eax*1], eax
0047F6C0    cmp dword ptr ds:[ebx-0x08], 0x3E8
0047F6C7    jnz 0x0047F78F
0047F6CD    imul ecx, dword ptr ds:[ebx], 0x1BC
0047F6D3    mov eax, dword ptr ds:[0x00632804]
0047F6D8    mov edi, dword ptr ds:[ebx-0x04]
0047F6DB    mov eax, dword ptr ds:[ecx+eax*1+0x1A4]
0047F6E2    xor ecx, ecx
0047F6E4    mov dword ptr ss:[ebp-0x1C], eax
0047F6E7    mov eax, dword ptr ds:[0x006D00D8]
0047F6EC    mov edx, dword ptr ds:[eax+0xBE0]
0047F6F2    test edx, edx
0047F6F4    jle 0x0047F789
0047F6FA    nop word ptr ds:[eax+eax*1], ax
0047F700    cmp dword ptr ds:[eax+0x240], edi
0047F706    jz 0x0047F714
0047F708    inc ecx
0047F709    add eax, 0x2F8
0047F70E    cmp ecx, edx
0047F710    jl 0x0047F700
0047F712    jmp 0x0047F789
0047F714    test eax, eax
0047F716    jz 0x0047F789
0047F718    mov ecx, edi
0047F71A    call 0x00437F10
0047F71F    xor ecx, ecx
0047F721    add eax, 0x268
0047F726    cmp dword ptr ss:[ebp-0x1C], ecx
0047F729    setz cl
0047F72C    sub ecx, 0x00
0047F72F    jz 0x0047F756
0047F731    sub ecx, 0x01
0047F734    jz 0x0047F74C
0047F736    sub ecx, 0x01
0047F739    jnz 0x0047F8A4
0047F73F    inc dword ptr ds:[eax+esi*4+0x80]
0047F746    inc dword ptr ds:[eax+esi*4+0x50]
0047F74A    jmp 0x0047F75E
0047F74C    inc dword ptr ds:[eax+esi*4+0x70]
0047F750    inc dword ptr ds:[eax+esi*4+0x40]
0047F754    jmp 0x0047F75E
0047F756    inc dword ptr ds:[eax+esi*4+0x60]
0047F75A    inc dword ptr ds:[eax+esi*4+0x30]
0047F75E    mov ecx, dword ptr ds:[0x006D00D8]
0047F764    call 0x00437BA0
0047F769    mov ecx, dword ptr ds:[0x006D00D8]
0047F76F    mov ecx, dword ptr ds:[ecx+0xBE4]
0047F775    call 0x00437F10
0047F77A    cmp dword ptr ds:[eax+0x240], edi
0047F780    jnz 0x0047F789
0047F782    mov ecx, esi
0047F784    call 0x00422D20
0047F789    mov eax, dword ptr ss:[ebp-0x14]
0047F78C    mov ecx, dword ptr ss:[ebp-0x18]
0047F78F    inc ecx
0047F790    add ebx, 0x2C
0047F793    mov dword ptr ss:[ebp-0x18], ecx
0047F796    cmp ecx, dword ptr ds:[eax+0xEC]
0047F79C    jl 0x0047F6C0
0047F7A2    mov edx, dword ptr ds:[0x006CFE4C]
0047F7A8    mov esi, dword ptr ss:[ebp-0x14]
0047F7AB    test edx, edx
0047F7AD    jz 0x0047F8D0
0047F7B3    cmp dword ptr ds:[edx+0x834], 0x02
0047F7BA    jnz 0x0047F893
0047F7C0    cmp dword ptr ds:[esi+0x104], 0x02
0047F7C7    jz 0x0047F893
0047F7CD    xor ebx, ebx
0047F7CF    mov dword ptr ds:[esi+0x104], 0x02
0047F7D9    cmp dword ptr ds:[esi+0xEC], ebx
0047F7DF    jle 0x0047F893
0047F7E5    lea edi, ds:[esi+0x2C]
0047F7E8    nop dword ptr ds:[eax+eax*1], eax
0047F7F0    mov eax, dword ptr ds:[edi-0x08]
0047F7F3    sub eax, 0x01
0047F7F6    jnz 0x0047F883
0047F7FC    imul ecx, dword ptr ds:[edi], 0x1BC
0047F802    mov eax, dword ptr ds:[0x00632804]
0047F807    cmp dword ptr ds:[ecx+eax*1+0x1A4], 0x00
0047F80F    jz 0x0047F883
0047F811    mov eax, dword ptr ds:[esi]
0047F813    mov dword ptr ss:[ebp-0x10], eax
0047F816    mov eax, dword ptr ds:[edi-0x04]
0047F819    mov dword ptr ss:[ebp-0x08], 0xFFFFFFFF
0047F820    mov dword ptr ss:[ebp-0x0C], eax
0047F823    test edx, edx
0047F825    jz 0x0047F8D0
0047F82B    mov eax, dword ptr ds:[edx+0x14]
0047F82E    mov ecx, dword ptr ds:[0x00ACA0DC]
0047F834    test eax, eax
0047F836    jz 0x0047F883
0047F838    movzx esi, ax
0047F83B    cmp esi, dword ptr ds:[ecx+0x04]
0047F83E    mov dword ptr ss:[ebp-0x1C], esi
0047F841    mov esi, dword ptr ss:[ebp-0x14]
0047F844    jnb 0x0047F883
0047F846    imul esi, dword ptr ss:[ebp-0x1C], 0x4C
0047F84A    add esi, dword ptr ds:[ecx]
0047F84C    cmp dword ptr ds:[esi+0x48], eax
0047F84F    jnz 0x0047F880
0047F851    push 0xF42B3
0047F856    mov edx, 0x0C
0047F85B    lea ecx, ds:[esi+0x3C]
0047F85E    call 0x0048BE40
0047F863    add esp, 0x04
0047F866    lea eax, ss:[ebp-0x10]
0047F869    mov edx, 0x0C
0047F86E    lea ecx, ds:[esi+0x3C]
0047F871    push eax
0047F872    call 0x0048BC20
0047F877    mov edx, dword ptr ds:[0x006CFE4C]
0047F87D    add esp, 0x04
0047F880    mov esi, dword ptr ss:[ebp-0x14]
0047F883    inc ebx
0047F884    add edi, 0x2C
0047F887    cmp ebx, dword ptr ds:[esi+0xEC]
0047F88D    jl 0x0047F7F0
0047F893    mov ecx, dword ptr ss:[ebp-0x04]
0047F896    pop edi
0047F897    pop esi
0047F898    xor ecx, ebp
0047F89A    pop ebx
0047F89B    call 0x00577333
0047F8A0    mov esp, ebp
0047F8A2    pop ebp
0047F8A3    ret
0047F8A4    push 0x5B2CDC
0047F8A9    push 0x83C
0047F8AE    push 0x5B2864
0047F8B3    mov ecx, 0x5B258C
0047F8B8    jmp 0x0047F8E1
0047F8BA    push 0x5EC7E0
0047F8BF    push 0x8940
0047F8C4    push 0x5E3E40
0047F8C9    mov ecx, 0x5B258C
0047F8CE    jmp 0x0047F8E1
0047F8D0    push 0x5B2468
0047F8D5    push 0x75
0047F8D7    mov ecx, 0x5B2474
0047F8DC    push 0x5B2424
0047F8E1    mov edx, 0x5B2591
0047F8E6    call 0x00489550
0047F8EB    add esp, 0x0C
0047F8EE    call dword ptr ds:[0x005A422C]
0047F8F4    cmp eax, 0x01
0047F8F7    jnz 0x0047F8FA
0047F8F9    int3
0047F8FA    call 0x00489700
