004A0910    push ebp
004A0911    mov ebp, esp
004A0913    push 0xFFFFFFFF
004A0915    push 0x59F368
004A091A    mov eax, dword ptr fs:[0x00000000]
004A0920    push eax
004A0921    sub esp, 0x20
004A0924    push esi
004A0925    push edi
004A0926    mov eax, dword ptr ds:[0x0061F06C]
004A092B    xor eax, ebp
004A092D    push eax
004A092E    lea eax, ss:[ebp-0x0C]
004A0931    mov dword ptr fs:[0x00000000], eax
004A0937    mov edi, ecx
004A0939    movss xmm0, dword ptr ds:[edi+0x10A8]
004A0941    lea esi, ds:[edi+0x2DC]
004A0947    subss xmm0, dword ptr ds:[edi+0x10A0]
004A094F    mov eax, dword ptr ds:[0x0114E818]
004A0954    mov ecx, esi
004A0956    movss dword ptr ss:[ebp-0x18], xmm0
004A095B    movss xmm0, dword ptr ds:[eax+0x2C]
004A0960    movaps xmm1, xmm0
004A0963    subss xmm0, dword ptr ds:[esi+0x8C]
004A096B    subss xmm1, dword ptr ds:[esi+0x88]
004A0973    movss dword ptr ss:[ebp-0x10], xmm0
004A0978    call 0x004BE3E0
004A097D    movss xmm1, dword ptr ss:[ebp-0x10]
004A0982    lea ecx, ds:[esi+0x3C]
004A0985    movss dword ptr ss:[ebp-0x1C], xmm0
004A098A    call 0x004BE3E0
004A098F    movss xmm4, dword ptr ds:[esi+0x78]
004A0994    movaps xmm2, xmm0
004A0997    movss xmm1, dword ptr ss:[ebp-0x10]
004A099C    xorps xmm0, xmm0
004A099F    subss xmm1, dword ptr ds:[esi+0x7C]
004A09A4    ucomiss xmm4, xmm0
004A09A7    movss dword ptr ss:[ebp-0x14], xmm2
004A09AC    lahf
004A09AD    test ah, 0x44
004A09B0    jp 0x004A09C1
004A09B2    comiss xmm0, xmm1
004A09B5    jnbe 0x004A09F9
004A09B7    movss xmm0, dword ptr ds:[0x0060C43C]
004A09BF    jmp 0x004A09F9
004A09C1    comiss xmm0, xmm1
004A09C4    jnbe 0x004A09F9
004A09C6    comiss xmm1, xmm4
004A09C9    jb 0x004A09D5
004A09CB    movss xmm0, dword ptr ds:[0x0060C43C]
004A09D3    jmp 0x004A09F9
004A09D5    push ecx
004A09D6    mov ecx, dword ptr ds:[esi+0x80]
004A09DC    movaps xmm2, xmm1
004A09DF    xorps xmm3, xmm3
004A09E2    mov dword ptr ss:[esp], 0x3F800000
004A09E9    movaps xmm1, xmm4
004A09EC    call 0x0041F710
004A09F1    movss xmm2, dword ptr ss:[ebp-0x14]
004A09F6    add esp, 0x04
004A09F9    subss xmm2, dword ptr ss:[ebp-0x1C]
004A09FE    mov edx, 0x5F2648
004A0A03    lea ecx, ss:[ebp-0x10]
004A0A06    mulss xmm2, xmm0
004A0A0A    movss xmm0, dword ptr ds:[edi+0x1020]
004A0A12    addss xmm2, dword ptr ss:[ebp-0x1C]
004A0A17    mulss xmm0, xmm2
004A0A1B    movss dword ptr ss:[ebp-0x14], xmm0
004A0A20    call 0x0048A2C0
004A0A25    movss xmm0, dword ptr ss:[ebp-0x18]
004A0A2A    lea eax, ss:[ebp-0x28]
004A0A2D    divss xmm0, dword ptr ss:[ebp-0x14]
004A0A32    mov dword ptr ss:[ebp-0x04], 0x00
004A0A39    lea ecx, ss:[ebp-0x10]
004A0A3C    push 0x00
004A0A3E    mov edx, 0x5D3570
004A0A43    mov dword ptr ss:[ebp-0x28], 0x00
004A0A4A    mov dword ptr ss:[ebp-0x24], 0x00
004A0A51    mov dword ptr ss:[ebp-0x1C], 0x49742400
004A0A58    push dword ptr ds:[0x005D2474]
004A0A5E    movss dword ptr ss:[ebp-0x20], xmm0
004A0A63    push 0x00
004A0A65    push dword ptr ds:[0x0063E5F0]
004A0A6B    push eax
004A0A6C    call 0x004EA450
004A0A71    mulss xmm0, dword ptr ss:[ebp-0x14]
004A0A76    add esp, 0x14
004A0A79    movss dword ptr ss:[ebp-0x14], xmm0
004A0A7E    mov dword ptr ss:[ebp-0x04], 0x01
004A0A85    cmp dword ptr ds:[0x00ACA1F4], 0x00
004A0A8C    jz 0x004A0ABA
004A0A8E    mov eax, dword ptr ss:[ebp-0x10]
004A0A91    test eax, eax
004A0A93    jz 0x004A0ABA
004A0A95    cmp byte ptr ds:[eax], 0x00
004A0A98    jz 0x004A0ABA
004A0A9A    lea ecx, ss:[ebp-0x10]
004A0A9D    call 0x0048A080
004A0AA2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004A0AA6    jnz 0x004A0AB5
004A0AA8    mov edx, dword ptr ds:[eax+0x0C]
004A0AAB    mov ecx, eax
004A0AAD    add edx, 0x10
004A0AB0    call 0x004984F0
004A0AB5    movss xmm0, dword ptr ss:[ebp-0x14]
004A0ABA    movss xmm1, dword ptr ss:[ebp-0x18]
004A0ABF    movss dword ptr ss:[ebp-0x20], xmm1
004A0AC4    mov eax, dword ptr ss:[ebp-0x20]
004A0AC7    movss dword ptr ss:[ebp-0x1C], xmm0
004A0ACC    mov edx, dword ptr ss:[ebp-0x1C]
004A0ACF    mov ecx, dword ptr ss:[ebp-0x0C]
004A0AD2    mov dword ptr fs:[0x00000000], ecx
004A0AD9    pop ecx
004A0ADA    pop edi
004A0ADB    pop esi
004A0ADC    mov esp, ebp
004A0ADE    pop ebp
004A0ADF    ret
