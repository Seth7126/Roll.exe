004FBB50    push ebp
004FBB51    mov ebp, esp
004FBB53    and esp, 0xFFFFFFF8
004FBB56    sub esp, 0x24
004FBB59    push ebx
004FBB5A    mov ebx, ecx
004FBB5C    mov dword ptr ss:[esp+0x08], edx
004FBB60    push esi
004FBB61    xorps xmm0, xmm0
004FBB64    xor esi, esi
004FBB66    push edi
004FBB67    mov eax, dword ptr ds:[ebx+0x08]
004FBB6A    xor edi, edi
004FBB6C    movss dword ptr ss:[esp+0x20], xmm0
004FBB72    movss dword ptr ss:[esp+0x18], xmm0
004FBB78    movss dword ptr ss:[esp+0x1C], xmm0
004FBB7E    lea ecx, ds:[eax*8]
004FBB85    mov dword ptr ss:[esp+0x24], ecx
004FBB89    test eax, eax
004FBB8B    jle 0x004FBBF2
004FBB8D    nop dword ptr ds:[eax], eax
004FBB90    push dword ptr ss:[ebp+0x08]
004FBB93    mov edx, esi
004FBB95    mov ecx, ebx
004FBB97    call 0x004FBA10
004FBB9C    add esp, 0x04
004FBB9F    mov dword ptr ss:[esp+0x28], eax
004FBBA3    movss xmm1, dword ptr ss:[esp+0x28]
004FBBA9    mov dword ptr ss:[esp+0x2C], edx
004FBBAD    movss xmm0, dword ptr ss:[esp+0x2C]
004FBBB3    test esi, esi
004FBBB5    jz 0x004FBBD5
004FBBB7    movss xmm2, dword ptr ss:[esp+0x18]
004FBBBD    ucomiss xmm2, xmm1
004FBBC0    lahf
004FBBC1    test ah, 0x44
004FBBC4    jp 0x004FBBD5
004FBBC6    movss xmm2, dword ptr ss:[esp+0x1C]
004FBBCC    ucomiss xmm2, xmm0
004FBBCF    lahf
004FBBD0    test ah, 0x44
004FBBD3    jnp 0x004FBBE2
004FBBD5    movss dword ptr ss:[esp+0x18], xmm1
004FBBDB    inc edi
004FBBDC    movss dword ptr ss:[esp+0x1C], xmm0
004FBBE2    mov eax, dword ptr ds:[ebx+0x08]
004FBBE5    inc esi
004FBBE6    cmp esi, eax
004FBBE8    jl 0x004FBB90
004FBBEA    mov edx, dword ptr ss:[esp+0x10]
004FBBEE    mov ecx, dword ptr ss:[esp+0x24]
004FBBF2    lea esi, ds:[edi+edi*4]
004FBBF5    add esi, esi
004FBBF7    cmp esi, ecx
004FBBF9    jnl 0x004FBCFE
004FBBFF    mov dword ptr ds:[edx+0x08], esi
004FBC02    test esi, esi
004FBC04    jnz 0x004FBC0A
004FBC06    xor edi, edi
004FBC08    jmp 0x004FBC23
004FBC0A    mov ecx, esi
004FBC0C    call 0x004C2E40
004FBC11    push esi
004FBC12    mov edi, eax
004FBC14    push 0x00
004FBC16    push edi
004FBC17    call 0x00579880
004FBC1C    mov edx, dword ptr ss:[esp+0x1C]
004FBC20    add esp, 0x0C
004FBC23    mov dword ptr ds:[edx], edi
004FBC25    mov eax, 0x66666667
004FBC2A    mov dword ptr ds:[edx+0x0C], 0x03
004FBC31    xorps xmm0, xmm0
004FBC34    imul esi
004FBC36    movss dword ptr ss:[esp+0x1C], xmm0
004FBC3C    mov eax, dword ptr ss:[esp+0x10]
004FBC40    xor edi, edi
004FBC42    sar edx, 0x02
004FBC45    mov ecx, edx
004FBC47    shr ecx, 0x1F
004FBC4A    mov eax, dword ptr ds:[eax]
004FBC4C    add ecx, edx
004FBC4E    mov dword ptr ss:[esp+0x18], eax
004FBC52    mov dword ptr ss:[esp+0x28], ecx
004FBC56    lea eax, ds:[eax+ecx*8]
004FBC59    mov dword ptr ss:[esp+0x24], eax
004FBC5D    mov eax, dword ptr ds:[ebx+0x08]
004FBC60    cmp eax, 0xFFFF
004FBC65    jl 0x004FBC7B
004FBC67    push 0x5FC210
004FBC6C    push 0x5A2
004FBC71    mov ecx, 0x5FC22C
004FBC76    jmp 0x004FBD90
004FBC7B    xor esi, esi
004FBC7D    test eax, eax
004FBC7F    jle 0x004FBCF4
004FBC81    push dword ptr ss:[ebp+0x08]
004FBC84    mov edx, esi
004FBC86    mov ecx, ebx
004FBC88    call 0x004FBA10
004FBC8D    add esp, 0x04
004FBC90    mov dword ptr ss:[esp+0x10], eax
004FBC94    movss xmm1, dword ptr ss:[esp+0x10]
004FBC9A    mov dword ptr ss:[esp+0x14], edx
004FBC9E    movss xmm0, dword ptr ss:[esp+0x14]
004FBCA4    test esi, esi
004FBCA6    jz 0x004FBCC6
004FBCA8    movss xmm2, dword ptr ss:[esp+0x20]
004FBCAE    ucomiss xmm2, xmm1
004FBCB1    lahf
004FBCB2    test ah, 0x44
004FBCB5    jp 0x004FBCC6
004FBCB7    movss xmm2, dword ptr ss:[esp+0x1C]
004FBCBD    ucomiss xmm2, xmm0
004FBCC0    lahf
004FBCC1    test ah, 0x44
004FBCC4    jnp 0x004FBCEA
004FBCC6    mov eax, dword ptr ss:[esp+0x24]
004FBCCA    movss dword ptr ss:[esp+0x20], xmm1
004FBCD0    movss dword ptr ss:[esp+0x1C], xmm0
004FBCD6    mov word ptr ds:[eax+edi*2], si
004FBCDA    mov eax, dword ptr ss:[esp+0x18]
004FBCDE    movss dword ptr ds:[eax+edi*8], xmm1
004FBCE3    movss dword ptr ds:[eax+edi*8+0x04], xmm0
004FBCE9    inc edi
004FBCEA    inc esi
004FBCEB    cmp esi, dword ptr ds:[ebx+0x08]
004FBCEE    jl 0x004FBC81
004FBCF0    mov ecx, dword ptr ss:[esp+0x28]
004FBCF4    cmp edi, ecx
004FBCF6    jnz 0x004FBD81
004FBCFC    jmp 0x004FBD7A
004FBCFE    lea esi, ds:[eax*8]
004FBD05    mov dword ptr ds:[edx+0x08], esi
004FBD08    test esi, esi
004FBD0A    jnz 0x004FBD10
004FBD0C    xor edi, edi
004FBD0E    jmp 0x004FBD29
004FBD10    mov ecx, esi
004FBD12    call 0x004C2E40
004FBD17    push esi
004FBD18    mov edi, eax
004FBD1A    push 0x00
004FBD1C    push edi
004FBD1D    call 0x00579880
004FBD22    mov edx, dword ptr ss:[esp+0x1C]
004FBD26    add esp, 0x0C
004FBD29    mov dword ptr ds:[edx], edi
004FBD2B    xor edi, edi
004FBD2D    mov dword ptr ds:[edx+0x0C], 0x01
004FBD34    cmp dword ptr ds:[ebx+0x08], edi
004FBD37    jle 0x004FBD7A
004FBD39    nop dword ptr ds:[eax], eax
004FBD40    mov esi, dword ptr ds:[edx]
004FBD42    mov ecx, ebx
004FBD44    push dword ptr ss:[ebp+0x08]
004FBD47    mov edx, edi
004FBD49    call 0x004FBA10
004FBD4E    mov dword ptr ss:[esp+0x2C], eax
004FBD52    add esp, 0x04
004FBD55    movss xmm0, dword ptr ss:[esp+0x28]
004FBD5B    movss dword ptr ds:[esi+edi*8], xmm0
004FBD60    mov dword ptr ss:[esp+0x2C], edx
004FBD64    movss xmm0, dword ptr ss:[esp+0x2C]
004FBD6A    mov edx, dword ptr ss:[esp+0x10]
004FBD6E    movss dword ptr ds:[esi+edi*8+0x04], xmm0
004FBD74    inc edi
004FBD75    cmp edi, dword ptr ds:[ebx+0x08]
004FBD78    jl 0x004FBD40
004FBD7A    pop edi
004FBD7B    pop esi
004FBD7C    pop ebx
004FBD7D    mov esp, ebp
004FBD7F    pop ebp
004FBD80    ret
004FBD81    push 0x5FC210
004FBD86    push 0x5B1
004FBD8B    mov ecx, 0x5FC254
004FBD90    push 0x5FBD34
004FBD95    mov edx, 0x5B2591
004FBD9A    call 0x00489550
004FBD9F    add esp, 0x0C
004FBDA2    call dword ptr ds:[0x005A422C]
004FBDA8    cmp eax, 0x01
004FBDAB    jnz 0x004FBDAE
004FBDAD    int3
004FBDAE    call 0x00489700
