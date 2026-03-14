004B99A0    push ebp
004B99A1    mov ebp, esp
004B99A3    and esp, 0xFFFFFFF8
004B99A6    sub esp, 0x20
004B99A9    push esi
004B99AA    mov esi, ecx
004B99AC    push edi
004B99AD    mov edi, dword ptr ds:[esi+0xF50]
004B99B3    test edi, edi
004B99B5    jz 0x004B9A48
004B99BB    mov eax, dword ptr ds:[esi+0xFEC]
004B99C1    cmp eax, 0x02
004B99C4    jnz 0x004B99D5
004B99C6    lea eax, ss:[esp+0x18]
004B99CA    push eax
004B99CB    call 0x004B97A0
004B99D0    add esp, 0x04
004B99D3    jmp 0x004B9A30
004B99D5    cmp eax, 0x03
004B99D8    jnz 0x004B9AB7
004B99DE    movups xmm1, xmmword ptr ds:[esi+0x10A0]
004B99E5    movaps xmm2, xmm1
004B99E8    movaps xmm0, xmm1
004B99EB    shufps xmm2, xmm1, 0xAA
004B99EF    subss xmm2, xmm1
004B99F3    shufps xmm0, xmm1, 0xFF
004B99F7    shufps xmm1, xmm1, 0x55
004B99FB    subss xmm0, xmm1
004B99FF    movss dword ptr ss:[esp+0x10], xmm2
004B9A05    movss dword ptr ss:[esp+0x14], xmm0
004B9A0B    call 0x004A0AE0
004B9A10    mov dword ptr ss:[esp+0x08], eax
004B9A14    mov ecx, esi
004B9A16    lea eax, ss:[esp+0x18]
004B9A1A    mov dword ptr ss:[esp+0x0C], edx
004B9A1E    push eax
004B9A1F    lea eax, ss:[esp+0x0C]
004B9A23    push eax
004B9A24    lea edx, ss:[esp+0x18]
004B9A28    call 0x004B9660
004B9A2D    add esp, 0x08
004B9A30    test al, al
004B9A32    jnz 0x004B9A4E
004B9A34    mov dword ptr ds:[esi+0xE48], 0x00
004B9A3E    mov dword ptr ds:[esi+0xE4C], 0x00
004B9A48    pop edi
004B9A49    pop esi
004B9A4A    mov esp, ebp
004B9A4C    pop ebp
004B9A4D    ret
004B9A4E    sub edi, 0x01
004B9A51    jz 0x004B9A90
004B9A53    sub edi, 0x01
004B9A56    jz 0x004B9A69
004B9A58    sub edi, 0x01
004B9A5B    jz 0x004B9A90
004B9A5D    push 0x5F3A14
004B9A62    push 0x3DBB
004B9A67    jmp 0x004B9AC1
004B9A69    movss xmm2, dword ptr ss:[esp+0x20]
004B9A6F    movss xmm1, dword ptr ss:[esp+0x18]
004B9A75    movss xmm0, dword ptr ds:[esi+0xE48]
004B9A7D    call 0x0041F780
004B9A82    movss dword ptr ds:[esi+0xE48], xmm0
004B9A8A    pop edi
004B9A8B    pop esi
004B9A8C    mov esp, ebp
004B9A8E    pop ebp
004B9A8F    ret
004B9A90    movss xmm2, dword ptr ss:[esp+0x24]
004B9A96    movss xmm1, dword ptr ss:[esp+0x1C]
004B9A9C    movss xmm0, dword ptr ds:[esi+0xE4C]
004B9AA4    call 0x0041F780
004B9AA9    pop edi
004B9AAA    movss dword ptr ds:[esi+0xE4C], xmm0
004B9AB2    pop esi
004B9AB3    mov esp, ebp
004B9AB5    pop ebp
004B9AB6    ret
004B9AB7    push 0x5F3A00
004B9ABC    push 0x3D8A
004B9AC1    push 0x5F16F8
004B9AC6    mov edx, 0x5B2591
004B9ACB    mov ecx, 0x5B258C
004B9AD0    call 0x00489550
004B9AD5    add esp, 0x0C
004B9AD8    call dword ptr ds:[0x005A422C]
004B9ADE    cmp eax, 0x01
004B9AE1    jnz 0x004B9AE4
004B9AE3    int3
004B9AE4    call 0x00489700
