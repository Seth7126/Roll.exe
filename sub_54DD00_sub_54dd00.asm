0054DD00    push ebx
0054DD01    push esi
0054DD02    push edi
0054DD03    xor edi, edi
0054DD05    cmp dword ptr ds:[0x01267868], edi
0054DD0B    jle 0x0054DD5F
0054DD0D    mov ebx, 0x11E8070
0054DD12    mov esi, dword ptr ds:[ebx]
0054DD14    cmp dword ptr ds:[esi+0x04], 0x00
0054DD18    jnz 0x0054DDA4
0054DD1E    test byte ptr ds:[esi+0x08], 0x01
0054DD22    jnz 0x0054DD47
0054DD24    mov edx, dword ptr ds:[esi+0x0C]
0054DD27    mov ecx, dword ptr ds:[esi]
0054DD29    call 0x004CEAD0
0054DD2E    mov ecx, dword ptr ds:[esi+0x04]
0054DD31    mov dword ptr ds:[esi], 0x00
0054DD37    test ecx, ecx
0054DD39    jz 0x0054DD47
0054DD3B    call 0x004D4BB0
0054DD40    mov dword ptr ds:[esi+0x04], 0x00
0054DD47    push esi
0054DD48    call 0x00586F45
0054DD4D    inc edi
0054DD4E    add esp, 0x04
0054DD51    add ebx, 0x1010
0054DD57    cmp edi, dword ptr ds:[0x01267868]
0054DD5D    jl 0x0054DD12
0054DD5F    mov ecx, dword ptr ds:[0x011E6054]
0054DD65    mov dword ptr ds:[0x01267864], 0x00
0054DD6F    mov dword ptr ds:[0x01267868], 0x00
0054DD79    mov dword ptr ds:[0x011E705C], 0x00
0054DD83    call 0x004CA490
0054DD88    push 0x00
0054DD8A    push dword ptr ds:[0x01150B8C]
0054DD90    mov dword ptr ds:[0x011E6054], 0x00
0054DD9A    call dword ptr ds:[0x005A42FC]
0054DDA0    pop edi
0054DDA1    pop esi
0054DDA2    pop ebx
0054DDA3    ret
0054DDA4    push 0x60AFCC
0054DDA9    push 0x5D
0054DDAB    push 0x60AFDC
0054DDB0    mov edx, 0x5B2591
0054DDB5    mov ecx, 0x60B00C
0054DDBA    call 0x00489550
0054DDBF    add esp, 0x0C
0054DDC2    call dword ptr ds:[0x005A422C]
0054DDC8    cmp eax, 0x01
0054DDCB    jnz 0x0054DDCE
0054DDCD    int3
0054DDCE    call 0x00489700
