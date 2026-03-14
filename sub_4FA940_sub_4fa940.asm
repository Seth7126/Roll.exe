004FA940    push ebp
004FA941    mov ebp, esp
004FA943    and esp, 0xFFFFFFF8
004FA946    sub esp, 0x14
004FA949    push ebx
004FA94A    push esi
004FA94B    push edi
004FA94C    mov edi, ecx
004FA94E    test edx, edx
004FA950    js 0x004FAC9B
004FA956    cmp edx, dword ptr ds:[edi+0x28]
004FA959    jnl 0x004FAC9B
004FA95F    mov ecx, dword ptr ds:[edi+0x20]
004FA962    lea eax, ds:[edx+edx*2]
004FA965    mov dword ptr ss:[esp+0x10], eax
004FA969    mov dword ptr ss:[esp+0x0C], ecx
004FA96D    mov ebx, dword ptr ds:[ecx+eax*8+0x08]
004FA971    test ebx, ebx
004FA973    js 0x004FAC8A
004FA979    cmp ebx, dword ptr ds:[edi+0x38]
004FA97C    jnl 0x004FAC8A
004FA982    push dword ptr ss:[ebp+0x08]
004FA985    shl ebx, 0x07
004FA988    mov edx, 0x04
004FA98D    add ebx, dword ptr ds:[edi+0x30]
004FA990    mov ecx, ebx
004FA992    call 0x004FA780
004FA997    mov esi, dword ptr ss:[ebp+0x0C]
004FA99A    add esp, 0x04
004FA99D    mov edx, 0x05
004FA9A2    mov ecx, ebx
004FA9A4    push dword ptr ss:[ebp+0x08]
004FA9A7    mov dword ptr ds:[esi+0x20], eax
004FA9AA    call 0x004FA780
004FA9AF    add esp, 0x04
004FA9B2    mov dword ptr ds:[esi+0x24], eax
004FA9B5    mov edx, 0x06
004FA9BA    mov ecx, ebx
004FA9BC    push dword ptr ss:[ebp+0x08]
004FA9BF    call 0x004FA780
004FA9C4    add esp, 0x04
004FA9C7    test eax, eax
004FA9C9    js 0x004FAC79
004FA9CF    cmp eax, dword ptr ds:[edi+0x48]
004FA9D2    jnl 0x004FAC79
004FA9D8    mov edx, dword ptr ds:[edi+0x40]
004FA9DB    mov ecx, ebx
004FA9DD    push dword ptr ss:[ebp+0x08]
004FA9E0    mov eax, dword ptr ds:[edx+eax*8]
004FA9E3    mov edx, 0x07
004FA9E8    mov dword ptr ds:[esi+0x28], eax
004FA9EB    call 0x004FA780
004FA9F0    mov ecx, dword ptr ss:[esp+0x10]
004FA9F4    add esp, 0x04
004FA9F7    mov dword ptr ds:[esi+0x2C], eax
004FA9FA    mov eax, dword ptr ss:[esp+0x10]
004FA9FE    mov ebx, dword ptr ds:[ecx+eax*8+0x08]
004FAA02    cmp ebx, dword ptr ds:[ecx+eax*8+0x0C]
004FAA06    jz 0x004FAA1C
004FAA08    push 0x5FBE9C
004FAA0D    push 0x34D
004FAA12    mov ecx, 0x5FBF78
004FAA17    jmp 0x004FACAA
004FAA1C    test ebx, ebx
004FAA1E    js 0x004FAC68
004FAA24    cmp ebx, dword ptr ds:[edi+0x38]
004FAA27    jnl 0x004FAC68
004FAA2D    push dword ptr ss:[ebp+0x08]
004FAA30    shl ebx, 0x07
004FAA33    xor edx, edx
004FAA35    add ebx, dword ptr ds:[edi+0x30]
004FAA38    mov ecx, ebx
004FAA3A    call 0x004FA850
004FAA3F    add esp, 0x04
004FAA42    mov dword ptr ds:[esi+0x04], edx
004FAA45    mov edx, 0x02
004FAA4A    mov dword ptr ds:[esi], eax
004FAA4C    mov ecx, ebx
004FAA4E    push dword ptr ss:[ebp+0x08]
004FAA51    call 0x004FA850
004FAA56    add esp, 0x04
004FAA59    mov dword ptr ss:[esp+0x18], eax
004FAA5D    movss xmm0, dword ptr ss:[esp+0x18]
004FAA63    mov ecx, ebx
004FAA65    mov dword ptr ss:[esp+0x1C], edx
004FAA69    mov edx, 0x03
004FAA6E    movss dword ptr ds:[esi+0x08], xmm0
004FAA73    movss xmm0, dword ptr ss:[esp+0x1C]
004FAA79    push dword ptr ss:[ebp+0x08]
004FAA7C    movss dword ptr ds:[esi+0x0C], xmm0
004FAA81    call 0x004FA850
004FAA86    movss xmm1, dword ptr ds:[0x0060C43C]
004FAA8E    add esp, 0x04
004FAA91    mov ebx, dword ptr ds:[esi+0x28]
004FAA94    movaps xmm2, xmm1
004FAA97    mov dword ptr ss:[esp+0x18], eax
004FAA9B    movaps xmm3, xmm1
004FAA9E    movss xmm0, dword ptr ss:[esp+0x18]
004FAAA4    mov dword ptr ss:[esp+0x1C], edx
004FAAA8    movss dword ptr ds:[esi+0x10], xmm0
004FAAAD    movss xmm0, dword ptr ss:[esp+0x1C]
004FAAB3    movss dword ptr ds:[esi+0x14], xmm0
004FAAB8    test ebx, ebx
004FAABA    jz 0x004FAB2B
004FAABC    mov eax, dword ptr ds:[ebx]
004FAABE    test eax, eax
004FAAC0    jnz 0x004FAADA
004FAAC2    xor dl, dl
004FAAC4    mov ecx, ebx
004FAAC6    call 0x004E6FE0
004FAACB    mov eax, dword ptr ds:[ebx]
004FAACD    test eax, eax
004FAACF    jnz 0x004FAADA
004FAAD1    mov ecx, ebx
004FAAD3    call 0x004D1060
004FAAD8    mov eax, dword ptr ds:[ebx]
004FAADA    mov eax, dword ptr ds:[eax]
004FAADC    xorps xmm0, xmm0
004FAADF    mov ecx, dword ptr ds:[eax]
004FAAE1    mov eax, dword ptr ds:[ecx]
004FAAE3    movss xmm1, dword ptr ds:[ecx+0x0C]
004FAAE8    mulss xmm1, dword ptr ds:[ecx+0x08]
004FAAED    cvtsi2sd xmm0, eax
004FAAF1    shr eax, 0x1F
004FAAF4    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FAAFD    mov eax, dword ptr ds:[ecx+0x04]
004FAB00    cvtpd2ps xmm2, xmm0
004FAB04    xorps xmm0, xmm0
004FAB07    cvtsi2sd xmm0, eax
004FAB0B    shr eax, 0x1F
004FAB0E    mulss xmm2, xmm1
004FAB12    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FAB1B    cvtpd2ps xmm3, xmm0
004FAB1F    mulss xmm3, xmm1
004FAB23    movss xmm1, dword ptr ds:[0x0060C43C]
004FAB2B    movss dword ptr ds:[esi+0x18], xmm2
004FAB30    movss dword ptr ds:[esi+0x1C], xmm3
004FAB35    cmp byte ptr ds:[edi+0x5C], 0x00
004FAB39    jz 0x004FAB73
004FAB3B    divss xmm2, xmm3
004FAB3F    push 0x5FBE9C
004FAB44    push 0x369
004FAB49    mov ecx, 0x5B258C
004FAB4E    divss xmm1, xmm3
004FAB52    mulss xmm2, dword ptr ds:[esi+0x08]
004FAB57    movss xmm0, dword ptr ds:[esi+0x0C]
004FAB5C    mulss xmm0, xmm1
004FAB60    mulss xmm2, xmm1
004FAB64    movss dword ptr ds:[esi+0x0C], xmm0
004FAB69    movss dword ptr ds:[esi+0x08], xmm2
004FAB6E    jmp 0x004FACAA
004FAB73    cmp byte ptr ds:[edi+0x5D], 0x00
004FAB77    jz 0x004FAB8D
004FAB79    push 0x5FBE9C
004FAB7E    push 0x370
004FAB83    mov ecx, 0x5B258C
004FAB88    jmp 0x004FACAA
004FAB8D    movss xmm0, dword ptr ds:[esi+0x08]
004FAB92    mulss xmm0, xmm2
004FAB96    movss dword ptr ss:[esp+0x0C], xmm0
004FAB9C    movss xmm0, dword ptr ds:[esi+0x0C]
004FABA1    mulss xmm0, xmm3
004FABA5    movss dword ptr ss:[esp+0x10], xmm0
004FABAB    movss xmm0, dword ptr ds:[esi+0x10]
004FABB0    cvtps2pd xmm0, xmm0
004FABB3    call 0x0059A4C0
004FABB8    cvtsd2ss xmm0, xmm0
004FABBC    mulss xmm0, dword ptr ss:[esp+0x0C]
004FABC2    movss dword ptr ss:[esp+0x18], xmm0
004FABC8    movss xmm0, dword ptr ds:[esi+0x14]
004FABCD    cvtps2pd xmm0, xmm0
004FABD0    call 0x00598F90
004FABD5    cvtsd2ss xmm0, xmm0
004FABD9    mulss xmm0, dword ptr ss:[esp+0x10]
004FABDF    movss dword ptr ss:[esp+0x14], xmm0
004FABE5    movss xmm0, dword ptr ds:[esi+0x10]
004FABEA    cvtps2pd xmm0, xmm0
004FABED    call 0x00598F90
004FABF2    cvtsd2ss xmm0, xmm0
004FABF6    mulss xmm0, dword ptr ss:[esp+0x0C]
004FABFC    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FAC04    movss dword ptr ss:[esp+0x0C], xmm0
004FAC0A    movss xmm0, dword ptr ds:[esi+0x14]
004FAC0F    cvtps2pd xmm0, xmm0
004FAC12    call 0x0059A4C0
004FAC17    movss xmm1, dword ptr ds:[0x0060C3F0]
004FAC1F    movss xmm2, dword ptr ss:[esp+0x0C]
004FAC25    movss xmm3, dword ptr ss:[esp+0x14]
004FAC2B    cvtsd2ss xmm0, xmm0
004FAC2F    pop edi
004FAC30    mulss xmm3, xmm1
004FAC34    mulss xmm0, dword ptr ss:[esp+0x0C]
004FAC3A    mulss xmm0, xmm1
004FAC3E    subss xmm2, xmm0
004FAC42    movss xmm0, dword ptr ss:[esp+0x14]
004FAC48    mulss xmm0, xmm1
004FAC4C    addss xmm2, dword ptr ds:[esi]
004FAC50    addss xmm3, xmm0
004FAC54    addss xmm3, dword ptr ds:[esi+0x04]
004FAC59    movss dword ptr ds:[esi], xmm2
004FAC5D    movss dword ptr ds:[esi+0x04], xmm3
004FAC62    pop esi
004FAC63    pop ebx
004FAC64    mov esp, ebp
004FAC66    pop ebp
004FAC67    ret
004FAC68    push 0x5FBE9C
004FAC6D    push 0x351
004FAC72    mov ecx, 0x5FBFA4
004FAC77    jmp 0x004FACAA
004FAC79    push 0x5FBE9C
004FAC7E    push 0x347
004FAC83    mov ecx, 0x5FBF40
004FAC88    jmp 0x004FACAA
004FAC8A    push 0x5FBE9C
004FAC8F    push 0x340
004FAC94    mov ecx, 0x5FBEF8
004FAC99    jmp 0x004FACAA
004FAC9B    push 0x5FBE9C
004FACA0    push 0x33B
004FACA5    mov ecx, 0x5FBEBC
004FACAA    push 0x5FBD34
004FACAF    mov edx, 0x5B2591
004FACB4    call 0x00489550
004FACB9    add esp, 0x0C
004FACBC    call dword ptr ds:[0x005A422C]
004FACC2    cmp eax, 0x01
004FACC5    jnz 0x004FACC8
004FACC7    int3
004FACC8    call 0x00489700
