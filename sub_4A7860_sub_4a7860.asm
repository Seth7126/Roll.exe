004A7860    cmp byte ptr ds:[0x0064365C], 0x00
004A7867    push esi
004A7868    mov esi, ecx
004A786A    jnz 0x004A7940
004A7870    cmp byte ptr ds:[0x006C4470], 0x00
004A7877    jnz 0x004A7940
004A787D    cmp byte ptr ds:[0x006C4471], 0x00
004A7884    jnz 0x004A7940
004A788A    cmp byte ptr ds:[0x006C4472], 0x00
004A7891    jnz 0x004A7940
004A7897    cmp byte ptr ds:[0x006C4473], 0x00
004A789E    jnz 0x004A7940
004A78A4    test esi, esi
004A78A6    jz 0x004A7940
004A78AC    mov edx, dword ptr ds:[esi+0x10]
004A78AF    xorps xmm2, xmm2
004A78B2    push edi
004A78B3    xor edi, edi
004A78B5    cmp edx, 0x04
004A78B8    jl 0x004A790F
004A78BA    mov eax, dword ptr ds:[esi+0x08]
004A78BD    lea ecx, ds:[edx-0x04]
004A78C0    shr ecx, 0x02
004A78C3    add eax, 0x04
004A78C6    inc ecx
004A78C7    lea edi, ds:[ecx*4]
004A78CE    nop
004A78D0    movss xmm0, dword ptr ds:[eax+0x04]
004A78D5    addss xmm0, dword ptr ds:[eax]
004A78D9    movss xmm1, dword ptr ds:[eax+0x14]
004A78DE    addss xmm1, dword ptr ds:[eax+0x10]
004A78E3    maxss xmm0, xmm2
004A78E7    movss xmm2, dword ptr ds:[eax+0x34]
004A78EC    addss xmm2, dword ptr ds:[eax+0x30]
004A78F1    maxss xmm1, xmm0
004A78F5    movss xmm0, dword ptr ds:[eax+0x24]
004A78FA    addss xmm0, dword ptr ds:[eax+0x20]
004A78FF    add eax, 0x40
004A7902    maxss xmm0, xmm1
004A7906    maxss xmm2, xmm0
004A790A    sub ecx, 0x01
004A790D    jnz 0x004A78D0
004A790F    cmp edi, edx
004A7911    jnl 0x004A793A
004A7913    mov ecx, dword ptr ds:[esi+0x08]
004A7916    mov eax, edi
004A7918    shl eax, 0x04
004A791B    add ecx, 0x04
004A791E    add eax, ecx
004A7920    sub edx, edi
004A7922    movss xmm1, dword ptr ds:[eax+0x04]
004A7927    addss xmm1, dword ptr ds:[eax]
004A792B    add eax, 0x10
004A792E    maxss xmm1, xmm2
004A7932    movaps xmm2, xmm1
004A7935    sub edx, 0x01
004A7938    jnz 0x004A7922
004A793A    pop edi
004A793B    movaps xmm0, xmm2
004A793E    pop esi
004A793F    ret
004A7940    xorps xmm0, xmm0
004A7943    pop esi
004A7944    ret
