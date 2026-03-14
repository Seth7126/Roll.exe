004D83C0    push ebp
004D83C1    mov ebp, esp
004D83C3    push 0xFFFFFFFF
004D83C5    push 0x5A02C0
004D83CA    mov eax, dword ptr fs:[0x00000000]
004D83D0    push eax
004D83D1    sub esp, 0x0C
004D83D4    push ebx
004D83D5    push esi
004D83D6    push edi
004D83D7    mov eax, dword ptr ds:[0x0061F06C]
004D83DC    xor eax, ebp
004D83DE    push eax
004D83DF    lea eax, ss:[ebp-0x0C]
004D83E2    mov dword ptr fs:[0x00000000], eax
004D83E8    mov esi, edx
004D83EA    mov ebx, ecx
004D83EC    push 0x2E
004D83EE    push esi
004D83EF    call 0x00578FA0
004D83F4    add esp, 0x08
004D83F7    test eax, eax
004D83F9    jz 0x004D853B
004D83FF    sub eax, esi
004D8401    lea ecx, ss:[ebp-0x14]
004D8404    push eax
004D8405    push esi
004D8406    call 0x0048A370
004D840B    mov esi, dword ptr ss:[ebp-0x14]
004D840E    lea ecx, ss:[ebp-0x10]
004D8411    mov edi, 0x5B2591
004D8416    test esi, esi
004D8418    mov edx, edi
004D841A    cmovnz edx, esi
004D841D    push 0x03
004D841F    call 0x004D18A0
004D8424    mov eax, dword ptr ss:[ebp-0x10]
004D8427    add esp, 0x04
004D842A    test eax, eax
004D842C    mov edx, 0x03
004D8431    cmovnz edi, eax
004D8434    mov ecx, edi
004D8436    call 0x004D0B50
004D843B    mov edi, eax
004D843D    mov dword ptr ds:[ebx+0x1C], edi
004D8440    mov eax, dword ptr ds:[edi]
004D8442    test eax, eax
004D8444    jnz 0x004D845E
004D8446    xor dl, dl
004D8448    mov ecx, edi
004D844A    call 0x004E6FE0
004D844F    mov eax, dword ptr ds:[edi]
004D8451    test eax, eax
004D8453    jnz 0x004D845E
004D8455    mov ecx, edi
004D8457    call 0x004D1060
004D845C    mov eax, dword ptr ds:[edi]
004D845E    mov eax, dword ptr ds:[eax]
004D8460    mov ecx, dword ptr ds:[eax]
004D8462    mov eax, dword ptr ds:[ecx]
004D8464    movss xmm2, dword ptr ds:[ecx+0x0C]
004D8469    mulss xmm2, dword ptr ds:[ecx+0x08]
004D846E    movd xmm0, eax
004D8472    cvtdq2pd xmm0, xmm0
004D8476    shr eax, 0x1F
004D8479    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004D8482    mov eax, dword ptr ds:[ecx+0x04]
004D8485    cvtpd2ps xmm1, xmm0
004D8489    movd xmm0, eax
004D848D    cvtdq2pd xmm0, xmm0
004D8491    shr eax, 0x1F
004D8494    mulss xmm1, xmm2
004D8498    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004D84A1    cvttss2si eax, xmm1
004D84A5    cvtpd2ps xmm0, xmm0
004D84A9    mov dword ptr ds:[ebx+0x20], eax
004D84AC    mulss xmm0, xmm2
004D84B0    cvttss2si eax, xmm0
004D84B4    mov dword ptr ds:[ebx+0x24], eax
004D84B7    mov dword ptr ss:[ebp-0x04], 0x00
004D84BE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D84C5    jz 0x004D84F5
004D84C7    mov eax, dword ptr ss:[ebp-0x10]
004D84CA    test eax, eax
004D84CC    jz 0x004D84F5
004D84CE    cmp byte ptr ds:[eax], 0x00
004D84D1    jz 0x004D84F5
004D84D3    lea ecx, ss:[ebp-0x10]
004D84D6    call 0x0048A080
004D84DB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D84DF    jnz 0x004D84F5
004D84E1    mov edx, dword ptr ds:[eax+0x0C]
004D84E4    mov ecx, eax
004D84E6    add edx, 0x10
004D84E9    call 0x004984F0
004D84EE    mov dword ptr ss:[ebp-0x10], 0x5B2591
004D84F5    mov dword ptr ss:[ebp-0x04], 0x01
004D84FC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D8503    jz 0x004D8529
004D8505    test esi, esi
004D8507    jz 0x004D8529
004D8509    cmp byte ptr ds:[esi], 0x00
004D850C    jz 0x004D8529
004D850E    lea ecx, ss:[ebp-0x14]
004D8511    call 0x0048A080
004D8516    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D851A    jnz 0x004D8529
004D851C    mov edx, dword ptr ds:[eax+0x0C]
004D851F    mov ecx, eax
004D8521    add edx, 0x10
004D8524    call 0x004984F0
004D8529    mov ecx, dword ptr ss:[ebp-0x0C]
004D852C    mov dword ptr fs:[0x00000000], ecx
004D8533    pop ecx
004D8534    pop edi
004D8535    pop esi
004D8536    pop ebx
004D8537    mov esp, ebp
004D8539    pop ebp
004D853A    ret
004D853B    push 0x5F7210
004D8540    push 0x1C
004D8542    push 0x5F722C
004D8547    mov edx, 0x5B2591
004D854C    mov ecx, 0x5F6048
004D8551    call 0x00489550
004D8556    add esp, 0x0C
004D8559    call dword ptr ds:[0x005A422C]
004D855F    cmp eax, 0x01
004D8562    jnz 0x004D8565
004D8564    int3
004D8565    call 0x00489700
