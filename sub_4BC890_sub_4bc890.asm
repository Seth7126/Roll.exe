004BC890    push ebp
004BC891    mov ebp, esp
004BC893    push ecx
004BC894    push ebx
004BC895    push esi
004BC896    push edi
004BC897    mov edi, ecx
004BC899    mov eax, dword ptr ds:[edi+0x10]
004BC89C    cmp eax, dword ptr ds:[edi+0x08]
004BC89F    jb 0x004BC8B5
004BC8A1    push 0x5F3D40
004BC8A6    push 0xF4
004BC8AB    mov ecx, 0x5B26A8
004BC8B0    jmp 0x004BCA6E
004BC8B5    mov eax, dword ptr ds:[edi+0x0C]
004BC8B8    mov ebx, dword ptr ds:[edi+0x04]
004BC8BB    cmp eax, ebx
004BC8BD    jnbe 0x004BCA5F
004BC8C3    mov ecx, dword ptr ds:[edi]
004BC8C5    jnz 0x004BC8CF
004BC8C7    lea eax, ds:[ebx+0x01]
004BC8CA    mov dword ptr ds:[edi+0x04], eax
004BC8CD    jmp 0x004BC8DE
004BC8CF    mov ebx, eax
004BC8D1    imul eax, eax, 0x1418
004BC8D7    mov eax, dword ptr ds:[eax+ecx*1+0x1410]
004BC8DE    imul esi, ebx, 0x1418
004BC8E4    push 0xE34
004BC8E9    push 0x00
004BC8EB    mov dword ptr ds:[edi+0x0C], eax
004BC8EE    add esi, ecx
004BC8F0    push esi
004BC8F1    mov dword ptr ss:[ebp-0x04], esi
004BC8F4    call 0x00579880
004BC8F9    push 0x19C
004BC8FE    lea eax, ds:[esi+0xE38]
004BC904    push 0x00
004BC906    push eax
004BC907    call 0x00579880
004BC90C    push 0x114
004BC911    lea eax, ds:[esi+0xFF4]
004BC917    xorps xmm0, xmm0
004BC91A    push 0x00
004BC91C    push eax
004BC91D    movups xmmword ptr ds:[esi+0xFE0], xmm0
004BC924    call 0x00579880
004BC929    xorps xmm0, xmm0
004BC92C    lea eax, ds:[esi+0x1190]
004BC932    push 0x280
004BC937    movq qword ptr ds:[esi+0x110C], xmm0
004BC93F    push 0x00
004BC941    movq qword ptr ds:[esi+0x1118], xmm0
004BC949    push eax
004BC94A    movups xmmword ptr ds:[esi+0x1124], xmm0
004BC951    call 0x00579880
004BC956    mov dword ptr ds:[esi+0xE34], 0x5B2591
004BC960    mov dword ptr ds:[esi+0xFD4], 0x5B2591
004BC96A    mov dword ptr ds:[esi+0xFD8], 0x5B2591
004BC974    mov dword ptr ds:[esi+0xFDC], 0x00
004BC97E    mov dword ptr ds:[esi+0xFE0], 0x00
004BC988    mov dword ptr ds:[esi+0xFE4], 0x00
004BC992    mov dword ptr ds:[esi+0xFF0], 0x5B2591
004BC99C    mov dword ptr ds:[esi+0x1108], 0x00
004BC9A6    mov dword ptr ds:[esi+0x110C], 0x00
004BC9B0    mov dword ptr ds:[esi+0x1110], 0x00
004BC9BA    mov dword ptr ds:[esi+0x1114], 0x00
004BC9C4    mov dword ptr ds:[esi+0x1118], 0x00
004BC9CE    mov dword ptr ds:[esi+0x111C], 0x00
004BC9D8    push 0x5C
004BC9DA    mov dword ptr ds:[esi+0x1120], 0x00
004BC9E4    mov dword ptr ds:[esi+0x1124], 0x00
004BC9EE    mov dword ptr ds:[esi+0x1128], 0x00
004BC9F8    add esi, 0x1134
004BC9FE    push 0x00
004BCA00    push esi
004BCA01    call 0x00579880
004BCA06    mov eax, dword ptr ds:[0x005D2460]
004BCA0B    add esp, 0x3C
004BCA0E    mov ecx, dword ptr ss:[ebp-0x04]
004BCA11    mov dword ptr ds:[esi+0x34], eax
004BCA14    mov eax, dword ptr ds:[0x005D2460]
004BCA19    mov dword ptr ds:[esi+0x40], eax
004BCA1C    mov eax, dword ptr ds:[0x005D2474]
004BCA21    mov dword ptr ds:[esi+0x44], eax
004BCA24    mov dword ptr ds:[esi+0x54], 0x01
004BCA2B    mov dword ptr ds:[esi+0x38], 0x3F800000
004BCA32    mov eax, dword ptr ds:[edi+0x14]
004BCA35    shl eax, 0x10
004BCA38    or eax, ebx
004BCA3A    mov dword ptr ds:[ecx+0x1410], eax
004BCA40    inc dword ptr ds:[edi+0x14]
004BCA43    cmp dword ptr ds:[edi+0x14], 0x10000
004BCA4A    jnz 0x004BCA53
004BCA4C    mov dword ptr ds:[edi+0x14], 0x01
004BCA53    inc dword ptr ds:[edi+0x10]
004BCA56    mov eax, ecx
004BCA58    pop edi
004BCA59    pop esi
004BCA5A    pop ebx
004BCA5B    mov esp, ebp
004BCA5D    pop ebp
004BCA5E    ret
004BCA5F    push 0x5F3D40
004BCA64    push 0xF5
004BCA69    mov ecx, 0x5B26C0
004BCA6E    push 0x5B2644
004BCA73    mov edx, 0x5B2591
004BCA78    call 0x00489550
004BCA7D    add esp, 0x0C
004BCA80    call dword ptr ds:[0x005A422C]
004BCA86    cmp eax, 0x01
004BCA89    jnz 0x004BCA8C
004BCA8B    int3
004BCA8C    call 0x00489700
