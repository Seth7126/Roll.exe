004A0AE0    push ebp
004A0AE1    mov ebp, esp
004A0AE3    sub esp, 0x20
004A0AE6    mov eax, dword ptr ds:[0x0114E818]
004A0AEB    push esi
004A0AEC    push edi
004A0AED    mov edi, ecx
004A0AEF    lea esi, ds:[edi+0x2DC]
004A0AF5    mov ecx, esi
004A0AF7    movss xmm0, dword ptr ds:[edi+0x10A8]
004A0AFF    subss xmm0, dword ptr ds:[edi+0x10A0]
004A0B07    movss dword ptr ss:[ebp-0x10], xmm0
004A0B0C    movss xmm0, dword ptr ds:[eax+0x2C]
004A0B11    movaps xmm1, xmm0
004A0B14    subss xmm0, dword ptr ds:[esi+0x8C]
004A0B1C    subss xmm1, dword ptr ds:[esi+0x88]
004A0B24    movss dword ptr ss:[ebp-0x08], xmm0
004A0B29    call 0x004BE3E0
004A0B2E    movss xmm1, dword ptr ss:[ebp-0x08]
004A0B33    lea ecx, ds:[esi+0x3C]
004A0B36    movss dword ptr ss:[ebp-0x14], xmm0
004A0B3B    call 0x004BE3E0
004A0B40    movss xmm4, dword ptr ds:[esi+0x78]
004A0B45    movaps xmm2, xmm0
004A0B48    movss xmm1, dword ptr ss:[ebp-0x08]
004A0B4D    xorps xmm0, xmm0
004A0B50    subss xmm1, dword ptr ds:[esi+0x7C]
004A0B55    ucomiss xmm4, xmm0
004A0B58    movss dword ptr ss:[ebp-0x04], xmm2
004A0B5D    lahf
004A0B5E    test ah, 0x44
004A0B61    jp 0x004A0B72
004A0B63    comiss xmm0, xmm1
004A0B66    jnbe 0x004A0BAA
004A0B68    movss xmm0, dword ptr ds:[0x0060C43C]
004A0B70    jmp 0x004A0BAA
004A0B72    comiss xmm0, xmm1
004A0B75    jnbe 0x004A0BAA
004A0B77    comiss xmm1, xmm4
004A0B7A    jb 0x004A0B86
004A0B7C    movss xmm0, dword ptr ds:[0x0060C43C]
004A0B84    jmp 0x004A0BAA
004A0B86    push ecx
004A0B87    mov ecx, dword ptr ds:[esi+0x80]
004A0B8D    movaps xmm2, xmm1
004A0B90    xorps xmm3, xmm3
004A0B93    mov dword ptr ss:[esp], 0x3F800000
004A0B9A    movaps xmm1, xmm4
004A0B9D    call 0x0041F710
004A0BA2    movss xmm2, dword ptr ss:[ebp-0x04]
004A0BA7    add esp, 0x04
004A0BAA    subss xmm2, dword ptr ss:[ebp-0x14]
004A0BAF    push 0x00
004A0BB1    push dword ptr ds:[0x005D2474]
004A0BB7    lea eax, ss:[ebp-0x20]
004A0BBA    mov dword ptr ss:[ebp-0x20], 0x00
004A0BC1    push 0x00
004A0BC3    mulss xmm2, xmm0
004A0BC7    lea ecx, ds:[edi+0xFD4]
004A0BCD    mov edx, 0x5D3570
004A0BD2    mov dword ptr ss:[ebp-0x1C], 0x00
004A0BD9    movss xmm0, dword ptr ss:[ebp-0x10]
004A0BDE    push dword ptr ds:[0x0063E5F0]
004A0BE4    addss xmm2, dword ptr ss:[ebp-0x14]
004A0BE9    push eax
004A0BEA    mov dword ptr ss:[ebp-0x14], 0x49742400
004A0BF1    mulss xmm2, dword ptr ds:[edi+0x1020]
004A0BF9    divss xmm0, xmm2
004A0BFD    movss dword ptr ss:[ebp-0x04], xmm2
004A0C02    movss dword ptr ss:[ebp-0x18], xmm0
004A0C07    call 0x004EA450
004A0C0C    mulss xmm0, dword ptr ss:[ebp-0x04]
004A0C11    add esp, 0x14
004A0C14    mov ecx, edi
004A0C16    movss dword ptr ss:[ebp-0x14], xmm0
004A0C1B    call 0x004A0910
004A0C20    movss xmm0, dword ptr ss:[ebp-0x14]
004A0C25    mov dword ptr ss:[ebp-0x08], edx
004A0C28    divss xmm0, dword ptr ss:[ebp-0x08]
004A0C2D    call 0x004369E0
004A0C32    xorps xmm1, xmm1
004A0C35    comiss xmm1, xmm0
004A0C38    jbe 0x004A0C44
004A0C3A    subss xmm0, dword ptr ds:[0x0060C3F0]
004A0C42    jmp 0x004A0C4C
004A0C44    addss xmm0, dword ptr ds:[0x0060C3F0]
004A0C4C    movss xmm1, dword ptr ss:[ebp-0x10]
004A0C51    cvttss2si eax, xmm0
004A0C55    pop edi
004A0C56    pop esi
004A0C57    movss dword ptr ss:[ebp-0x18], xmm1
004A0C5C    movd xmm0, eax
004A0C60    mov eax, dword ptr ss:[ebp-0x18]
004A0C63    cvtdq2ps xmm0, xmm0
004A0C66    mulss xmm0, dword ptr ss:[ebp-0x08]
004A0C6B    movss dword ptr ss:[ebp-0x14], xmm0
004A0C70    mov edx, dword ptr ss:[ebp-0x14]
004A0C73    mov esp, ebp
004A0C75    pop ebp
004A0C76    ret
