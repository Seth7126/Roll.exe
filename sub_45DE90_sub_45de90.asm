0045DE90    push ebp
0045DE91    mov ebp, esp
0045DE93    and esp, 0xFFFFFFF8
0045DE96    sub esp, 0x3C
0045DE99    mov eax, dword ptr ds:[0x0061F06C]
0045DE9E    xor eax, esp
0045DEA0    mov dword ptr ss:[esp+0x38], eax
0045DEA4    mov eax, dword ptr ds:[0x006CFE4C]
0045DEA9    push ebx
0045DEAA    push esi
0045DEAB    push edi
0045DEAC    test eax, eax
0045DEAE    jz 0x0045E0FA
0045DEB4    mov ecx, dword ptr ds:[eax+0xA68]
0045DEBA    cmp ecx, 0xFFFFFFFF
0045DEBD    jz 0x0045DEEB
0045DEBF    call 0x00452B90
0045DEC4    mov eax, dword ptr ds:[eax+0x04]
0045DEC7    cmp eax, 0x1E
0045DECA    jnbe 0x0045DFEF
0045DED0    movzx eax, byte ptr ds:[eax+0x45E134]
0045DED7    jmp dword ptr ds:[eax*4+0x45E12C]
0045DEDE    cmp dword ptr ds:[0x00632A64], 0xFFFFFFFF
0045DEE5    jnz 0x0045DFEF
0045DEEB    xor esi, esi
0045DEED    call 0x00425E70
0045DEF2    test eax, eax
0045DEF4    jle 0x0045DFEF
0045DEFA    xor edi, edi
0045DEFC    nop dword ptr ds:[eax], eax
0045DF00    call 0x00425DE0
0045DF05    mov ecx, dword ptr ds:[esi*8+0xA9FB80]
0045DF0C    cmp ecx, dword ptr ds:[eax]
0045DF0E    jnz 0x0045DFDB
0045DF14    mov eax, dword ptr ds:[esi*8+0xA9FB84]
0045DF1B    sub eax, 0x00
0045DF1E    jz 0x0045DFDB
0045DF24    sub eax, 0x01
0045DF27    jz 0x0045E01C
0045DF2D    sub eax, 0x01
0045DF30    jnz 0x0045E003
0045DF36    mov eax, dword ptr ds:[0x006CFE4C]
0045DF3B    test eax, eax
0045DF3D    jz 0x0045E0FA
0045DF43    cmp dword ptr ds:[eax+0x834], 0x02
0045DF4A    jnz 0x0045DFDB
0045DF50    call 0x00425DE0
0045DF55    mov edx, esi
0045DF57    mov dword ptr ss:[esp+0x10], eax
0045DF5B    mov ecx, eax
0045DF5D    call 0x00436A20
0045DF62    mov ecx, dword ptr ds:[0x00632804]
0045DF68    mov ebx, eax
0045DF6A    add ecx, edi
0045DF6C    mov dword ptr ss:[esp+0x0C], ecx
0045DF70    mov eax, dword ptr ds:[ebx+0x0C]
0045DF73    cdq
0045DF74    and edx, 0x03
0045DF77    add eax, edx
0045DF79    sar eax, 0x02
0045DF7C    cmp eax, dword ptr ds:[ecx+0x1C0]
0045DF82    jz 0x0045DFDB
0045DF84    mov eax, dword ptr ss:[esp+0x10]
0045DF88    mov eax, dword ptr ds:[eax]
0045DF8A    mov dword ptr ds:[esi*8+0xA9FB80], eax
0045DF91    mov dword ptr ds:[esi*8+0xA9FB84], 0x00
0045DF9C    mov ecx, dword ptr ds:[ecx+0x1C0]
0045DFA2    mov eax, dword ptr ds:[ebx+0x0C]
0045DFA5    shl ecx, 0x02
0045DFA8    sub eax, ecx
0045DFAA    push eax
0045DFAB    mov eax, dword ptr ds:[ebx]
0045DFAD    add eax, ecx
0045DFAF    push eax
0045DFB0    mov eax, dword ptr ss:[esp+0x14]
0045DFB4    mov eax, dword ptr ds:[eax+0x1BC]
0045DFBA    add eax, ecx
0045DFBC    push eax
0045DFBD    call 0x00579300
0045DFC2    mov eax, dword ptr ds:[ebx+0x0C]
0045DFC5    add esp, 0x0C
0045DFC8    mov ecx, dword ptr ss:[esp+0x0C]
0045DFCC    cdq
0045DFCD    and edx, 0x03
0045DFD0    add eax, edx
0045DFD2    sar eax, 0x02
0045DFD5    mov dword ptr ds:[ecx+0x1C0], eax
0045DFDB    inc esi
0045DFDC    add edi, 0x1BC
0045DFE2    call 0x00425E70
0045DFE7    cmp esi, eax
0045DFE9    jl 0x0045DF00
0045DFEF    xor al, al
0045DFF1    pop edi
0045DFF2    pop esi
0045DFF3    pop ebx
0045DFF4    mov ecx, dword ptr ss:[esp+0x38]
0045DFF8    xor ecx, esp
0045DFFA    call 0x00577333
0045DFFF    mov esp, ebp
0045E001    pop ebp
0045E002    ret
0045E003    push 0x5E7E24
0045E008    push 0x31E7
0045E00D    push 0x5E3E40
0045E012    mov ecx, 0x5B258C
0045E017    jmp 0x0045E10B
0045E01C    mov ecx, esi
0045E01E    call 0x00452B90
0045E023    mov ecx, dword ptr ds:[0x006CFE4C]
0045E029    mov edi, eax
0045E02B    test ecx, ecx
0045E02D    jz 0x0045E0FA
0045E033    mov eax, dword ptr ds:[ecx]
0045E035    mov dword ptr ds:[0x006327F0], eax
0045E03A    mov eax, dword ptr ds:[ecx+0x04]
0045E03D    mov dword ptr ds:[0x006327F4], eax
0045E042    mov dword ptr ds:[0x006327E8], 0x01
0045E04C    cmp dword ptr ds:[0x00632A64], esi
0045E052    jz 0x0045E07B
0045E054    mov eax, dword ptr ds:[0x00632810]
0045E059    test eax, eax
0045E05B    jz 0x0045E06A
0045E05D    cmp eax, 0x02
0045E060    jz 0x0045E06A
0045E062    mov dword ptr ds:[0x00632A64], esi
0045E068    jmp 0x0045E07B
0045E06A    mov ecx, esi
0045E06C    mov dword ptr ds:[0x00632A64], 0xFFFFFFFF
0045E076    call 0x00421710
0045E07B    imul edx, esi, 0x33C
0045E081    mov ecx, edi
0045E083    add edx, 0xA9FBA8
0045E089    call 0x0045C530
0045E08E    mov eax, dword ptr ds:[0x006CFE4C]
0045E093    mov dword ptr ds:[esi*8+0xA9FB84], 0x00
0045E09E    test eax, eax
0045E0A0    jz 0x0045E0FA
0045E0A2    cmp dword ptr ds:[eax+0x834], 0x02
0045E0A9    jnz 0x0045E0DB
0045E0AB    call 0x0041C5B0
0045E0B0    cmp byte ptr ds:[eax+0x844], 0x00
0045E0B7    jz 0x0045E0D6
0045E0B9    mov ecx, dword ptr ds:[0x0126BE50]
0045E0BF    lea edx, ss:[esp+0x14]
0045E0C3    call 0x004C5670
0045E0C8    lea ecx, ss:[esp+0x14]
0045E0CC    mov byte ptr ss:[esp+0x2B], 0x01
0045E0D1    call 0x004C5920
0045E0D6    mov eax, dword ptr ds:[0x006CFE4C]
0045E0DB    test eax, eax
0045E0DD    jz 0x0045E0FA
0045E0DF    mov ecx, dword ptr ss:[esp+0x44]
0045E0E3    pop edi
0045E0E4    pop esi
0045E0E5    pop ebx
0045E0E6    mov byte ptr ds:[eax+0x844], 0x00
0045E0ED    xor ecx, esp
0045E0EF    mov al, 0x01
0045E0F1    call 0x00577333
0045E0F6    mov esp, ebp
0045E0F8    pop ebp
0045E0F9    ret
0045E0FA    push 0x5B2468
0045E0FF    push 0x75
0045E101    push 0x5B2424
0045E106    mov ecx, 0x5B2474
0045E10B    mov edx, 0x5B2591
0045E110    call 0x00489550
0045E115    add esp, 0x0C
0045E118    call dword ptr ds:[0x005A422C]
0045E11E    cmp eax, 0x01
0045E121    jnz 0x0045E124
0045E123    int3
0045E124    call 0x00489700
