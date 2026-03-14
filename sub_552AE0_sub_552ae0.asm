00552AE0    push ebx
00552AE1    mov ebx, esp
00552AE3    sub esp, 0x08
00552AE6    and esp, 0xFFFFFFF0
00552AE9    add esp, 0x04
00552AEC    push ebp
00552AED    mov ebp, dword ptr ds:[ebx+0x04]
00552AF0    mov dword ptr ss:[esp+0x04], ebp
00552AF4    mov ebp, esp
00552AF6    sub esp, 0x48
00552AF9    mov eax, dword ptr ds:[0x0061F06C]
00552AFE    xor eax, ebp
00552B00    mov dword ptr ss:[ebp-0x04], eax
00552B03    mov eax, dword ptr ds:[0x011E705C]
00552B08    push esi
00552B09    push edi
00552B0A    test eax, eax
00552B0C    jz 0x00552C06
00552B12    mov ecx, dword ptr ds:[0x011E605C]
00552B18    cmp eax, 0x01
00552B1B    jnz 0x00552B51
00552B1D    call 0x0054E090
00552B22    test eax, eax
00552B24    jz 0x00552B35
00552B26    mov ecx, dword ptr ds:[0x011E6050]
00552B2C    call 0x004C8C70
00552B31    mov eax, dword ptr ds:[eax]
00552B33    jmp 0x00552B58
00552B35    lea eax, ss:[ebp-0x30]
00552B38    push eax
00552B39    call 0x00552A80
00552B3E    add esp, 0x04
00552B41    movups xmm1, xmmword ptr ds:[eax]
00552B44    movaps xmm0, xmm1
00552B47    shufps xmm0, xmm1, 0xAA
00552B4B    addss xmm1, xmm0
00552B4F    jmp 0x00552B62
00552B51    xor edx, edx
00552B53    call 0x0054E110
00552B58    movss xmm1, dword ptr ds:[eax+0x18]
00552B5D    addss xmm1, dword ptr ds:[eax+0x10]
00552B62    mulss xmm1, dword ptr ds:[0x0060C3F0]
00552B6A    xor edi, edi
00552B6C    movaps xmmword ptr ss:[ebp-0x30], xmm1
00552B70    cmp dword ptr ds:[0x011E705C], edi
00552B76    jle 0x00552C06
00552B7C    nop dword ptr ds:[eax], eax
00552B80    mov ecx, dword ptr ds:[edi*4+0x11E605C]
00552B87    xor edx, edx
00552B89    call 0x0054E110
00552B8E    movss xmm1, dword ptr ss:[ebp-0x30]
00552B93    lea ecx, ss:[ebp-0x14]
00552B96    mov esi, eax
00552B98    lea eax, ss:[ebp-0x40]
00552B9B    push eax
00552B9C    movss xmm2, dword ptr ds:[esi+0x10]
00552BA1    movss xmm3, dword ptr ds:[esi+0x18]
00552BA6    movaps xmm0, xmm2
00552BA9    addss xmm0, xmm3
00552BAD    mulss xmm0, dword ptr ds:[0x0060C3F0]
00552BB5    subss xmm1, xmm0
00552BB9    movss xmm0, dword ptr ds:[esi+0x14]
00552BBE    addss xmm2, xmm1
00552BC2    addss xmm3, xmm1
00552BC6    movss dword ptr ss:[ebp-0x14], xmm2
00552BCB    xorps xmm2, xmm2
00552BCE    addss xmm0, xmm2
00552BD2    movss dword ptr ss:[ebp-0x0C], xmm3
00552BD7    movss dword ptr ss:[ebp-0x10], xmm0
00552BDC    movss xmm0, dword ptr ds:[esi+0x1C]
00552BE1    addss xmm0, xmm2
00552BE5    movss dword ptr ss:[ebp-0x08], xmm0
00552BEA    call 0x004BE600
00552BEF    inc edi
00552BF0    add esp, 0x04
00552BF3    movups xmm0, xmmword ptr ds:[eax]
00552BF6    movups xmmword ptr ds:[esi+0x10], xmm0
00552BFA    cmp edi, dword ptr ds:[0x011E705C]
00552C00    jl 0x00552B80
00552C06    mov ecx, dword ptr ss:[ebp-0x04]
00552C09    pop edi
00552C0A    xor ecx, ebp
00552C0C    pop esi
00552C0D    call 0x00577333
00552C12    mov esp, ebp
00552C14    pop ebp
00552C15    mov esp, ebx
00552C17    pop ebx
00552C18    ret
