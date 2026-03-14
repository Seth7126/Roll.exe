004EABF0    push ebp
004EABF1    mov ebp, esp
004EABF3    and esp, 0xFFFFFFF0
004EABF6    sub esp, 0x38
004EABF9    push esi
004EABFA    push edi
004EABFB    mov edi, dword ptr ss:[ebp+0x14]
004EABFE    test edi, edi
004EAC00    mov dword ptr ss:[esp+0x18], ecx
004EAC04    mov ecx, dword ptr ss:[ebp+0x0C]
004EAC07    mov eax, ecx
004EAC09    cmovnz eax, edi
004EAC0C    mov dword ptr ss:[esp+0x2C], edx
004EAC10    mov dword ptr ss:[esp+0x14], eax
004EAC14    cmp dword ptr ds:[eax+0x08], 0x00
004EAC18    jnz 0x004EAD76
004EAC1E    mov esi, dword ptr ds:[eax+0x10]
004EAC21    test esi, esi
004EAC23    jnz 0x004EAC28
004EAC25    mov esi, dword ptr ds:[edi+0x10]
004EAC28    mov edi, dword ptr ss:[ebp+0x08]
004EAC2B    movups xmm0, xmmword ptr ds:[edi]
004EAC2E    movups xmmword ptr ss:[esp+0x30], xmm0
004EAC33    cmp esi, 0x04
004EAC36    jz 0x004EAC46
004EAC38    cmp esi, 0x05
004EAC3B    jz 0x004EAC46
004EAC3D    cmp esi, 0x06
004EAC40    jnz 0x004EACD1
004EAC46    movss xmm1, dword ptr ds:[edi+0x08]
004EAC4B    subss xmm1, dword ptr ds:[edi]
004EAC4F    movss xmm2, dword ptr ds:[0x0060C33C]
004EAC57    comiss xmm2, xmm1
004EAC5A    jnbe 0x004EACD1
004EAC5C    movss xmm0, dword ptr ds:[edi+0x0C]
004EAC61    subss xmm0, dword ptr ds:[edi+0x04]
004EAC66    comiss xmm2, xmm0
004EAC69    movss dword ptr ss:[esp+0x1C], xmm0
004EAC6F    jnbe 0x004EACD1
004EAC71    mov edx, ecx
004EAC73    mov ecx, dword ptr ss:[esp+0x18]
004EAC77    push eax
004EAC78    call 0x004EA920
004EAC7D    movaps xmm1, xmm0
004EAC80    add esp, 0x04
004EAC83    movss xmm0, dword ptr ss:[esp+0x1C]
004EAC89    comiss xmm0, xmm1
004EAC8C    jbe 0x004EACD1
004EAC8E    subss xmm0, xmm1
004EAC92    sub esp, 0x08
004EAC95    mulss xmm0, dword ptr ds:[0x0060C3F0]
004EAC9D    cvtps2pd xmm0, xmm0
004EACA0    movsd qword ptr ss:[esp+0x28], xmm0
004EACA6    fld qword ptr ss:[esp+0x28]
004EACAA    fstp qword ptr ss:[esp]
004EACAD    call 0x0059AA00
004EACB2    fstp qword ptr ss:[esp+0x28]
004EACB6    movsd xmm0, qword ptr ss:[esp+0x28]
004EACBC    add esp, 0x08
004EACBF    cvtpd2ps xmm0, xmm0
004EACC3    addss xmm0, dword ptr ss:[esp+0x34]
004EACC9    movss dword ptr ss:[esp+0x34], xmm0
004EACCF    jmp 0x004EACD7
004EACD1    movss xmm0, dword ptr ss:[esp+0x34]
004EACD7    movss dword ptr ss:[esp+0x1C], xmm0
004EACDD    cmp esi, 0x07
004EACE0    jz 0x004EACEC
004EACE2    cmp esi, 0x08
004EACE5    jz 0x004EACEC
004EACE7    cmp esi, 0x09
004EACEA    jnz 0x004EAD4D
004EACEC    movss xmm1, dword ptr ds:[edi+0x08]
004EACF1    subss xmm1, dword ptr ds:[edi]
004EACF5    movss xmm2, dword ptr ds:[0x0060C33C]
004EACFD    mov esi, dword ptr ss:[esp+0x14]
004EAD01    comiss xmm2, xmm1
004EAD04    jnbe 0x004EAD51
004EAD06    movss xmm0, dword ptr ds:[edi+0x0C]
004EAD0B    subss xmm0, dword ptr ds:[edi+0x04]
004EAD10    mov edi, dword ptr ss:[ebp+0x0C]
004EAD13    comiss xmm2, xmm0
004EAD16    movss dword ptr ss:[esp+0x20], xmm0
004EAD1C    jnbe 0x004EAD54
004EAD1E    mov ecx, dword ptr ss:[esp+0x18]
004EAD22    mov edx, edi
004EAD24    push esi
004EAD25    call 0x004EA920
004EAD2A    movaps xmm1, xmm0
004EAD2D    add esp, 0x04
004EAD30    movss xmm0, dword ptr ss:[esp+0x20]
004EAD36    comiss xmm0, xmm1
004EAD39    jbe 0x004EAD54
004EAD3B    subss xmm0, xmm1
004EAD3F    addss xmm0, dword ptr ss:[esp+0x1C]
004EAD45    movss dword ptr ss:[esp+0x34], xmm0
004EAD4B    jmp 0x004EAD54
004EAD4D    mov esi, dword ptr ss:[esp+0x14]
004EAD51    mov edi, dword ptr ss:[ebp+0x0C]
004EAD54    mov edx, dword ptr ss:[esp+0x2C]
004EAD58    lea eax, ss:[esp+0x30]
004EAD5C    mov ecx, dword ptr ss:[esp+0x18]
004EAD60    push esi
004EAD61    push dword ptr ss:[ebp+0x10]
004EAD64    push 0x01
004EAD66    push edi
004EAD67    push eax
004EAD68    call 0x004EA450
004EAD6D    add esp, 0x14
004EAD70    pop edi
004EAD71    pop esi
004EAD72    mov esp, ebp
004EAD74    pop ebp
004EAD75    ret
004EAD76    push 0x5F9048
004EAD7B    push 0x4EE
004EAD80    push 0x5F8F70
004EAD85    mov edx, 0x5B2591
004EAD8A    mov ecx, 0x5F9060
004EAD8F    call 0x00489550
004EAD94    add esp, 0x0C
004EAD97    call dword ptr ds:[0x005A422C]
004EAD9D    cmp eax, 0x01
004EADA0    jnz 0x004EADA3
004EADA2    int3
004EADA3    call 0x00489700
