004C0280    push ebp
004C0281    mov ebp, esp
004C0283    sub esp, 0x60
004C0286    mov eax, dword ptr ds:[0x0061F06C]
004C028B    xor eax, ebp
004C028D    mov dword ptr ss:[ebp-0x08], eax
004C0290    push ebx
004C0291    mov ebx, dword ptr ss:[ebp+0x0C]
004C0294    mov eax, ecx
004C0296    push esi
004C0297    push edi
004C0298    mov edi, dword ptr ss:[ebp+0x10]
004C029B    mov esi, edx
004C029D    mov dword ptr ss:[ebp-0x5C], eax
004C02A0    call 0x0048F600
004C02A5    mov ecx, dword ptr ds:[0x0114E814]
004C02AB    mov dword ptr ss:[ebp-0x58], eax
004C02AE    mov eax, dword ptr ss:[ebp+0x08]
004C02B1    movss xmm4, dword ptr ss:[ebp-0x58]
004C02B6    movss xmm5, dword ptr ds:[ecx+0x24]
004C02BB    movss xmm3, dword ptr ds:[ecx+0x20]
004C02C0    movss xmm0, dword ptr ds:[eax+0x0C]
004C02C5    subss xmm0, dword ptr ds:[eax+0x04]
004C02CA    movss xmm1, dword ptr ds:[eax+0x08]
004C02CF    subss xmm1, dword ptr ds:[eax]
004C02D3    movss xmm6, dword ptr ds:[esi+0x10]
004C02D8    mov dword ptr ss:[ebp-0x54], edx
004C02DB    movss xmm2, dword ptr ss:[ebp-0x54]
004C02E0    mulss xmm2, xmm0
004C02E4    mulss xmm4, xmm1
004C02E8    mulss xmm2, dword ptr ds:[0x0060C3F0]
004C02F0    mulss xmm4, dword ptr ds:[0x0060C3F0]
004C02F8    subss xmm5, xmm2
004C02FC    movss xmm7, dword ptr ds:[esi+0x08]
004C0301    addss xmm2, dword ptr ds:[ecx+0x24]
004C0306    subss xmm3, xmm4
004C030A    addss xmm4, dword ptr ds:[ecx+0x20]
004C030F    movaps xmm1, xmm5
004C0312    movss dword ptr ss:[ebp-0x50], xmm2
004C0317    movaps xmm2, xmm5
004C031A    mulss xmm2, dword ptr ds:[esi+0x04]
004C031F    movaps xmm0, xmm3
004C0322    mulss xmm0, dword ptr ds:[esi]
004C0326    mulss xmm1, xmm6
004C032A    addss xmm2, xmm0
004C032E    movss dword ptr ss:[ebp-0x4C], xmm3
004C0333    movss xmm3, dword ptr ds:[esi+0x0C]
004C0338    movss xmm0, dword ptr ss:[ebp-0x4C]
004C033D    mulss xmm0, xmm3
004C0341    movss dword ptr ss:[ebp-0x54], xmm4
004C0346    addss xmm2, xmm7
004C034A    movss xmm4, dword ptr ds:[esi+0x14]
004C034F    addss xmm1, xmm0
004C0353    movss xmm0, dword ptr ds:[esi]
004C0357    mulss xmm0, dword ptr ss:[ebp-0x54]
004C035C    movss dword ptr ss:[ebp-0x48], xmm2
004C0361    addss xmm1, xmm4
004C0365    movss dword ptr ss:[ebp-0x44], xmm1
004C036A    movaps xmm1, xmm5
004C036D    mulss xmm1, dword ptr ds:[esi+0x04]
004C0372    mulss xmm5, xmm6
004C0376    addss xmm1, xmm0
004C037A    movss xmm0, dword ptr ss:[ebp-0x54]
004C037F    mulss xmm0, xmm3
004C0383    addss xmm5, xmm0
004C0387    movss xmm0, dword ptr ds:[esi+0x04]
004C038C    mulss xmm0, dword ptr ss:[ebp-0x50]
004C0391    addss xmm1, xmm7
004C0395    addss xmm5, xmm4
004C0399    movss dword ptr ss:[ebp-0x40], xmm1
004C039E    movaps xmm1, xmm6
004C03A1    mulss xmm1, dword ptr ss:[ebp-0x50]
004C03A6    movss dword ptr ss:[ebp-0x3C], xmm5
004C03AB    movss xmm5, dword ptr ds:[esi]
004C03AF    movaps xmm2, xmm5
004C03B2    mulss xmm2, dword ptr ss:[ebp-0x4C]
004C03B7    addss xmm2, xmm0
004C03BB    movaps xmm0, xmm3
004C03BE    mulss xmm0, dword ptr ss:[ebp-0x4C]
004C03C3    addss xmm1, xmm0
004C03C7    movss xmm0, dword ptr ds:[esi+0x04]
004C03CC    mulss xmm0, dword ptr ss:[ebp-0x50]
004C03D1    addss xmm2, xmm7
004C03D5    addss xmm1, xmm4
004C03D9    movss dword ptr ss:[ebp-0x38], xmm2
004C03DE    movss xmm2, dword ptr ss:[ebp-0x54]
004C03E3    movss dword ptr ss:[ebp-0x34], xmm1
004C03E8    mulss xmm6, dword ptr ss:[ebp-0x50]
004C03ED    lea edx, ss:[ebp-0x28]
004C03F0    lea ecx, ss:[ebp-0x48]
004C03F3    movss xmm1, dword ptr ds:[eax]
004C03F7    mulss xmm5, xmm2
004C03FB    push edi
004C03FC    push dword ptr ss:[ebp-0x5C]
004C03FF    mulss xmm2, xmm3
004C0403    push 0x00
004C0405    addss xmm0, xmm5
004C0409    movss dword ptr ss:[ebp-0x28], xmm1
004C040E    push ebx
004C040F    addss xmm2, xmm6
004C0413    movss dword ptr ss:[ebp-0x18], xmm1
004C0418    addss xmm0, xmm7
004C041C    addss xmm2, xmm4
004C0420    movss dword ptr ss:[ebp-0x30], xmm0
004C0425    movss xmm0, dword ptr ds:[eax+0x04]
004C042A    movss dword ptr ss:[ebp-0x2C], xmm2
004C042F    movss xmm2, dword ptr ds:[eax+0x08]
004C0434    movss dword ptr ss:[ebp-0x24], xmm0
004C0439    movss dword ptr ss:[ebp-0x1C], xmm0
004C043E    movss xmm0, dword ptr ds:[eax+0x0C]
004C0443    movss dword ptr ss:[ebp-0x20], xmm2
004C0448    movss dword ptr ss:[ebp-0x14], xmm0
004C044D    movss dword ptr ss:[ebp-0x10], xmm2
004C0452    movss dword ptr ss:[ebp-0x0C], xmm0
004C0457    call 0x004BEF10
004C045C    mov ecx, dword ptr ss:[ebp-0x08]
004C045F    add esp, 0x10
004C0462    xor ecx, ebp
004C0464    pop edi
004C0465    pop esi
004C0466    pop ebx
004C0467    call 0x00577333
004C046C    mov esp, ebp
004C046E    pop ebp
004C046F    ret
