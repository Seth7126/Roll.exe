0051BBA0    push ebp
0051BBA1    mov ebp, esp
0051BBA3    and esp, 0xFFFFFFF8
0051BBA6    sub esp, 0x33C
0051BBAC    mov eax, dword ptr ds:[0x0061F06C]
0051BBB1    xor eax, esp
0051BBB3    mov dword ptr ss:[esp+0x338], eax
0051BBBA    mov eax, ecx
0051BBBC    push ebx
0051BBBD    push esi
0051BBBE    push edi
0051BBBF    mov ebx, dword ptr ds:[eax+0x14]
0051BBC2    mov ecx, ebx
0051BBC4    mov dword ptr ss:[esp+0x14], eax
0051BBC8    mov dword ptr ss:[esp+0x40], ebx
0051BBCC    call 0x004C2E40
0051BBD1    mov ecx, dword ptr ss:[esp+0x14]
0051BBD5    mov esi, eax
0051BBD7    mov dword ptr ss:[esp+0x44], eax
0051BBDB    xor edi, edi
0051BBDD    mov dword ptr ss:[esp+0x1C], edi
0051BBE1    mov eax, dword ptr ds:[ecx+0x18]
0051BBE4    mov dword ptr ss:[esp+0x18], eax
0051BBE8    mov eax, dword ptr ds:[ecx+0x14]
0051BBEB    mov dword ptr ss:[esp+0x10], eax
0051BBEF    lea eax, ss:[esp+0x58]
0051BBF3    push eax
0051BBF4    call dword ptr ds:[0x005A46B0]
0051BBFA    mov eax, dword ptr ss:[esp+0x18]
0051BBFE    mov dword ptr ss:[esp], 0x3ECCCCCD
0051BC05    push dword ptr ds:[eax]
0051BC07    push dword ptr ds:[eax+0x08]
0051BC0A    lea eax, ss:[esp+0x64]
0051BC0E    push eax
0051BC0F    call dword ptr ds:[0x005A46D0]
0051BC15    add esp, 0x10
0051BC18    test eax, eax
0051BC1A    jnz 0x0051C031
0051BC20    lea eax, ss:[esp+0x48]
0051BC24    push eax
0051BC25    call dword ptr ds:[0x005A46BC]
0051BC2B    push 0x5FB800
0051BC30    lea eax, ss:[esp+0x50]
0051BC34    push 0x6066E8
0051BC39    push eax
0051BC3A    call dword ptr ds:[0x005A46B8]
0051BC40    lea eax, ss:[esp+0x68]
0051BC44    push eax
0051BC45    lea eax, ss:[esp+0x8C]
0051BC4C    push eax
0051BC4D    call dword ptr ds:[0x005A46B4]
0051BC53    lea eax, ss:[esp+0x180]
0051BC5A    push eax
0051BC5B    lea eax, ss:[esp+0x94]
0051BC62    push eax
0051BC63    call dword ptr ds:[0x005A46AC]
0051BC69    push edi
0051BC6A    call 0x0058911C
0051BC6F    push eax
0051BC70    lea eax, ss:[esp+0x200]
0051BC77    push eax
0051BC78    call dword ptr ds:[0x005A4650]
0051BC7E    lea eax, ss:[esp+0x174]
0051BC85    push eax
0051BC86    lea eax, ss:[esp+0x158]
0051BC8D    push eax
0051BC8E    lea eax, ss:[esp+0x13C]
0051BC95    push eax
0051BC96    lea eax, ss:[esp+0x80]
0051BC9D    push eax
0051BC9E    lea eax, ss:[esp+0xB4]
0051BCA5    push eax
0051BCA6    call dword ptr ds:[0x005A46A8]
0051BCAC    add esp, 0x40
0051BCAF    lea eax, ss:[esp+0x108]
0051BCB6    push eax
0051BCB7    lea eax, ss:[esp+0x1DC]
0051BCBE    push eax
0051BCBF    call dword ptr ds:[0x005A4654]
0051BCC5    lea eax, ss:[esp+0x130]
0051BCCC    push eax
0051BCCD    lea eax, ss:[esp+0x1E4]
0051BCD4    push eax
0051BCD5    call dword ptr ds:[0x005A4654]
0051BCDB    lea eax, ss:[esp+0x158]
0051BCE2    push eax
0051BCE3    lea eax, ss:[esp+0x1EC]
0051BCEA    push eax
0051BCEB    call dword ptr ds:[0x005A4654]
0051BCF1    add esp, 0x18
0051BCF4    lea eax, ss:[esp+0x20]
0051BCF8    push eax
0051BCF9    lea eax, ss:[esp+0x1DC]
0051BD00    push eax
0051BD01    call dword ptr ds:[0x005A4660]
0051BD07    add esp, 0x08
0051BD0A    test eax, eax
0051BD0C    jz 0x0051BD40
0051BD0E    push dword ptr ss:[esp+0x24]
0051BD12    push dword ptr ss:[esp+0x24]
0051BD16    push esi
0051BD17    call 0x00579300
0051BD1C    push dword ptr ss:[esp+0x38]
0051BD20    add esi, dword ptr ss:[esp+0x34]
0051BD24    push dword ptr ss:[esp+0x38]
0051BD28    add edi, dword ptr ss:[esp+0x38]
0051BD2C    push esi
0051BD2D    call 0x00579300
0051BD32    add esi, dword ptr ss:[esp+0x44]
0051BD36    add esp, 0x18
0051BD39    add edi, dword ptr ss:[esp+0x2C]
0051BD3D    jmp 0x0051BCF4
0051BD3F    nop
0051BD40    cmp dword ptr ss:[esp+0x10], 0x00
0051BD45    jnz 0x0051BD59
0051BD47    lea eax, ss:[esp+0x78]
0051BD4B    push 0x00
0051BD4D    push eax
0051BD4E    call dword ptr ds:[0x005A46A4]
0051BD54    jmp 0x0051BE8D
0051BD59    mov ecx, dword ptr ss:[esp+0x14]
0051BD5D    mov eax, dword ptr ds:[ecx+0x04]
0051BD60    mov ecx, dword ptr ds:[ecx+0x08]
0051BD63    cdq
0051BD64    and edx, 0x07
0051BD67    add eax, edx
0051BD69    sar eax, 0x03
0051BD6C    imul ecx, eax
0051BD6F    mov dword ptr ss:[esp+0x3C], eax
0051BD73    mov eax, dword ptr ss:[esp+0x10]
0051BD77    cdq
0051BD78    idiv ecx
0051BD7A    mov ecx, 0x400
0051BD7F    cmp eax, 0x400
0051BD84    cmovnle eax, ecx
0051BD87    push eax
0051BD88    mov dword ptr ss:[esp+0x38], eax
0051BD8C    lea eax, ss:[esp+0x7C]
0051BD90    push eax
0051BD91    call dword ptr ds:[0x005A4690]
0051BD97    mov dword ptr ss:[esp+0x38], eax
0051BD9B    xor ebx, ebx
0051BD9D    mov eax, dword ptr ss:[esp+0x3C]
0051BDA1    add esp, 0x08
0051BDA4    mov dword ptr ss:[esp+0x38], ebx
0051BDA8    test eax, eax
0051BDAA    jle 0x0051BE7D
0051BDB0    mov ecx, dword ptr ss:[esp+0x14]
0051BDB4    mov ecx, dword ptr ds:[ecx+0x08]
0051BDB7    nop word ptr ds:[eax+eax*1], ax
0051BDC0    xor edx, edx
0051BDC2    test ecx, ecx
0051BDC4    jle 0x0051BE70
0051BDCA    nop word ptr ds:[eax+eax*1], ax
0051BDD0    mov eax, dword ptr ss:[esp+0x3C]
0051BDD4    cmp eax, 0x01
0051BDD7    jnz 0x0051BE05
0051BDD9    mov eax, dword ptr ss:[esp+0x18]
0051BDDD    or ecx, 0xFFFFFFFF
0051BDE0    movsx eax, byte ptr ds:[eax]
0051BDE3    movd xmm0, eax
0051BDE7    mov eax, dword ptr ss:[esp+0x30]
0051BDEB    cvtdq2ps xmm0, xmm0
0051BDEE    mov eax, dword ptr ds:[eax+edx*4]
0051BDF1    mulss xmm0, dword ptr ds:[0x0060C37C]
0051BDF9    movss dword ptr ds:[eax+ebx*4], xmm0
0051BDFE    mov eax, 0x01
0051BE03    jmp 0x0051BE48
0051BE05    cmp eax, 0x02
0051BE08    jnz 0x0051C046
0051BE0E    mov eax, dword ptr ss:[esp+0x18]
0051BE12    movzx ecx, byte ptr ds:[eax+0x01]
0051BE16    movzx eax, byte ptr ds:[eax]
0051BE19    shl cx, 0x08
0051BE1D    or cx, ax
0051BE20    movsx eax, cx
0051BE23    mov ecx, 0xFFFFFFFE
0051BE28    movd xmm0, eax
0051BE2C    mov eax, dword ptr ss:[esp+0x30]
0051BE30    cvtdq2ps xmm0, xmm0
0051BE33    mov eax, dword ptr ds:[eax+edx*4]
0051BE36    mulss xmm0, dword ptr ds:[0x0060C340]
0051BE3E    movss dword ptr ds:[eax+ebx*4], xmm0
0051BE43    mov eax, 0x02
0051BE48    add dword ptr ss:[esp+0x10], ecx
0051BE4C    inc edx
0051BE4D    mov ecx, dword ptr ss:[esp+0x14]
0051BE51    add dword ptr ss:[esp+0x18], eax
0051BE55    mov ebx, dword ptr ss:[esp+0x38]
0051BE59    mov ecx, dword ptr ds:[ecx+0x08]
0051BE5C    cmp edx, ecx
0051BE5E    jl 0x0051BDD0
0051BE64    mov eax, dword ptr ss:[esp+0x10]
0051BE68    mov dword ptr ss:[esp+0x10], eax
0051BE6C    mov eax, dword ptr ss:[esp+0x34]
0051BE70    inc ebx
0051BE71    mov dword ptr ss:[esp+0x38], ebx
0051BE75    cmp ebx, eax
0051BE77    jl 0x0051BDC0
0051BE7D    push eax
0051BE7E    lea eax, ss:[esp+0x7C]
0051BE82    push eax
0051BE83    call dword ptr ds:[0x005A46A4]
0051BE89    mov ebx, dword ptr ss:[esp+0x48]
0051BE8D    add esp, 0x08
0051BE90    lea eax, ss:[esp+0x168]
0051BE97    push eax
0051BE98    lea eax, ss:[esp+0x7C]
0051BE9C    push eax
0051BE9D    call dword ptr ds:[0x005A46A0]
0051BEA3    add esp, 0x08
0051BEA6    cmp eax, 0x01
0051BEA9    jnz 0x0051BFBE
0051BEAF    nop
0051BEB0    lea eax, ss:[esp+0x168]
0051BEB7    push 0x00
0051BEB9    push eax
0051BEBA    call dword ptr ds:[0x005A469C]
0051BEC0    lea eax, ss:[esp+0x170]
0051BEC7    push eax
0051BEC8    call dword ptr ds:[0x005A468C]
0051BECE    lea eax, ss:[esp+0xF4]
0051BED5    push eax
0051BED6    lea eax, ss:[esp+0x88]
0051BEDD    push eax
0051BEDE    call dword ptr ds:[0x005A46C0]
0051BEE4    add esp, 0x14
0051BEE7    test eax, eax
0051BEE9    jz 0x0051BF9F
0051BEEF    nop
0051BEF0    lea eax, ss:[esp+0xE8]
0051BEF7    push eax
0051BEF8    lea eax, ss:[esp+0x1DC]
0051BEFF    push eax
0051BF00    call dword ptr ds:[0x005A4654]
0051BF06    add esp, 0x08
0051BF09    cmp dword ptr ss:[esp+0x1C], 0x00
0051BF0E    jnz 0x0051BF81
0051BF10    lea eax, ss:[esp+0x20]
0051BF14    push eax
0051BF15    lea eax, ss:[esp+0x1DC]
0051BF1C    push eax
0051BF1D    call dword ptr ds:[0x005A464C]
0051BF23    add esp, 0x08
0051BF26    test eax, eax
0051BF28    jz 0x0051BF81
0051BF2A    mov eax, dword ptr ss:[esp+0x2C]
0051BF2E    mov ecx, dword ptr ss:[esp+0x24]
0051BF32    add eax, ecx
0051BF34    add eax, edi
0051BF36    cmp eax, ebx
0051BF38    jnl 0x0051C057
0051BF3E    push ecx
0051BF3F    push dword ptr ss:[esp+0x24]
0051BF43    push esi
0051BF44    call 0x00579300
0051BF49    push dword ptr ss:[esp+0x38]
0051BF4D    add esi, dword ptr ss:[esp+0x34]
0051BF51    push dword ptr ss:[esp+0x38]
0051BF55    add edi, dword ptr ss:[esp+0x38]
0051BF59    push esi
0051BF5A    call 0x00579300
0051BF5F    add esi, dword ptr ss:[esp+0x44]
0051BF63    lea eax, ss:[esp+0x38]
0051BF67    add edi, dword ptr ss:[esp+0x44]
0051BF6B    push eax
0051BF6C    call dword ptr ds:[0x005A4658]
0051BF72    add esp, 0x1C
0051BF75    test eax, eax
0051BF77    jz 0x0051BF10
0051BF79    mov dword ptr ss:[esp+0x1C], 0x01
0051BF81    lea eax, ss:[esp+0xE8]
0051BF88    push eax
0051BF89    lea eax, ss:[esp+0x7C]
0051BF8D    push eax
0051BF8E    call dword ptr ds:[0x005A46C0]
0051BF94    add esp, 0x08
0051BF97    test eax, eax
0051BF99    jnz 0x0051BEF0
0051BF9F    lea eax, ss:[esp+0x168]
0051BFA6    push eax
0051BFA7    lea eax, ss:[esp+0x7C]
0051BFAB    push eax
0051BFAC    call dword ptr ds:[0x005A46A0]
0051BFB2    add esp, 0x08
0051BFB5    cmp eax, 0x01
0051BFB8    jz 0x0051BEB0
0051BFBE    cmp dword ptr ss:[esp+0x1C], 0x00
0051BFC3    jz 0x0051BD40
0051BFC9    lea eax, ss:[esp+0x1D8]
0051BFD0    push eax
0051BFD1    call dword ptr ds:[0x005A465C]
0051BFD7    lea eax, ss:[esp+0x16C]
0051BFDE    push eax
0051BFDF    call dword ptr ds:[0x005A46C8]
0051BFE5    lea eax, ss:[esp+0x80]
0051BFEC    push eax
0051BFED    call dword ptr ds:[0x005A4694]
0051BFF3    lea eax, ss:[esp+0x54]
0051BFF7    push eax
0051BFF8    call dword ptr ds:[0x005A4698]
0051BFFE    lea eax, ss:[esp+0x68]
0051C002    push eax
0051C003    call dword ptr ds:[0x005A46C4]
0051C009    mov ebx, dword ptr ss:[esp+0x28]
0051C00D    add esp, 0x14
0051C010    mov eax, dword ptr ds:[ebx+0x18]
0051C013    test eax, eax
0051C015    jz 0x0051C020
0051C017    push eax
0051C018    call 0x00586F45
0051C01D    add esp, 0x04
0051C020    mov eax, dword ptr ss:[esp+0x44]
0051C024    mov dword ptr ds:[ebx+0x18], eax
0051C027    mov dword ptr ds:[ebx+0x14], edi
0051C02A    mov dword ptr ds:[ebx+0x10], 0x02
0051C031    mov ecx, dword ptr ss:[esp+0x344]
0051C038    pop edi
0051C039    pop esi
0051C03A    pop ebx
0051C03B    xor ecx, esp
0051C03D    call 0x00577333
0051C042    mov esp, ebp
0051C044    pop ebp
0051C045    ret
0051C046    push 0x6066F0
0051C04B    push 0xA0
0051C050    mov ecx, 0x5B258C
0051C055    jmp 0x0051C066
0051C057    push 0x6066F0
0051C05C    push 0xBD
0051C061    mov ecx, 0x606730
0051C066    push 0x606708
0051C06B    mov edx, 0x5B2591
0051C070    call 0x00489550
0051C075    add esp, 0x0C
0051C078    call dword ptr ds:[0x005A422C]
0051C07E    cmp eax, 0x01
0051C081    jnz 0x0051C084
0051C083    int3
0051C084    call 0x00489700
