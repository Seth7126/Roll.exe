00507570    push ebp
00507571    mov ebp, esp
00507573    and esp, 0xFFFFFFF8
00507576    sub esp, 0x0C
00507579    cmp dword ptr ds:[0x0114E818], 0x00
00507580    push ebx
00507581    push esi
00507582    push edi
00507583    jz 0x005076F0
00507589    mov edx, dword ptr ss:[ebp+0x0C]
0050758C    xor eax, eax
0050758E    mov dword ptr ss:[esp+0x0C], eax
00507592    cmp dword ptr ds:[edx+0x08], eax
00507595    jle 0x005076F0
0050759B    xor ecx, ecx
0050759D    mov dword ptr ss:[esp+0x14], ecx
005075A1    mov edi, dword ptr ds:[edx]
005075A3    mov edx, dword ptr ds:[edi+ecx*1]
005075A6    add edi, ecx
005075A8    xor ecx, ecx
005075AA    test edx, edx
005075AC    jle 0x005075DB
005075AE    mov eax, dword ptr ds:[edi+0x08]
005075B1    cmp dword ptr ds:[eax], 0x02
005075B4    jz 0x005075C0
005075B6    inc ecx
005075B7    add eax, 0x10
005075BA    cmp ecx, edx
005075BC    jl 0x005075B1
005075BE    jmp 0x005075D7
005075C0    mov eax, dword ptr ds:[eax+0x08]
005075C3    mov edx, edi
005075C5    push 0x02
005075C7    mov ecx, 0x626728
005075CC    mov dword ptr ds:[edi+0x10], eax
005075CF    call 0x004F0B40
005075D4    add esp, 0x04
005075D7    mov eax, dword ptr ss:[esp+0x0C]
005075DB    xor ebx, ebx
005075DD    cmp dword ptr ds:[edi], ebx
005075DF    jle 0x005076D1
005075E5    xor edx, edx
005075E7    mov dword ptr ss:[esp+0x10], edx
005075EB    nop dword ptr ds:[eax+eax*1], eax
005075F0    mov esi, dword ptr ds:[edi+0x08]
005075F3    mov eax, dword ptr ds:[esi+edx*1]
005075F6    cmp eax, 0x71
005075F9    jnb 0x005076F7
005075FF    cmp eax, 0x05
00507602    jnz 0x005076BD
00507608    mov esi, dword ptr ds:[esi+edx*1+0x08]
0050760C    test esi, esi
0050760E    jz 0x005076BD
00507614    mov eax, dword ptr ds:[esi]
00507616    test eax, eax
00507618    jnz 0x00507636
0050761A    xor dl, dl
0050761C    mov ecx, esi
0050761E    call 0x004E6FE0
00507623    mov eax, dword ptr ds:[esi]
00507625    test eax, eax
00507627    jnz 0x00507632
00507629    mov ecx, esi
0050762B    call 0x004D1060
00507630    mov eax, dword ptr ds:[esi]
00507632    mov edx, dword ptr ss:[esp+0x10]
00507636    mov eax, dword ptr ds:[eax]
00507638    xorps xmm0, xmm0
0050763B    mov ecx, dword ptr ds:[eax]
0050763D    mov eax, dword ptr ds:[ecx]
0050763F    movss xmm3, dword ptr ds:[ecx+0x0C]
00507644    mulss xmm3, dword ptr ds:[ecx+0x08]
00507649    cvtsi2sd xmm0, eax
0050764D    shr eax, 0x1F
00507650    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
00507659    mov eax, dword ptr ds:[ecx+0x04]
0050765C    cvtpd2ps xmm2, xmm0
00507660    xorps xmm0, xmm0
00507663    cvtsi2sd xmm0, eax
00507667    shr eax, 0x1F
0050766A    mulss xmm2, xmm3
0050766E    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
00507677    mulss xmm2, dword ptr ds:[0x0060C380]
0050767F    cvtpd2ps xmm1, xmm0
00507683    xorps xmm0, xmm0
00507686    cvtsi2ss xmm0, dword ptr ds:[edi+0xFC]
0050768E    mulss xmm1, xmm3
00507692    divss xmm2, xmm0
00507696    mulss xmm1, dword ptr ds:[0x0060C380]
0050769E    xorps xmm0, xmm0
005076A1    cvtsi2ss xmm0, dword ptr ds:[edi+0xF8]
005076A9    movss dword ptr ds:[edi+0x100], xmm2
005076B1    divss xmm1, xmm0
005076B5    movss dword ptr ds:[edi+0x104], xmm1
005076BD    inc ebx
005076BE    add edx, 0x10
005076C1    mov dword ptr ss:[esp+0x10], edx
005076C5    cmp ebx, dword ptr ds:[edi]
005076C7    jl 0x005075F0
005076CD    mov eax, dword ptr ss:[esp+0x0C]
005076D1    mov edx, dword ptr ss:[ebp+0x0C]
005076D4    inc eax
005076D5    mov ecx, dword ptr ss:[esp+0x14]
005076D9    add ecx, 0x168
005076DF    mov dword ptr ss:[esp+0x0C], eax
005076E3    mov dword ptr ss:[esp+0x14], ecx
005076E7    cmp eax, dword ptr ds:[edx+0x08]
005076EA    jl 0x005075A1
005076F0    pop edi
005076F1    pop esi
005076F2    pop ebx
005076F3    mov esp, ebp
005076F5    pop ebp
005076F6    ret
005076F7    push 0x5FD2CC
005076FC    push 0xBBD
00507701    push 0x5FCFF8
00507706    mov edx, 0x5B2591
0050770B    mov ecx, 0x5FD288
00507710    call 0x00489550
00507715    add esp, 0x0C
00507718    call dword ptr ds:[0x005A422C]
0050771E    cmp eax, 0x01
00507721    jnz 0x00507724
00507723    int3
00507724    call 0x00489700
