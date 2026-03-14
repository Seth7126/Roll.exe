0055EB30    push ebp
0055EB31    mov ebp, esp
0055EB33    sub esp, 0x18
0055EB36    push ebx
0055EB37    push esi
0055EB38    push edi
0055EB39    mov dword ptr ss:[ebp-0x0C], edx
0055EB3C    mov esi, ecx
0055EB3E    call 0x0055E800
0055EB43    mov ecx, dword ptr ds:[esi+0x40]
0055EB46    mov edx, eax
0055EB48    mov edi, dword ptr ds:[esi+0x04]
0055EB4B    mov ebx, dword ptr ds:[esi+0x14]
0055EB4E    imul edi, ecx
0055EB51    imul ebx, ecx
0055EB54    cmp ecx, 0x40
0055EB57    jnbe 0x0055EF3E
0055EB5D    cmp dword ptr ds:[esi+0x50], 0x06
0055EB61    jnb 0x0055EF3E
0055EB67    cmp dword ptr ds:[esi+0x54], 0x06
0055EB6B    jnb 0x0055EF3E
0055EB71    cmp ecx, 0xFFFFFFFF
0055EB74    jle 0x0055EF3E
0055EB7A    mov ecx, dword ptr ss:[ebp+0x2C]
0055EB7D    test ecx, ecx
0055EB7F    jz 0x0055EF3E
0055EB85    mov eax, dword ptr ss:[ebp+0x30]
0055EB88    cmp eax, edx
0055EB8A    jb 0x0055EF3E
0055EB90    push eax
0055EB91    push 0x00
0055EB93    push ecx
0055EB94    call 0x00579880
0055EB99    mov eax, dword ptr ss:[ebp-0x0C]
0055EB9C    add esp, 0x0C
0055EB9F    movss xmm1, dword ptr ds:[esi+0x38]
0055EBA4    mov ecx, dword ptr ds:[esi+0x50]
0055EBA7    mov dword ptr ds:[esi], eax
0055EBA9    mov eax, dword ptr ss:[ebp+0x0C]
0055EBAC    mov dword ptr ds:[esi+0x0C], edi
0055EBAF    mov dword ptr ds:[esi+0x10], eax
0055EBB2    mov dword ptr ds:[esi+0x1C], ebx
0055EBB5    mov dword ptr ds:[esi+0x44], 0xFFFFFFFF
0055EBBC    mov dword ptr ds:[esi+0x48], 0x03
0055EBC3    mov dword ptr ds:[esi+0x4C], 0x00
0055EBCA    mov dword ptr ds:[esi+0x58], 0x01
0055EBD1    mov dword ptr ds:[esi+0x5C], 0x01
0055EBD8    mov dword ptr ds:[esi+0x60], 0x00
0055EBDF    call 0x0055A9D0
0055EBE4    movss xmm1, dword ptr ds:[esi+0x3C]
0055EBE9    mov ecx, dword ptr ds:[esi+0x54]
0055EBEC    mov dword ptr ds:[esi+0x80], eax
0055EBF2    call 0x0055A9D0
0055EBF7    movss xmm1, dword ptr ds:[esi+0x38]
0055EBFC    mov ecx, dword ptr ds:[esi+0x50]
0055EBFF    mov dword ptr ds:[esi+0x84], eax
0055EC05    call 0x0055A950
0055EC0A    movss xmm1, dword ptr ds:[esi+0x3C]
0055EC0F    mov ecx, dword ptr ds:[esi+0x54]
0055EC12    mov dword ptr ds:[esi+0x88], eax
0055EC18    call 0x0055A950
0055EC1D    movss xmm1, dword ptr ds:[esi+0x38]
0055EC22    movss xmm0, dword ptr ds:[0x0060C43C]
0055EC2A    mov dword ptr ds:[esi+0x8C], eax
0055EC30    mov eax, dword ptr ds:[esi+0x50]
0055EC33    movss dword ptr ss:[ebp-0x0C], xmm1
0055EC38    push ecx
0055EC39    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055EC40    mov dword ptr ss:[ebp-0x04], eax
0055EC43    xor eax, eax
0055EC45    comiss xmm1, xmm0
0055EC48    setnbe al
0055EC4B    test eax, eax
0055EC4D    jz 0x0055EC63
0055EC4F    divss xmm0, xmm1
0055EC53    movss dword ptr ss:[esp], xmm0
0055EC58    call dword ptr ss:[ebp-0x04]
0055EC5B    fmul dword ptr ds:[0x0060C4B8]
0055EC61    jmp 0x0055EC74
0055EC63    movss dword ptr ss:[esp], xmm1
0055EC68    call dword ptr ss:[ebp-0x04]
0055EC6B    fmul dword ptr ds:[0x0060C4B8]
0055EC71    fdiv dword ptr ss:[ebp-0x0C]
0055EC74    add esp, 0x04
0055EC77    fstp dword ptr ss:[ebp-0x04]
0055EC7A    movss xmm0, dword ptr ss:[ebp-0x04]
0055EC7F    call 0x004369E0
0055EC84    movss xmm1, dword ptr ds:[esi+0x3C]
0055EC89    cvttss2si eax, xmm0
0055EC8D    push ecx
0055EC8E    movss xmm0, dword ptr ds:[0x0060C43C]
0055EC96    cdq
0055EC97    sub eax, edx
0055EC99    movss dword ptr ss:[ebp-0x0C], xmm1
0055EC9E    sar eax, 0x01
0055ECA0    mov dword ptr ds:[esi+0x90], eax
0055ECA6    mov eax, dword ptr ds:[esi+0x54]
0055ECA9    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055ECB0    mov dword ptr ss:[ebp-0x04], eax
0055ECB3    xor eax, eax
0055ECB5    comiss xmm1, xmm0
0055ECB8    setnbe al
0055ECBB    test eax, eax
0055ECBD    jz 0x0055ECD3
0055ECBF    divss xmm0, xmm1
0055ECC3    movss dword ptr ss:[esp], xmm0
0055ECC8    call dword ptr ss:[ebp-0x04]
0055ECCB    fmul dword ptr ds:[0x0060C4B8]
0055ECD1    jmp 0x0055ECE4
0055ECD3    movss dword ptr ss:[esp], xmm1
0055ECD8    call dword ptr ss:[ebp-0x04]
0055ECDB    fmul dword ptr ds:[0x0060C4B8]
0055ECE1    fdiv dword ptr ss:[ebp-0x0C]
0055ECE4    add esp, 0x04
0055ECE7    fstp dword ptr ss:[ebp-0x04]
0055ECEA    movss xmm0, dword ptr ss:[ebp-0x04]
0055ECEF    call 0x004369E0
0055ECF4    mov ecx, dword ptr ds:[esi+0x90]
0055ECFA    cvttss2si eax, xmm0
0055ECFE    movss xmm0, dword ptr ds:[esi+0x3C]
0055ED03    cdq
0055ED04    sub eax, edx
0055ED06    sar eax, 0x01
0055ED08    mov dword ptr ds:[esi+0x94], eax
0055ED0E    mov eax, dword ptr ds:[esi+0x14]
0055ED11    imul eax, dword ptr ds:[esi+0x40]
0055ED15    shl eax, 0x02
0055ED18    mov dword ptr ds:[esi+0xA0], eax
0055ED1E    mov eax, dword ptr ds:[esi+0x04]
0055ED21    lea eax, ds:[eax+ecx*2]
0055ED24    mov ecx, dword ptr ss:[ebp+0x2C]
0055ED27    mov dword ptr ds:[esi+0x64], ecx
0055ED2A    add ecx, dword ptr ds:[esi+0xBC]
0055ED30    mov dword ptr ds:[esi+0x68], ecx
0055ED33    add ecx, dword ptr ds:[esi+0xC0]
0055ED39    mov dword ptr ds:[esi+0x74], eax
0055ED3C    mov eax, dword ptr ds:[esi+0xC8]
0055ED42    mov dword ptr ds:[esi+0x6C], ecx
0055ED45    add ecx, dword ptr ds:[esi+0xC4]
0055ED4B    add eax, ecx
0055ED4D    mov dword ptr ds:[esi+0x70], ecx
0055ED50    mov ecx, dword ptr ds:[esi+0xCC]
0055ED56    add ecx, eax
0055ED58    mov dword ptr ds:[esi+0x78], eax
0055ED5B    xor eax, eax
0055ED5D    comiss xmm0, dword ptr ds:[0x0060C43C]
0055ED64    setnbe al
0055ED67    test eax, eax
0055ED69    jz 0x0055ED79
0055ED6B    mov eax, dword ptr ds:[esi+0xD4]
0055ED71    mov edx, ecx
0055ED73    add eax, ecx
0055ED75    xor ecx, ecx
0055ED77    jmp 0x0055ED83
0055ED79    mov edx, dword ptr ds:[esi+0xD0]
0055ED7F    xor eax, eax
0055ED81    add edx, ecx
0055ED83    mov dword ptr ds:[esi+0x7C], ecx
0055ED86    mov dword ptr ds:[esi+0xB4], edx
0055ED8C    mov dword ptr ds:[esi+0xB8], eax
0055ED92    push dword ptr ds:[esi+0x14]
0055ED95    movss xmm0, dword ptr ds:[esi+0x30]
0055ED9A    push dword ptr ds:[esi+0x04]
0055ED9D    movss xmm3, dword ptr ds:[esi+0x38]
0055EDA2    mov edx, dword ptr ds:[esi+0x68]
0055EDA5    push ecx
0055EDA6    mov ecx, dword ptr ds:[esi+0x64]
0055EDA9    movss dword ptr ss:[esp], xmm0
0055EDAE    push dword ptr ds:[esi+0x50]
0055EDB1    mov dword ptr ds:[esi+0xB0], 0xFFFFFFFF
0055EDBB    call 0x0055B3A0
0055EDC0    movss xmm0, dword ptr ds:[esi+0x34]
0055EDC5    add esp, 0x10
0055EDC8    movss xmm3, dword ptr ds:[esi+0x3C]
0055EDCD    mov edx, dword ptr ds:[esi+0x70]
0055EDD0    push dword ptr ds:[esi+0x18]
0055EDD3    push dword ptr ds:[esi+0x08]
0055EDD6    push ecx
0055EDD7    mov ecx, dword ptr ds:[esi+0x6C]
0055EDDA    movss dword ptr ss:[esp], xmm0
0055EDDF    push dword ptr ds:[esi+0x54]
0055EDE2    call 0x0055B3A0
0055EDE7    movss xmm1, dword ptr ds:[esi+0x3C]
0055EDEC    xor eax, eax
0055EDEE    movss xmm0, dword ptr ds:[0x0060C43C]
0055EDF6    add esp, 0x10
0055EDF9    comiss xmm1, xmm0
0055EDFC    movss dword ptr ss:[ebp-0x10], xmm1
0055EE01    setnbe al
0055EE04    test eax, eax
0055EE06    jz 0x0055EF2B
0055EE0C    mov eax, dword ptr ds:[esi+0x54]
0055EE0F    divss xmm0, xmm1
0055EE13    push ecx
0055EE14    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055EE1B    movss dword ptr ss:[ebp-0x0C], xmm1
0055EE20    movss dword ptr ss:[esp], xmm0
0055EE25    call eax
0055EE27    fmul dword ptr ss:[ebp-0x0C]
0055EE2A    xor ebx, ebx
0055EE2C    add esp, 0x04
0055EE2F    mov dword ptr ss:[ebp-0x0C], ebx
0055EE32    fstp dword ptr ss:[ebp-0x14]
0055EE35    cmp dword ptr ds:[esi+0x18], ebx
0055EE38    jle 0x0055EF32
0055EE3E    nop
0055EE40    movss xmm3, dword ptr ds:[esi+0x34]
0055EE45    lea eax, ss:[ebp-0x18]
0055EE48    movss xmm2, dword ptr ss:[ebp-0x10]
0055EE4D    lea edx, ss:[ebp-0x04]
0055EE50    movss xmm1, dword ptr ss:[ebp-0x14]
0055EE55    mov ecx, ebx
0055EE57    push eax
0055EE58    lea eax, ss:[ebp-0x08]
0055EE5B    mov dword ptr ss:[ebp-0x04], 0x00
0055EE62    push eax
0055EE63    mov dword ptr ss:[ebp-0x08], 0x00
0055EE6A    call 0x0055AAC0
0055EE6F    mov edx, dword ptr ds:[esi+0xB0]
0055EE75    add esp, 0x08
0055EE78    mov edi, dword ptr ss:[ebp-0x04]
0055EE7B    test edx, edx
0055EE7D    js 0x0055EEB7
0055EE7F    mov ecx, dword ptr ds:[esi+0xA8]
0055EE85    cmp edi, ecx
0055EE87    jle 0x0055EEB3
0055EE89    mov ebx, dword ptr ds:[esi+0xAC]
0055EE8F    nop
0055EE90    cmp ecx, ebx
0055EE92    jz 0x0055EF0B
0055EE94    mov eax, dword ptr ds:[esi+0xB0]
0055EE9A    inc ecx
0055EE9B    inc eax
0055EE9C    mov dword ptr ds:[esi+0xA8], ecx
0055EEA2    cdq
0055EEA3    idiv dword ptr ds:[esi+0xA4]
0055EEA9    mov dword ptr ds:[esi+0xB0], edx
0055EEAF    cmp edi, ecx
0055EEB1    jnle 0x0055EE90
0055EEB3    test edx, edx
0055EEB5    jns 0x0055EEC0
0055EEB7    mov edx, edi
0055EEB9    mov ecx, esi
0055EEBB    call 0x0055CC60
0055EEC0    mov edi, dword ptr ss:[ebp-0x08]
0055EEC3    cmp edi, dword ptr ds:[esi+0xAC]
0055EEC9    jle 0x0055EEE6
0055EECB    nop dword ptr ds:[eax+eax*1], eax
0055EED0    mov edx, dword ptr ds:[esi+0xAC]
0055EED6    mov ecx, esi
0055EED8    inc edx
0055EED9    call 0x0055CC60
0055EEDE    cmp edi, dword ptr ds:[esi+0xAC]
0055EEE4    jnle 0x0055EED0
0055EEE6    mov ebx, dword ptr ss:[ebp-0x0C]
0055EEE9    mov ecx, esi
0055EEEB    mov edx, ebx
0055EEED    call 0x0055DBF0
0055EEF2    inc ebx
0055EEF3    mov dword ptr ss:[ebp-0x0C], ebx
0055EEF6    cmp ebx, dword ptr ds:[esi+0x18]
0055EEF9    jl 0x0055EE40
0055EEFF    mov eax, 0x01
0055EF04    pop edi
0055EF05    pop esi
0055EF06    pop ebx
0055EF07    mov esp, ebp
0055EF09    pop ebp
0055EF0A    ret
0055EF0B    mov dword ptr ds:[esi+0xB0], 0xFFFFFFFF
0055EF15    mov dword ptr ds:[esi+0xA8], 0x00
0055EF1F    mov dword ptr ds:[esi+0xAC], 0x00
0055EF29    jmp 0x0055EEB7
0055EF2B    mov ecx, esi
0055EF2D    call 0x0055E640
0055EF32    mov eax, 0x01
0055EF37    pop edi
0055EF38    pop esi
0055EF39    pop ebx
0055EF3A    mov esp, ebp
0055EF3C    pop ebp
0055EF3D    ret
0055EF3E    pop edi
0055EF3F    pop esi
0055EF40    xor eax, eax
0055EF42    pop ebx
0055EF43    mov esp, ebp
0055EF45    pop ebp
0055EF46    ret
