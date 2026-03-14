0046BC10    push esi
0046BC11    mov esi, ecx
0046BC13    cmp dword ptr ds:[esi+0x34], 0x04
0046BC17    jnz 0x0046BC2A
0046BC19    mov edx, dword ptr ds:[esi+0x3C]
0046BC1C    mov ecx, 0x03
0046BC21    call 0x004584C0
0046BC26    test al, al
0046BC28    jnz 0x0046BC41
0046BC2A    cmp dword ptr ds:[esi+0x34], 0x05
0046BC2E    jnz 0x0046BC45
0046BC30    mov edx, dword ptr ds:[esi+0x3C]
0046BC33    mov ecx, 0x04
0046BC38    call 0x004584C0
0046BC3D    test al, al
0046BC3F    jz 0x0046BC45
0046BC41    mov al, 0x01
0046BC43    pop esi
0046BC44    ret
0046BC45    xor al, al
0046BC47    pop esi
0046BC48    ret
