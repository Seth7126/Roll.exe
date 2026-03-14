004954C0    push ebp
004954C1    mov ebp, esp
004954C3    and esp, 0xFFFFFFF0
004954C6    sub esp, 0x98
004954CC    mov eax, dword ptr ds:[0x0061F06C]
004954D1    xor eax, esp
004954D3    mov dword ptr ss:[esp+0x94], eax
004954DA    push esi
004954DB    mov esi, ecx
004954DD    push edi
004954DE    mov edi, edx
004954E0    movq xmm0, qword ptr ds:[esi+0x08]
004954E5    mov eax, dword ptr ds:[esi+0x10]
004954E8    movq qword ptr ss:[esp+0x24], xmm0
004954EE    movups xmm0, xmmword ptr ds:[esi+0x14]
004954F2    mov dword ptr ss:[esp+0x2C], eax
004954F6    mov eax, dword ptr ds:[esi+0x2C]
004954F9    movups xmmword ptr ss:[esp+0x14], xmm0
004954FE    movss xmm0, dword ptr ds:[esi+0x24]
00495503    movss dword ptr ss:[esp+0x10], xmm0
00495509    movaps xmm0, xmmword ptr ss:[esp+0x10]
0049550E    movaps xmmword ptr ss:[esp+0x50], xmm0
00495513    movaps xmm0, xmmword ptr ss:[esp+0x20]
00495518    movaps xmmword ptr ss:[esp+0x60], xmm0
0049551D    test eax, eax
0049551F    jnz 0x00495525
00495521    xor dl, dl
00495523    jmp 0x0049552C
00495525    cmp dword ptr ds:[eax+0x0C], 0x00
00495529    setnz dl
0049552C    lea eax, ss:[esp+0x10]
00495530    push eax
00495531    lea ecx, ss:[esp+0x54]
00495535    call 0x00482820
0049553A    xor ecx, ecx
0049553C    test dl, dl
0049553E    lea edx, ss:[esp+0x54]
00495542    movups xmm0, xmmword ptr ds:[eax]
00495545    movups xmmword ptr ss:[esp+0x54], xmm0
0049554A    movups xmm0, xmmword ptr ds:[eax+0x10]
0049554E    movups xmmword ptr ss:[esp+0x64], xmm0
00495553    movups xmm0, xmmword ptr ds:[eax+0x20]
00495557    movups xmmword ptr ss:[esp+0x74], xmm0
0049555C    movups xmm0, xmmword ptr ds:[eax+0x30]
00495560    mov eax, esi
00495562    cmovz eax, ecx
00495565    push eax
00495566    push ecx
00495567    mov ecx, dword ptr ds:[esi+0x04]
0049556A    push edi
0049556B    movups xmmword ptr ss:[esp+0x90], xmm0
00495573    call 0x00494EA0
00495578    mov ecx, dword ptr ss:[esp+0xAC]
0049557F    add esp, 0x10
00495582    pop edi
00495583    pop esi
00495584    xor ecx, esp
00495586    call 0x00577333
0049558B    mov esp, ebp
0049558D    pop ebp
0049558E    ret
