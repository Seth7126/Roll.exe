004BCDB0    push ebp
004BCDB1    mov ebp, esp
004BCDB3    sub esp, 0xB0
004BCDB9    mov eax, dword ptr ds:[0x0061F06C]
004BCDBE    xor eax, ebp
004BCDC0    mov dword ptr ss:[ebp-0x08], eax
004BCDC3    push ebx
004BCDC4    mov ebx, ecx
004BCDC6    mov dword ptr ss:[ebp-0x10], edx
004BCDC9    push esi
004BCDCA    movaps xmm2, xmm3
004BCDCD    mov esi, edx
004BCDCF    push edi
004BCDD0    movss dword ptr ss:[ebp-0x0C], xmm2
004BCDD5    lea edi, ds:[ebx+0x84]
004BCDDB    mov ecx, 0x80
004BCDE0    mov eax, dword ptr ds:[esi]
004BCDE2    cmp eax, dword ptr ds:[edi]
004BCDE4    jnz 0x004BCE05
004BCDE6    add esi, 0x04
004BCDE9    add edi, 0x04
004BCDEC    sub ecx, 0x04
004BCDEF    jnb 0x004BCDE0
004BCDF1    xorps xmm0, xmm0
004BCDF4    pop edi
004BCDF5    pop esi
004BCDF6    pop ebx
004BCDF7    mov ecx, dword ptr ss:[ebp-0x08]
004BCDFA    xor ecx, ebp
004BCDFC    call 0x00577333
004BCE01    mov esp, ebp
004BCE03    pop ebp
004BCE04    ret
004BCE05    movss xmm1, dword ptr ds:[ebx+0x11C]
004BCE0D    movss xmm0, dword ptr ds:[ebx+0x10C]
004BCE15    addss xmm0, xmm1
004BCE19    addss xmm0, dword ptr ds:[ebx+0x108]
004BCE21    comiss xmm0, xmm2
004BCE24    jbe 0x004BCEC8
004BCE2A    mov ecx, edx
004BCE2C    mov esi, 0x80
004BCE31    mov edx, ebx
004BCE33    mov eax, dword ptr ds:[ecx]
004BCE35    cmp eax, dword ptr ds:[edx]
004BCE37    jnz 0x004BCE70
004BCE39    add ecx, 0x04
004BCE3C    add edx, 0x04
004BCE3F    sub esi, 0x04
004BCE42    jnb 0x004BCE33
004BCE44    mov eax, dword ptr ds:[ebx+0x110]
004BCE4A    cmp eax, 0x04
004BCE4D    jz 0x004BCE70
004BCE4F    cmp eax, 0x02
004BCE52    jz 0x004BCE70
004BCE54    cmp eax, 0x03
004BCE57    jz 0x004BCE70
004BCE59    test eax, eax
004BCE5B    jz 0x004BCE70
004BCE5D    cmp eax, 0x17
004BCE60    jz 0x004BCE70
004BCE62    cmp eax, 0x14
004BCE65    jz 0x004BCE70
004BCE67    cmp eax, 0x19
004BCE6A    jnz 0x004BCF2E
004BCE70    lea eax, ss:[ebp-0x20]
004BCE73    mov ecx, ebx
004BCE75    push eax
004BCE76    call 0x004BC3A0
004BCE7B    push 0x68
004BCE7D    mov esi, eax
004BCE7F    lea eax, ss:[ebp-0x9C]
004BCE85    push 0x00
004BCE87    push eax
004BCE88    call 0x00579880
004BCE8D    movups xmm0, xmmword ptr ds:[esi]
004BCE90    lea esi, ss:[ebp-0xAC]
004BCE96    mov edx, dword ptr ss:[ebp-0x10]
004BCE99    movss xmm2, dword ptr ss:[ebp-0x0C]
004BCE9E    lea eax, ds:[ebx+0x84]
004BCEA4    add esp, 0x0C
004BCEA7    mov dword ptr ss:[ebp-0x2C], 0x00
004BCEAE    mov dword ptr ss:[ebp-0x30], 0xFFFFFFFF
004BCEB5    movaps xmm1, xmm2
004BCEB8    mov dword ptr ss:[ebp-0x34], 0x01
004BCEBF    movups xmmword ptr ss:[ebp-0xAC], xmm0
004BCEC6    jmp 0x004BCED0
004BCEC8    lea eax, ds:[ebx+0x84]
004BCECE    mov esi, eax
004BCED0    mov edi, ebx
004BCED2    mov ecx, 0x21
004BCED7    rep movsd
004BCED9    movss dword ptr ds:[ebx+0x118], xmm1
004BCEE1    mov edi, eax
004BCEE3    mov ecx, 0x21
004BCEE8    mov esi, edx
004BCEEA    rep movsd
004BCEEC    mov ecx, dword ptr ss:[ebp+0x08]
004BCEEF    pop edi
004BCEF0    pop esi
004BCEF1    movq xmm0, qword ptr ds:[ecx]
004BCEF5    movq qword ptr ds:[ebx+0x108], xmm0
004BCEFD    mov eax, dword ptr ds:[ecx+0x08]
004BCF00    mov dword ptr ds:[ebx+0x110], eax
004BCF06    movss dword ptr ds:[ebx+0x114], xmm2
004BCF0E    movss dword ptr ds:[ebx+0x11C], xmm2
004BCF16    movss xmm0, dword ptr ds:[ecx+0x04]
004BCF1B    addss xmm0, dword ptr ds:[ecx]
004BCF1F    mov ecx, dword ptr ss:[ebp-0x08]
004BCF22    xor ecx, ebp
004BCF24    pop ebx
004BCF25    call 0x00577333
004BCF2A    mov esp, ebp
004BCF2C    pop ebp
004BCF2D    ret
004BCF2E    push 0x5F3E24
004BCF33    push 0x710
004BCF38    push 0x5F16F8
004BCF3D    mov edx, 0x5B2591
004BCF42    mov ecx, 0x5B258C
004BCF47    call 0x00489550
004BCF4C    add esp, 0x0C
004BCF4F    call dword ptr ds:[0x005A422C]
004BCF55    cmp eax, 0x01
004BCF58    jnz 0x004BCF5B
004BCF5A    int3
004BCF5B    call 0x00489700
