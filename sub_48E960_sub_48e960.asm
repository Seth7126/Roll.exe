0048E960    push ebp
0048E961    mov ebp, esp
0048E963    push 0xFFFFFFFF
0048E965    push 0x59EDC0
0048E96A    mov eax, dword ptr fs:[0x00000000]
0048E970    push eax
0048E971    push ebx
0048E972    push esi
0048E973    push edi
0048E974    mov eax, dword ptr ds:[0x0061F06C]
0048E979    xor eax, ebp
0048E97B    push eax
0048E97C    lea eax, ss:[ebp-0x0C]
0048E97F    mov dword ptr fs:[0x00000000], eax
0048E985    mov ecx, dword ptr ds:[0x00ACA1EC]
0048E98B    mov eax, dword ptr ds:[ecx]
0048E98D    call dword ptr ds:[eax+0x04]
0048E990    mov eax, dword ptr ds:[0x00ACA1F0]
0048E995    cmp byte ptr ds:[eax+0x2C], 0x00
0048E999    jz 0x0048E9A0
0048E99B    call 0x004C3340
0048E9A0    mov eax, dword ptr ds:[0x0114E830]
0048E9A5    mov ebx, dword ptr ds:[0x005A41A8]
0048E9AB    add eax, 0x26C
0048E9B0    push eax
0048E9B1    call ebx
0048E9B3    mov esi, dword ptr ds:[0x0114E830]
0048E9B9    mov eax, dword ptr ds:[esi+0x268]
0048E9BF    lea edi, ds:[esi+0x268]
0048E9C5    test eax, eax
0048E9C7    jz 0x0048EA0A
0048E9C9    cmp eax, 0x5B2591
0048E9CE    jz 0x0048EA0A
0048E9D0    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048E9D7    jz 0x0048EA04
0048E9D9    cmp byte ptr ds:[eax], 0x00
0048E9DC    jz 0x0048EA04
0048E9DE    mov ecx, edi
0048E9E0    call 0x0048A080
0048E9E5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048E9E9    jnz 0x0048E9FE
0048E9EB    mov edx, dword ptr ds:[eax+0x0C]
0048E9EE    mov ecx, eax
0048E9F0    add edx, 0x10
0048E9F3    call 0x004984F0
0048E9F8    mov dword ptr ds:[edi], 0x5B2591
0048E9FE    mov esi, dword ptr ds:[0x0114E830]
0048EA04    mov dword ptr ds:[edi], 0x5B2591
0048EA0A    test esi, esi
0048EA0C    jz 0x0048EA8D
0048EA0E    mov dword ptr ss:[ebp-0x04], 0x00
0048EA15    mov byte ptr ss:[ebp-0x04], 0x01
0048EA19    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048EA20    jz 0x0048EA59
0048EA22    mov eax, dword ptr ds:[esi+0x268]
0048EA28    test eax, eax
0048EA2A    jz 0x0048EA59
0048EA2C    cmp byte ptr ds:[eax], 0x00
0048EA2F    jz 0x0048EA59
0048EA31    lea ecx, ds:[esi+0x268]
0048EA37    call 0x0048A080
0048EA3C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048EA40    jnz 0x0048EA59
0048EA42    mov edx, dword ptr ds:[eax+0x0C]
0048EA45    mov ecx, eax
0048EA47    add edx, 0x10
0048EA4A    call 0x004984F0
0048EA4F    mov dword ptr ds:[esi+0x268], 0x5B2591
0048EA59    push 0x4224E0
0048EA5E    push 0x08
0048EA60    push 0x4C
0048EA62    push esi
0048EA63    mov byte ptr ss:[ebp-0x04], 0x00
0048EA67    call 0x00577652
0048EA6C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0048EA73    mov edx, 0x284
0048EA78    mov ecx, dword ptr ds:[0x0114E830]
0048EA7E    call 0x004984F0
0048EA83    mov dword ptr ds:[0x0114E830], 0x00
0048EA8D    call 0x0048B690
0048EA92    mov ecx, dword ptr ds:[0x0114E840]
0048EA98    call 0x004D0500
0048EA9D    mov ecx, dword ptr ds:[0x0114E840]
0048EAA3    test ecx, ecx
0048EAA5    jz 0x0048EAD4
0048EAA7    mov dword ptr ss:[ebp-0x04], 0x02
0048EAAE    call 0x004D0500
0048EAB3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0048EABA    mov edx, 0x1C
0048EABF    mov ecx, dword ptr ds:[0x0114E840]
0048EAC5    call 0x004984F0
0048EACA    mov dword ptr ds:[0x0114E840], 0x00
0048EAD4    mov ecx, dword ptr ds:[0x0114E84C]
0048EADA    cmp dword ptr ds:[ecx+0x08], 0x00
0048EADE    jz 0x0048EB1B
0048EAE0    mov edi, dword ptr ds:[ecx]
0048EAE2    mov eax, dword ptr ds:[edi+0x04]
0048EAE5    mov dword ptr ds:[ecx], eax
0048EAE7    test eax, eax
0048EAE9    jz 0x0048EAF4
0048EAEB    mov dword ptr ds:[eax+0x08], 0x00
0048EAF2    jmp 0x0048EAFB
0048EAF4    mov dword ptr ds:[ecx+0x04], 0x00
0048EAFB    mov esi, dword ptr ds:[edi]
0048EAFD    mov edx, 0x0C
0048EB02    dec dword ptr ds:[ecx+0x08]
0048EB05    mov ecx, edi
0048EB07    call 0x004984F0
0048EB0C    mov ecx, dword ptr ds:[0x0114E84C]
0048EB12    dec dword ptr ds:[esi+0x1C]
0048EB15    cmp dword ptr ds:[ecx+0x08], 0x00
0048EB19    jnz 0x0048EAE0
0048EB1B    call 0x00436340
0048EB20    mov ecx, dword ptr ds:[0x0114E84C]
0048EB26    test ecx, ecx
0048EB28    jz 0x0048EB57
0048EB2A    mov dword ptr ss:[ebp-0x04], 0x03
0048EB31    call 0x00436340
0048EB36    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0048EB3D    mov edx, 0x0C
0048EB42    mov ecx, dword ptr ds:[0x0114E84C]
0048EB48    call 0x004984F0
0048EB4D    mov dword ptr ds:[0x0114E84C], 0x00
0048EB57    mov eax, dword ptr ds:[0x01150ED0]
0048EB5C    test eax, eax
0048EB5E    jz 0x0048EB71
0048EB60    mov esi, dword ptr ds:[eax]
0048EB62    push eax
0048EB63    call 0x00586F45
0048EB68    add esp, 0x04
0048EB6B    mov eax, esi
0048EB6D    test esi, esi
0048EB6F    jnz 0x0048EB60
0048EB71    mov dword ptr ds:[0x01150ED0], 0x00
0048EB7B    mov dword ptr ds:[0x01150ED8], 0x00
0048EB85    call 0x004DE2F0
0048EB8A    mov ecx, dword ptr ds:[0x01150DB8]
0048EB90    test ecx, ecx
0048EB92    jz 0x0048EBCF
0048EB94    mov eax, dword ptr ds:[ecx]
0048EB96    call dword ptr ds:[eax+0x08]
0048EB99    mov ecx, dword ptr ds:[0x01150DB8]
0048EB9F    test ecx, ecx
0048EBA1    jz 0x0048EBBB
0048EBA3    mov eax, dword ptr ds:[ecx]
0048EBA5    push 0x00
0048EBA7    call dword ptr ds:[eax]
0048EBA9    mov eax, dword ptr ds:[0x01150DB8]
0048EBAE    test eax, eax
0048EBB0    jz 0x0048EBBB
0048EBB2    push eax
0048EBB3    call 0x00586F45
0048EBB8    add esp, 0x04
0048EBBB    mov dword ptr ds:[0x01150DB8], 0x00
0048EBC5    mov dword ptr ds:[0x01150DE0], 0x00
0048EBCF    mov ecx, dword ptr ds:[0x01150EDC]
0048EBD5    test ecx, ecx
0048EBD7    jz 0x0048EBF8
0048EBD9    mov eax, dword ptr ds:[ecx]
0048EBDB    call dword ptr ds:[eax+0x0C]
0048EBDE    mov ecx, dword ptr ds:[0x01150EDC]
0048EBE4    test ecx, ecx
0048EBE6    jz 0x0048EBEE
0048EBE8    mov eax, dword ptr ds:[ecx]
0048EBEA    push 0x01
0048EBEC    call dword ptr ds:[eax]
0048EBEE    mov dword ptr ds:[0x01150EDC], 0x00
0048EBF8    cmp byte ptr ds:[0x00A9FB7D], 0x00
0048EBFF    jz 0x0048ED94
0048EC05    mov ecx, dword ptr ds:[0x006C9D74]
0048EC0B    test ecx, ecx
0048EC0D    jz 0x0048ECB7
0048EC13    xor esi, esi
0048EC15    test esi, esi
0048EC17    jnz 0x0048EC1D
0048EC19    mov esi, ecx
0048EC1B    jmp 0x0048EC23
0048EC1D    add esi, 0x1C0
0048EC23    imul eax, dword ptr ds:[0x006C9D78], 0x1C0
0048EC2D    add eax, ecx
0048EC2F    cmp esi, eax
0048EC31    jnb 0x0048EC5A
0048EC33    nop dword ptr ds:[eax], eax
0048EC37    nop word ptr ds:[eax+eax*1], ax
0048EC40    test dword ptr ds:[esi+0x1BC], 0xFFFF0000
0048EC4A    jnz 0x0048ECCF
0048EC50    add esi, 0x1C0
0048EC56    cmp esi, eax
0048EC58    jb 0x0048EC40
0048EC5A    mov dword ptr ds:[0x006C9D78], 0x00
0048EC64    mov dword ptr ds:[0x006C9D80], 0x00
0048EC6E    test ecx, ecx
0048EC70    jz 0x0048EC7B
0048EC72    push ecx
0048EC73    call 0x00586F45
0048EC78    add esp, 0x04
0048EC7B    mov dword ptr ds:[0x006C9D74], 0x00
0048EC85    mov dword ptr ds:[0x006C9D78], 0x00
0048EC8F    mov dword ptr ds:[0x006C9D7C], 0x00
0048EC99    mov dword ptr ds:[0x006C9D80], 0x00
0048ECA3    mov dword ptr ds:[0x006C9D84], 0x00
0048ECAD    mov dword ptr ds:[0x006C9D8C], 0x00
0048ECB7    mov esi, dword ptr ds:[0x006C9D90]
0048ECBD    test esi, esi
0048ECBF    jz 0x0048ED94
0048ECC5    xor edx, edx
0048ECC7    test edx, edx
0048ECC9    jnz 0x0048ECFF
0048ECCB    mov edx, esi
0048ECCD    jmp 0x0048ED05
0048ECCF    mov ecx, esi
0048ECD1    call 0x004C99F0
0048ECD6    movzx eax, word ptr ds:[esi+0x1BC]
0048ECDD    mov ecx, dword ptr ds:[0x006C9D80]
0048ECE3    mov dword ptr ds:[0x006C9D80], eax
0048ECE8    mov dword ptr ds:[esi+0x1BC], ecx
0048ECEE    dec dword ptr ds:[0x006C9D84]
0048ECF4    mov ecx, dword ptr ds:[0x006C9D74]
0048ECFA    jmp 0x0048EC15
0048ECFF    add edx, 0x438
0048ED05    imul ecx, dword ptr ds:[0x006C9D94], 0x438
0048ED0F    add ecx, esi
0048ED11    cmp edx, ecx
0048ED13    jnb 0x0048ED37
0048ED15    nop word ptr ds:[eax+eax*1], ax
0048ED20    mov eax, dword ptr ds:[edx+0x434]
0048ED26    test eax, 0xFFFF0000
0048ED2B    jnz 0x0048EDAC
0048ED2D    add edx, 0x438
0048ED33    cmp edx, ecx
0048ED35    jb 0x0048ED20
0048ED37    mov dword ptr ds:[0x006C9D94], 0x00
0048ED41    mov dword ptr ds:[0x006C9D9C], 0x00
0048ED4B    test esi, esi
0048ED4D    jz 0x0048ED58
0048ED4F    push esi
0048ED50    call 0x00586F45
0048ED55    add esp, 0x04
0048ED58    mov dword ptr ds:[0x006C9D90], 0x00
0048ED62    mov dword ptr ds:[0x006C9D94], 0x00
0048ED6C    mov dword ptr ds:[0x006C9D98], 0x00
0048ED76    mov dword ptr ds:[0x006C9D9C], 0x00
0048ED80    mov dword ptr ds:[0x006C9DA0], 0x00
0048ED8A    mov dword ptr ds:[0x006C9DA8], 0x00
0048ED94    mov ecx, dword ptr ds:[0x0063E5A8]
0048ED9A    test ecx, ecx
0048ED9C    jz 0x0048EE63
0048EDA2    xor esi, esi
0048EDA4    test esi, esi
0048EDA6    jnz 0x0048EDD1
0048EDA8    mov esi, ecx
0048EDAA    jmp 0x0048EDD7
0048EDAC    mov ecx, dword ptr ds:[0x006C9D9C]
0048EDB2    movzx eax, ax
0048EDB5    mov dword ptr ds:[0x006C9D9C], eax
0048EDBA    mov dword ptr ds:[edx+0x434], ecx
0048EDC0    dec dword ptr ds:[0x006C9DA0]
0048EDC6    mov esi, dword ptr ds:[0x006C9D90]
0048EDCC    jmp 0x0048ECC7
0048EDD1    add esi, 0x1418
0048EDD7    imul eax, dword ptr ds:[0x0063E5AC], 0x1418
0048EDE1    add eax, ecx
0048EDE3    cmp esi, eax
0048EDE5    jnb 0x0048EE06
0048EDE7    nop word ptr ds:[eax+eax*1], ax
0048EDF0    test dword ptr ds:[esi+0x1410], 0xFFFF0000
0048EDFA    jnz 0x0048EE7B
0048EDFC    add esi, 0x1418
0048EE02    cmp esi, eax
0048EE04    jb 0x0048EDF0
0048EE06    mov dword ptr ds:[0x0063E5AC], 0x00
0048EE10    mov dword ptr ds:[0x0063E5B4], 0x00
0048EE1A    test ecx, ecx
0048EE1C    jz 0x0048EE27
0048EE1E    push ecx
0048EE1F    call 0x00586F45
0048EE24    add esp, 0x04
0048EE27    mov dword ptr ds:[0x0063E5A8], 0x00
0048EE31    mov dword ptr ds:[0x0063E5AC], 0x00
0048EE3B    mov dword ptr ds:[0x0063E5B0], 0x00
0048EE45    mov dword ptr ds:[0x0063E5B4], 0x00
0048EE4F    mov dword ptr ds:[0x0063E5B8], 0x00
0048EE59    mov dword ptr ds:[0x0063E5C0], 0x00
0048EE63    mov ecx, dword ptr ds:[0x0063E5C4]
0048EE69    test ecx, ecx
0048EE6B    jz 0x0048EF47
0048EE71    xor esi, esi
0048EE73    test esi, esi
0048EE75    jnz 0x0048EEAB
0048EE77    mov esi, ecx
0048EE79    jmp 0x0048EEB1
0048EE7B    mov ecx, esi
0048EE7D    call 0x004BD6D0
0048EE82    movzx eax, word ptr ds:[esi+0x1410]
0048EE89    mov ecx, dword ptr ds:[0x0063E5B4]
0048EE8F    mov dword ptr ds:[0x0063E5B4], eax
0048EE94    mov dword ptr ds:[esi+0x1410], ecx
0048EE9A    dec dword ptr ds:[0x0063E5B8]
0048EEA0    mov ecx, dword ptr ds:[0x0063E5A8]
0048EEA6    jmp 0x0048EDA4
0048EEAB    add esi, 0x248
0048EEB1    imul eax, dword ptr ds:[0x0063E5C8], 0x248
0048EEBB    add eax, ecx
0048EEBD    cmp esi, eax
0048EEBF    jnb 0x0048EEEA
0048EEC1    nop dword ptr ds:[eax], eax
0048EEC5    nop word ptr ds:[eax+eax*1], ax
0048EED0    test dword ptr ds:[esi+0x244], 0xFFFF0000
0048EEDA    jnz 0x0048EF6C
0048EEE0    add esi, 0x248
0048EEE6    cmp esi, eax
0048EEE8    jb 0x0048EED0
0048EEEA    mov dword ptr ds:[0x0063E5C8], 0x00
0048EEF4    mov dword ptr ds:[0x0063E5D0], 0x00
0048EEFE    test ecx, ecx
0048EF00    jz 0x0048EF0B
0048EF02    push ecx
0048EF03    call 0x00586F45
0048EF08    add esp, 0x04
0048EF0B    mov dword ptr ds:[0x0063E5C4], 0x00
0048EF15    mov dword ptr ds:[0x0063E5C8], 0x00
0048EF1F    mov dword ptr ds:[0x0063E5CC], 0x00
0048EF29    mov dword ptr ds:[0x0063E5D0], 0x00
0048EF33    mov dword ptr ds:[0x0063E5D4], 0x00
0048EF3D    mov dword ptr ds:[0x0063E5DC], 0x00
0048EF47    cmp byte ptr ds:[0x01150C9F], 0x00
0048EF4E    jz 0x0048F048
0048EF54    mov esi, dword ptr ds:[0x006CACF4]
0048EF5A    test esi, esi
0048EF5C    jz 0x0048F048
0048EF62    xor edx, edx
0048EF64    test edx, edx
0048EF66    jnz 0x0048EFB5
0048EF68    mov edx, esi
0048EF6A    jmp 0x0048EFBB
0048EF6C    push 0x498C00
0048EF71    push 0x02
0048EF73    push 0x34
0048EF75    lea eax, ds:[esi+0x0C]
0048EF78    mov dword ptr ss:[ebp-0x04], 0x04
0048EF7F    push eax
0048EF80    call 0x00577652
0048EF85    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0048EF8C    movzx eax, word ptr ds:[esi+0x244]
0048EF93    mov ecx, dword ptr ds:[0x0063E5D0]
0048EF99    mov dword ptr ds:[0x0063E5D0], eax
0048EF9E    mov dword ptr ds:[esi+0x244], ecx
0048EFA4    dec dword ptr ds:[0x0063E5D4]
0048EFAA    mov ecx, dword ptr ds:[0x0063E5C4]
0048EFB0    jmp 0x0048EE73
0048EFB5    add edx, 0x4D0
0048EFBB    imul ecx, dword ptr ds:[0x006CACF8], 0x4D0
0048EFC5    add ecx, esi
0048EFC7    cmp edx, ecx
0048EFC9    jnb 0x0048EFEB
0048EFCB    nop dword ptr ds:[eax+eax*1], eax
0048EFD0    mov eax, dword ptr ds:[edx+0x4CC]
0048EFD6    test eax, 0xFFFF0000
0048EFDB    jnz 0x0048F100
0048EFE1    add edx, 0x4D0
0048EFE7    cmp edx, ecx
0048EFE9    jb 0x0048EFD0
0048EFEB    mov dword ptr ds:[0x006CACF8], 0x00
0048EFF5    mov dword ptr ds:[0x006CAD00], 0x00
0048EFFF    test esi, esi
0048F001    jz 0x0048F00C
0048F003    push esi
0048F004    call 0x00586F45
0048F009    add esp, 0x04
0048F00C    mov dword ptr ds:[0x006CACF4], 0x00
0048F016    mov dword ptr ds:[0x006CACF8], 0x00
0048F020    mov dword ptr ds:[0x006CACFC], 0x00
0048F02A    mov dword ptr ds:[0x006CAD00], 0x00
0048F034    mov dword ptr ds:[0x006CAD04], 0x00
0048F03E    mov dword ptr ds:[0x006CAD0C], 0x00
0048F048    mov esi, dword ptr ds:[0x01150B90]
0048F04E    test esi, esi
0048F050    jz 0x0048F0B0
0048F052    mov dword ptr ss:[ebp-0x04], 0x05
0048F059    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048F060    jz 0x0048F093
0048F062    mov eax, dword ptr ds:[esi]
0048F064    test eax, eax
0048F066    jz 0x0048F093
0048F068    cmp byte ptr ds:[eax], 0x00
0048F06B    jz 0x0048F093
0048F06D    mov ecx, esi
0048F06F    call 0x0048A080
0048F074    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048F078    jnz 0x0048F08D
0048F07A    mov edx, dword ptr ds:[eax+0x0C]
0048F07D    mov ecx, eax
0048F07F    add edx, 0x10
0048F082    call 0x004984F0
0048F087    mov dword ptr ds:[esi], 0x5B2591
0048F08D    mov esi, dword ptr ds:[0x01150B90]
0048F093    mov edx, 0x04
0048F098    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0048F09F    mov ecx, esi
0048F0A1    call 0x004984F0
0048F0A6    mov dword ptr ds:[0x01150B90], 0x00
0048F0B0    call 0x004E5380
0048F0B5    mov ecx, dword ptr ds:[0x0114E834]
0048F0BB    test ecx, ecx
0048F0BD    jz 0x0048F1B2
0048F0C3    mov eax, dword ptr ds:[ecx]
0048F0C5    call dword ptr ds:[eax+0x04]
0048F0C8    push 0x04
0048F0CA    push dword ptr ds:[0x0114E834]
0048F0D0    call 0x00577A07
0048F0D5    mov eax, dword ptr ds:[0x0114E838]
0048F0DA    add esp, 0x08
0048F0DD    mov esi, eax
0048F0DF    mov dword ptr ds:[0x0114E834], 0x00
0048F0E9    cmp dword ptr ds:[esi], 0x00
0048F0EC    jz 0x0048F198
0048F0F2    xor edx, edx
0048F0F4    mov edi, dword ptr ds:[esi]
0048F0F6    mov ebx, edi
0048F0F8    test edx, edx
0048F0FA    jnz 0x0048F125
0048F0FC    mov edx, edi
0048F0FE    jmp 0x0048F128
0048F100    mov ecx, dword ptr ds:[0x006CAD00]
0048F106    movzx eax, ax
0048F109    mov dword ptr ds:[0x006CAD00], eax
0048F10E    mov dword ptr ds:[edx+0x4CC], ecx
0048F114    dec dword ptr ds:[0x006CAD04]
0048F11A    mov esi, dword ptr ds:[0x006CACF4]
0048F120    jmp 0x0048EF64
0048F125    add edx, 0x64
0048F128    imul ecx, dword ptr ds:[esi+0x04], 0x64
0048F12C    add ecx, ebx
0048F12E    cmp edx, ecx
0048F130    jnb 0x0048F149
0048F132    mov eax, dword ptr ds:[edx+0x60]
0048F135    test eax, 0xFFFF0000
0048F13A    jnz 0x0048F318
0048F140    add edx, 0x64
0048F143    cmp edx, ecx
0048F145    jb 0x0048F132
0048F147    mov ebx, edi
0048F149    mov dword ptr ds:[esi+0x04], 0x00
0048F150    mov dword ptr ds:[esi+0x0C], 0x00
0048F157    test ebx, ebx
0048F159    jz 0x0048F164
0048F15B    push ebx
0048F15C    call 0x00586F45
0048F161    add esp, 0x04
0048F164    mov eax, dword ptr ds:[0x0114E838]
0048F169    mov ebx, dword ptr ds:[0x005A41A8]
0048F16F    mov dword ptr ds:[esi], 0x00
0048F175    mov dword ptr ds:[esi+0x04], 0x00
0048F17C    mov dword ptr ds:[esi+0x08], 0x00
0048F183    mov dword ptr ds:[esi+0x0C], 0x00
0048F18A    mov dword ptr ds:[esi+0x10], 0x00
0048F191    mov dword ptr ds:[esi+0x18], 0x00
0048F198    test eax, eax
0048F19A    jz 0x0048F1B2
0048F19C    mov edx, 0x28
0048F1A1    mov ecx, eax
0048F1A3    call 0x004984F0
0048F1A8    mov dword ptr ds:[0x0114E838], 0x00
0048F1B2    mov ecx, dword ptr ds:[0x0114E848]
0048F1B8    cmp byte ptr ds:[ecx], 0x00
0048F1BB    jz 0x0048F20E
0048F1BD    push 0x00
0048F1BF    push 0x01
0048F1C1    push dword ptr ds:[ecx+0x20]
0048F1C4    mov byte ptr ds:[ecx+0x01], 0x01
0048F1C8    call dword ptr ds:[0x005A41E4]
0048F1CE    mov eax, dword ptr ds:[0x0114E848]
0048F1D3    push 0xFFFFFFFF
0048F1D5    push dword ptr ds:[eax+0x1C]
0048F1D8    call dword ptr ds:[0x005A41F0]
0048F1DE    mov eax, dword ptr ds:[0x0114E848]
0048F1E3    add eax, 0x04
0048F1E6    push eax
0048F1E7    call ebx
0048F1E9    mov eax, dword ptr ds:[0x0114E848]
0048F1EE    mov esi, dword ptr ds:[0x005A423C]
0048F1F4    push dword ptr ds:[eax+0x20]
0048F1F7    call esi
0048F1F9    mov eax, dword ptr ds:[0x0114E848]
0048F1FE    push dword ptr ds:[eax+0x1C]
0048F201    call esi
0048F203    mov ecx, dword ptr ds:[0x0114E848]
0048F209    mov word ptr ds:[ecx], 0x00
0048F20E    mov edx, 0x74
0048F213    call 0x004984F0
0048F218    mov ecx, dword ptr ds:[0x0114EC78]
0048F21E    mov dword ptr ds:[0x0114E848], 0x00
0048F228    test ecx, ecx
0048F22A    jz 0x0048F231
0048F22C    mov eax, dword ptr ds:[ecx]
0048F22E    call dword ptr ds:[eax+0x04]
0048F231    mov eax, dword ptr ds:[0x01150DA8]
0048F236    test eax, eax
0048F238    jz 0x0048F251
0048F23A    nop word ptr ds:[eax+eax*1], ax
0048F240    mov esi, dword ptr ds:[eax]
0048F242    push eax
0048F243    call 0x00586F45
0048F248    add esp, 0x04
0048F24B    mov eax, esi
0048F24D    test esi, esi
0048F24F    jnz 0x0048F240
0048F251    mov ecx, dword ptr ds:[0x00ACA1F0]
0048F257    mov dword ptr ds:[0x01150DA8], 0x00
0048F261    mov dword ptr ds:[0x01150DB0], 0x00
0048F26B    test ecx, ecx
0048F26D    jz 0x0048F283
0048F26F    mov edx, 0x30
0048F274    call 0x004984F0
0048F279    mov dword ptr ds:[0x00ACA1F0], 0x00
0048F283    mov ecx, dword ptr ds:[0x00ACA1F4]
0048F289    xor edi, edi
0048F28B    nop dword ptr ds:[eax+eax*1], eax
0048F290    mov eax, dword ptr ds:[edi+ecx*1+0x04]
0048F294    lea ebx, ds:[edi+ecx*1]
0048F297    test eax, eax
0048F299    jz 0x0048F2B7
0048F29B    nop dword ptr ds:[eax+eax*1], eax
0048F2A0    mov esi, dword ptr ds:[eax]
0048F2A2    push eax
0048F2A3    call 0x00586F45
0048F2A8    add esp, 0x04
0048F2AB    mov eax, esi
0048F2AD    test esi, esi
0048F2AF    jnz 0x0048F2A0
0048F2B1    mov ecx, dword ptr ds:[0x00ACA1F4]
0048F2B7    add edi, 0x14
0048F2BA    mov dword ptr ds:[ebx+0x04], 0x00
0048F2C1    cmp edi, 0xA0
0048F2C7    jl 0x0048F290
0048F2C9    test ecx, ecx
0048F2CB    jz 0x0048F2D6
0048F2CD    push ecx
0048F2CE    call 0x00586F45
0048F2D3    add esp, 0x04
0048F2D6    mov eax, dword ptr ds:[0x00A7561C]
0048F2DB    mov dword ptr ds:[0x00ACA1F4], 0x00
0048F2E5    test eax, eax
0048F2E7    jz 0x0048F2FC
0048F2E9    push eax
0048F2EA    call 0x0057FAB6
0048F2EF    add esp, 0x04
0048F2F2    mov dword ptr ds:[0x00A7561C], 0x00
0048F2FC    mov dword ptr ds:[0x00ACA1EC], 0x00
0048F306    mov ecx, dword ptr ss:[ebp-0x0C]
0048F309    mov dword ptr fs:[0x00000000], ecx
0048F310    pop ecx
0048F311    pop edi
0048F312    pop esi
0048F313    pop ebx
0048F314    mov esp, ebp
0048F316    pop ebp
0048F317    ret
0048F318    mov ecx, dword ptr ds:[esi+0x0C]
0048F31B    movzx eax, ax
0048F31E    mov dword ptr ds:[esi+0x0C], eax
0048F321    mov dword ptr ds:[edx+0x60], ecx
0048F324    dec dword ptr ds:[esi+0x10]
0048F327    jmp 0x0048F0F4
