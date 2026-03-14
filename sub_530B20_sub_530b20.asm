00530B20    push ebp
00530B21    mov ebp, esp
00530B23    sub esp, 0x08
00530B26    push ebx
00530B27    push esi
00530B28    push edi
00530B29    mov edi, edx
00530B2B    movaps xmm0, xmm2
00530B2E    movss dword ptr ss:[ebp-0x08], xmm0
00530B33    mov ebx, ecx
00530B35    mov esi, dword ptr ds:[edi+0x08]
00530B38    test esi, esi
00530B3A    jnz 0x00530B46
00530B3C    pop edi
00530B3D    pop esi
00530B3E    or eax, 0xFFFFFFFF
00530B41    pop ebx
00530B42    mov esp, ebp
00530B44    pop ebp
00530B45    ret
00530B46    movaps xmm2, xmm0
00530B49    mov edx, esi
00530B4B    call 0x00530B20
00530B50    mov ecx, dword ptr ds:[esi+0x38]
00530B53    xorps xmm1, xmm1
00530B56    mov dword ptr ds:[esi+0x34], ecx
00530B59    mov ecx, dword ptr ds:[esi+0x48]
00530B5C    mov dword ptr ds:[esi+0x44], ecx
00530B5F    movss xmm0, dword ptr ds:[edi+0x58]
00530B64    comiss xmm0, xmm1
00530B67    mov dword ptr ss:[ebp-0x04], eax
00530B6A    jbe 0x00530BB7
00530B6C    movss xmm2, dword ptr ds:[edi+0x5C]
00530B71    comiss xmm0, xmm2
00530B74    jb 0x00530BB7
00530B76    movss xmm0, dword ptr ds:[esi+0x64]
00530B7B    ucomiss xmm0, xmm1
00530B7E    lahf
00530B7F    test ah, 0x44
00530B82    jnp 0x00530B8D
00530B84    ucomiss xmm2, xmm1
00530B87    lahf
00530B88    test ah, 0x44
00530B8B    jp 0x00530BAD
00530B8D    mov eax, dword ptr ds:[esi+0x08]
00530B90    mov dword ptr ds:[edi+0x08], eax
00530B93    mov eax, dword ptr ds:[esi+0x08]
00530B96    test eax, eax
00530B98    jz 0x00530B9D
00530B9A    mov dword ptr ds:[eax+0x0C], edi
00530B9D    mov eax, dword ptr ds:[esi+0x60]
00530BA0    mov edx, esi
00530BA2    mov dword ptr ds:[edi+0x60], eax
00530BA5    mov ecx, dword ptr ds:[ebx+0x24]
00530BA8    call 0x00530550
00530BAD    mov eax, dword ptr ss:[ebp-0x04]
00530BB0    pop edi
00530BB1    pop esi
00530BB2    pop ebx
00530BB3    mov esp, ebp
00530BB5    pop ebp
00530BB6    ret
00530BB7    movss xmm0, dword ptr ds:[esi+0x50]
00530BBC    xor eax, eax
00530BBE    mulss xmm0, dword ptr ss:[ebp-0x08]
00530BC3    addss xmm0, dword ptr ds:[esi+0x40]
00530BC8    movss dword ptr ds:[esi+0x40], xmm0
00530BCD    movss xmm0, dword ptr ds:[edi+0x58]
00530BD2    addss xmm0, dword ptr ss:[ebp-0x08]
00530BD7    movss dword ptr ds:[edi+0x58], xmm0
00530BDC    pop edi
00530BDD    pop esi
00530BDE    pop ebx
00530BDF    mov esp, ebp
00530BE1    pop ebp
00530BE2    ret
