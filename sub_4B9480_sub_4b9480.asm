004B9480    push ebx
004B9481    push esi
004B9482    push edi
004B9483    xor edi, edi
004B9485    cmp dword ptr ds:[0x006C446C], edi
004B948B    jle 0x004B94DF
004B948D    mov ebx, 0x644680
004B9492    mov esi, dword ptr ds:[ebx]
004B9494    cmp dword ptr ds:[esi+0x04], 0x00
004B9498    jnz 0x004B9528
004B949E    test byte ptr ds:[esi+0x08], 0x01
004B94A2    jnz 0x004B94C7
004B94A4    mov edx, dword ptr ds:[esi+0x0C]
004B94A7    mov ecx, dword ptr ds:[esi]
004B94A9    call 0x004CEAD0
004B94AE    mov ecx, dword ptr ds:[esi+0x04]
004B94B1    mov dword ptr ds:[esi], 0x00
004B94B7    test ecx, ecx
004B94B9    jz 0x004B94C7
004B94BB    call 0x004D4BB0
004B94C0    mov dword ptr ds:[esi+0x04], 0x00
004B94C7    push esi
004B94C8    call 0x00586F45
004B94CD    inc edi
004B94CE    add esp, 0x04
004B94D1    add ebx, 0x101C
004B94D7    cmp edi, dword ptr ds:[0x006C446C]
004B94DD    jl 0x004B9492
004B94DF    cmp dword ptr ds:[0x00642624], 0x00
004B94E6    mov dword ptr ds:[0x006C4468], 0x00
004B94F0    mov dword ptr ds:[0x006C446C], 0x00
004B94FA    mov dword ptr ds:[0x00643654], 0x00
004B9504    jz 0x004B9524
004B9506    mov ecx, 0x642624
004B950B    mov dword ptr ds:[0x00642620], 0x00
004B9515    call 0x0049A5A0
004B951A    mov dword ptr ds:[0x00642624], 0x00
004B9524    pop edi
004B9525    pop esi
004B9526    pop ebx
004B9527    ret
004B9528    push 0x5F39EC
004B952D    push 0x3CFD
004B9532    push 0x5F16F8
004B9537    mov edx, 0x5B2591
004B953C    mov ecx, 0x5F2B34
004B9541    call 0x00489550
004B9546    add esp, 0x0C
004B9549    call dword ptr ds:[0x005A422C]
004B954F    cmp eax, 0x01
004B9552    jnz 0x004B9555
004B9554    int3
004B9555    call 0x00489700
