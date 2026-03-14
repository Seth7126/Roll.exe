005049B0    push ebx
005049B1    mov ebx, esp
005049B3    sub esp, 0x08
005049B6    and esp, 0xFFFFFFF8
005049B9    add esp, 0x04
005049BC    push ebp
005049BD    mov ebp, dword ptr ds:[ebx+0x04]
005049C0    mov dword ptr ss:[esp+0x04], ebp
005049C4    mov ebp, esp
005049C6    push 0xFFFFFFFF
005049C8    push 0x5A1910
005049CD    mov eax, dword ptr fs:[0x00000000]
005049D3    push eax
005049D4    push ebx
005049D5    sub esp, 0x200
005049DB    mov eax, dword ptr ds:[0x0061F06C]
005049E0    xor eax, ebp
005049E2    mov dword ptr ss:[ebp-0x14], eax
005049E5    push esi
005049E6    push edi
005049E7    push eax
005049E8    lea eax, ss:[ebp-0x0C]
005049EB    mov dword ptr fs:[0x00000000], eax
005049F1    mov dword ptr ss:[ebp-0x1B4], edx
005049F7    mov edi, ecx
005049F9    mov esi, dword ptr ds:[edi+0x30]
005049FC    mov eax, dword ptr ds:[ebx+0x08]
005049FF    mov dword ptr ss:[ebp-0x1AC], eax
00504A05    mov eax, dword ptr ds:[esi+0x2E4]
00504A0B    mov ecx, dword ptr ds:[eax]
00504A0D    call 0x004981F0
00504A12    imul esi, dword ptr ds:[esi+0x2DC], 0x168
00504A1C    add esi, dword ptr ds:[eax]
00504A1E    cmp dword ptr ds:[esi+0x150], 0x00
00504A25    mov al, byte ptr ds:[esi+0xE2]
00504A2B    mov byte ptr ss:[ebp-0x19D], al
00504A31    jnz 0x00504A56
00504A33    cmp dword ptr ds:[esi+0x148], 0x00
00504A3A    jnz 0x00504A56
00504A3C    cmp dword ptr ds:[esi+0x158], 0x00
00504A43    jnz 0x00504A56
00504A45    test al, al
00504A47    jnz 0x00504A56
00504A49    cmp dword ptr ds:[esi+0x140], 0x00
00504A50    jz 0x00504B09
00504A56    mov eax, dword ptr ds:[0x0114E818]
00504A5B    test eax, eax
00504A5D    jz 0x005066BB
00504A63    mov eax, dword ptr ds:[eax+0x10]
00504A66    mov dword ptr ss:[ebp-0x1BC], eax
00504A6C    inc dword ptr ds:[eax+0x28]
00504A6F    mov eax, dword ptr ds:[edi+0x30]
00504A72    mov eax, dword ptr ds:[eax+0x2E4]
00504A78    mov dword ptr ss:[ebp-0x1A4], eax
00504A7E    mov eax, dword ptr ds:[eax+0x60]
00504A81    test al, 0x01
00504A83    jz 0x00504A8B
00504A85    cmp byte ptr ds:[edi+0x40], 0x00
00504A89    jnz 0x00504B09
00504A8B    test al, 0x02
00504A8D    jz 0x00504A95
00504A8F    cmp byte ptr ds:[edi+0x40], 0x00
00504A93    jz 0x00504B09
00504A95    mov edx, dword ptr ss:[ebp-0x1B4]
00504A9B    mov ecx, edi
00504A9D    call 0x00503920
00504AA2    cmp byte ptr ss:[ebp-0x19D], 0x00
00504AA9    mov dword ptr ss:[ebp-0x1C0], eax
00504AAF    jz 0x00504B27
00504AB1    mov eax, dword ptr ds:[0x00ACA1EC]
00504AB6    lea edx, ss:[ebp-0x1C0]
00504ABC    mov dword ptr ss:[ebp-0x168], 0x00
00504AC6    lea ecx, ss:[ebp-0x128]
00504ACC    mov dword ptr ss:[ebp-0x164], 0x00
00504AD6    movd xmm0, dword ptr ds:[eax+0x14]
00504ADB    cvtdq2ps xmm0, xmm0
00504ADE    movss dword ptr ss:[ebp-0x160], xmm0
00504AE6    movd xmm0, dword ptr ds:[eax+0x18]
00504AEB    cvtdq2ps xmm0, xmm0
00504AEE    movss dword ptr ss:[ebp-0x15C], xmm0
00504AF6    movups xmm0, xmmword ptr ss:[ebp-0x168]
00504AFD    movups xmmword ptr ss:[ebp-0x128], xmm0
00504B04    call 0x004C0580
00504B09    mov ecx, dword ptr ss:[ebp-0x0C]
00504B0C    mov dword ptr fs:[0x00000000], ecx
00504B13    pop ecx
00504B14    pop edi
00504B15    pop esi
00504B16    mov ecx, dword ptr ss:[ebp-0x14]
00504B19    xor ecx, ebp
00504B1B    call 0x00577333
00504B20    mov esp, ebp
00504B22    pop ebp
00504B23    mov esp, ebx
00504B25    pop ebx
00504B26    ret
00504B27    cmp byte ptr ds:[esi+0xE7], 0x00
00504B2E    jz 0x00504B7F
00504B30    mov dl, byte ptr ss:[ebp-0x1BD]
00504B36    mov word ptr ss:[ebp-0x19C], 0x00
00504B3F    mov byte ptr ss:[ebp-0x19A], 0x00
00504B46    mov byte ptr ss:[ebp-0x199], dl
00504B4C    mov ecx, dword ptr ss:[ebp-0x19C]
00504B52    mov dword ptr ss:[ebp-0x104], ecx
00504B58    mov cl, byte ptr ss:[ebp-0x1BE]
00504B5E    mov byte ptr ss:[ebp-0x19D], dl
00504B64    mov byte ptr ss:[ebp-0x19C], al
00504B6A    mov byte ptr ss:[ebp-0x19A], cl
00504B70    mov byte ptr ss:[ebp-0x19B], ah
00504B76    mov byte ptr ss:[ebp-0x199], 0xFF
00504B7D    jmp 0x00504BBF
00504B7F    mov cl, byte ptr ss:[ebp-0x1BE]
00504B85    mov byte ptr ss:[ebp-0x19C], al
00504B8B    mov al, byte ptr ss:[ebp-0x1BD]
00504B91    mov byte ptr ss:[ebp-0x19A], cl
00504B97    mov byte ptr ss:[ebp-0x19B], ah
00504B9D    mov byte ptr ss:[ebp-0x199], al
00504BA3    mov ecx, dword ptr ss:[ebp-0x19C]
00504BA9    mov byte ptr ss:[ebp-0x19D], al
00504BAF    mov dword ptr ss:[ebp-0x19C], 0x00
00504BB9    mov dword ptr ss:[ebp-0x104], ecx
00504BBF    mov eax, dword ptr ss:[ebp-0x19C]
00504BC5    mov ecx, dword ptr ss:[ebp-0x1AC]
00504BCB    mov dword ptr ss:[ebp-0x100], eax
00504BD1    mov eax, dword ptr ss:[ebp-0x1B4]
00504BD7    movups xmm0, xmmword ptr ds:[eax+0x68]
00504BDB    movups xmmword ptr ss:[ebp-0x138], xmm0
00504BE2    movups xmm0, xmmword ptr ds:[eax+0x78]
00504BE6    movups xmmword ptr ss:[ebp-0x128], xmm0
00504BED    movups xmm0, xmmword ptr ds:[eax+0x68]
00504BF1    movups xmmword ptr ss:[ebp-0x38], xmm0
00504BF5    movups xmm0, xmmword ptr ds:[eax+0x78]
00504BF9    movups xmmword ptr ss:[ebp-0x28], xmm0
00504BFD    movss xmm0, dword ptr ds:[ecx]
00504C01    ucomiss xmm0, dword ptr ds:[0x0063C264]
00504C08    lahf
00504C09    test ah, 0x44
00504C0C    jp 0x00504C8C
00504C0E    movss xmm0, dword ptr ds:[ecx+0x14]
00504C13    ucomiss xmm0, dword ptr ds:[0x0063C278]
00504C1A    lahf
00504C1B    test ah, 0x44
00504C1E    jp 0x00504C8C
00504C20    movss xmm0, dword ptr ds:[ecx+0x18]
00504C25    ucomiss xmm0, dword ptr ds:[0x0063C27C]
00504C2C    lahf
00504C2D    test ah, 0x44
00504C30    jp 0x00504C8C
00504C32    movss xmm0, dword ptr ds:[ecx+0x1C]
00504C37    ucomiss xmm0, dword ptr ds:[0x0063C280]
00504C3E    lahf
00504C3F    test ah, 0x44
00504C42    jp 0x00504C8C
00504C44    movss xmm0, dword ptr ds:[ecx+0x10]
00504C49    ucomiss xmm0, dword ptr ds:[0x0063C274]
00504C50    lahf
00504C51    test ah, 0x44
00504C54    jp 0x00504C8C
00504C56    movss xmm0, dword ptr ds:[ecx+0x04]
00504C5B    ucomiss xmm0, dword ptr ds:[0x0063C268]
00504C62    lahf
00504C63    test ah, 0x44
00504C66    jp 0x00504C8C
00504C68    movss xmm0, dword ptr ds:[ecx+0x08]
00504C6D    ucomiss xmm0, dword ptr ds:[0x0063C26C]
00504C74    lahf
00504C75    test ah, 0x44
00504C78    jp 0x00504C8C
00504C7A    movss xmm0, dword ptr ds:[ecx+0x0C]
00504C7F    ucomiss xmm0, dword ptr ds:[0x0063C270]
00504C86    lahf
00504C87    test ah, 0x44
00504C8A    jnp 0x00504CB7
00504C8C    push ecx
00504C8D    lea edx, ss:[ebp-0x138]
00504C93    lea ecx, ss:[ebp-0x178]
00504C99    call 0x004DDAC0
00504C9E    movups xmm0, xmmword ptr ss:[ebp-0x178]
00504CA5    add esp, 0x04
00504CA8    movups xmmword ptr ss:[ebp-0x38], xmm0
00504CAC    movups xmm0, xmmword ptr ss:[ebp-0x168]
00504CB3    movups xmmword ptr ss:[ebp-0x28], xmm0
00504CB7    mov edx, dword ptr ss:[ebp-0x1B4]
00504CBD    lea eax, ss:[ebp-0x104]
00504CC3    push eax
00504CC4    lea eax, ss:[ebp-0x38]
00504CC7    push eax
00504CC8    call 0x005032E0
00504CCD    add esp, 0x08
00504CD0    cmp byte ptr ss:[ebp-0x101], 0x00
00504CD7    jz 0x00504B09
00504CDD    mov ecx, dword ptr ds:[esi+0xFC]
00504CE3    mov eax, dword ptr ds:[edi+0x38]
00504CE6    dec ecx
00504CE7    test eax, eax
00504CE9    jns 0x00504CEF
00504CEB    xor eax, eax
00504CED    jmp 0x00504CF4
00504CEF    cmp eax, ecx
00504CF1    cmovnle eax, ecx
00504CF4    mov edx, dword ptr ds:[esi+0xF8]
00504CFA    lea ecx, ds:[edx-0x01]
00504CFD    mov dword ptr ss:[ebp-0x1A8], ecx
00504D03    mov ecx, dword ptr ds:[edi+0x34]
00504D06    test ecx, ecx
00504D08    jns 0x00504D0E
00504D0A    xor ecx, ecx
00504D0C    jmp 0x00504D1B
00504D0E    cmp ecx, dword ptr ss:[ebp-0x1A8]
00504D14    cmovnle ecx, dword ptr ss:[ebp-0x1A8]
00504D1B    test eax, eax
00504D1D    js 0x00506689
00504D23    cmp eax, dword ptr ds:[esi+0xFC]
00504D29    jnl 0x00506689
00504D2F    test ecx, ecx
00504D31    js 0x00506689
00504D37    cmp ecx, edx
00504D39    jnl 0x00506689
00504D3F    movd xmm0, dword ptr ds:[esi+0xFC]
00504D47    movd xmm4, eax
00504D4B    inc eax
00504D4C    cvtdq2ps xmm0, xmm0
00504D4F    movd xmm2, eax
00504D53    lea eax, ds:[ecx+0x01]
00504D56    cvtdq2ps xmm4, xmm4
00504D59    cvtdq2ps xmm2, xmm2
00504D5C    divss xmm4, xmm0
00504D60    divss xmm2, xmm0
00504D64    movd xmm1, edx
00504D68    movd xmm3, ecx
00504D6C    movd xmm0, eax
00504D70    cvtdq2ps xmm1, xmm1
00504D73    mov ecx, dword ptr ds:[esi+0x150]
00504D79    mov edx, dword ptr ds:[esi+0x148]
00504D7F    movss dword ptr ss:[ebp-0x168], xmm4
00504D87    movss dword ptr ss:[ebp-0x160], xmm2
00504D8F    cvtdq2ps xmm0, xmm0
00504D92    cvtdq2ps xmm3, xmm3
00504D95    divss xmm0, xmm1
00504D99    divss xmm3, xmm1
00504D9D    movss dword ptr ss:[ebp-0x15C], xmm0
00504DA5    movss dword ptr ss:[ebp-0x164], xmm3
00504DAD    movups xmm0, xmmword ptr ss:[ebp-0x168]
00504DB4    movups xmmword ptr ss:[ebp-0x128], xmm0
00504DBB    movups xmmword ptr ss:[ebp-0x128], xmm0
00504DC2    test ecx, ecx
00504DC4    jz 0x00504DCD
00504DC6    call 0x0050C290
00504DCB    mov edx, eax
00504DCD    mov eax, dword ptr ss:[ebp-0x1A4]
00504DD3    mov ecx, dword ptr ds:[eax+0x1C]
00504DD6    test ecx, ecx
00504DD8    mov eax, dword ptr ds:[esi+0x158]
00504DDE    cmovnz edx, ecx
00504DE1    mov ecx, dword ptr ss:[ebp-0x1A4]
00504DE7    mov dword ptr ss:[ebp-0x1B8], edx
00504DED    mov ecx, dword ptr ds:[ecx+0x18]
00504DF0    test ecx, ecx
00504DF2    cmovnz eax, ecx
00504DF5    mov ecx, dword ptr ss:[ebp-0x1BC]
00504DFB    mov dword ptr ss:[ebp-0x19C], eax
00504E01    mov eax, dword ptr ds:[0x0114E818]
00504E06    inc dword ptr ds:[ecx+0x2C]
00504E09    movss xmm0, dword ptr ds:[eax+0x2C]
00504E0E    mov eax, dword ptr ds:[edi+0x30]
00504E11    subss xmm0, dword ptr ds:[eax+0x2E8]
00504E19    mov eax, dword ptr ss:[ebp-0x1A4]
00504E1F    movss dword ptr ds:[0x00ACA750], xmm0
00504E27    cmp byte ptr ds:[eax+0x74], 0x00
00504E2B    jnz 0x00504E37
00504E2D    mov dword ptr ds:[0x00ACA750], 0x00
00504E37    cmp dword ptr ds:[esi+0x140], 0x00
00504E3E    jz 0x0050557D
00504E44    test edx, edx
00504E46    jnz 0x00504EAD
00504E48    mov eax, dword ptr fs:[0x0000002C]
00504E4E    mov ecx, dword ptr ds:[eax]
00504E50    mov eax, dword ptr ds:[0x01516738]
00504E55    cmp eax, dword ptr ds:[ecx+0x04]
00504E5B    jle 0x00504EA2
00504E5D    push 0x1516738
00504E62    call 0x00577913
00504E67    add esp, 0x04
00504E6A    cmp dword ptr ds:[0x01516738], 0xFFFFFFFF
00504E71    jnz 0x00504EA2
00504E73    mov edx, 0x05
00504E78    mov dword ptr ss:[ebp-0x04], 0x00
00504E7F    mov ecx, 0x5E2F0C
00504E84    call 0x004D0B50
00504E89    push 0x1516738
00504E8E    mov dword ptr ds:[0x0151673C], eax
00504E93    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00504E9A    call 0x005778C9
00504E9F    add esp, 0x04
00504EA2    mov eax, dword ptr ds:[0x0151673C]
00504EA7    mov dword ptr ss:[ebp-0x1B8], eax
00504EAD    mov eax, dword ptr ds:[esi+0x160]
00504EB3    cmp eax, 0x04
00504EB6    jnbe 0x005066EA
00504EBC    movss xmm7, dword ptr ss:[ebp-0x1C]
00504EC1    movups xmm1, xmmword ptr ds:[0x00ACA2A0]
00504EC8    jmp dword ptr ds:[eax*4+0x506780]
00504ECF    movq xmm0, qword ptr ds:[0x00ACA2B0]
00504ED7    mov eax, dword ptr ds:[0x00ACA2B8]
00504EDC    movq qword ptr ss:[ebp-0x124], xmm0
00504EE4    movss xmm4, dword ptr ss:[ebp-0x124]
00504EEC    movss xmm2, dword ptr ss:[ebp-0x120]
00504EF4    subss xmm4, dword ptr ss:[ebp-0x24]
00504EF9    subss xmm2, dword ptr ss:[ebp-0x20]
00504EFE    movups xmmword ptr ss:[ebp-0x134], xmm1
00504F05    mov dword ptr ss:[ebp-0x11C], eax
00504F0B    movss xmm3, dword ptr ss:[ebp-0x11C]
00504F13    subss xmm3, xmm7
00504F17    movss dword ptr ss:[ebp-0x1AC], xmm4
00504F1F    movaps xmm1, xmm2
00504F22    movss dword ptr ss:[ebp-0x1BC], xmm2
00504F2A    movaps xmm0, xmm4
00504F2D    mulss xmm1, xmm2
00504F31    mulss xmm0, xmm4
00504F35    movss dword ptr ss:[ebp-0x1A8], xmm3
00504F3D    addss xmm0, xmm1
00504F41    movaps xmm1, xmm3
00504F44    mulss xmm1, xmm3
00504F48    addss xmm0, xmm1
00504F4C    call 0x0041DBE0
00504F51    addss xmm0, dword ptr ds:[0x0060C33C]
00504F59    movss xmm1, dword ptr ds:[0x0060C43C]
00504F61    movss xmm4, dword ptr ss:[ebp-0x1AC]
00504F69    movss xmm2, dword ptr ss:[ebp-0x1BC]
00504F71    movss xmm3, dword ptr ss:[ebp-0x1A8]
00504F79    divss xmm1, xmm0
00504F7D    mulss xmm4, xmm1
00504F81    mulss xmm2, xmm1
00504F85    mulss xmm3, xmm1
00504F89    movaps xmm0, xmm4
00504F8C    unpcklps xmm0, xmm2
00504F8F    movaps xmm1, xmm2
00504F92    movq qword ptr ss:[ebp-0xE8], xmm0
00504F9A    xorps xmm0, xmm0
00504F9D    movss dword ptr ss:[ebp-0x110], xmm3
00504FA5    mulss xmm3, xmm0
00504FA9    mov eax, dword ptr ss:[ebp-0x110]
00504FAF    mulss xmm2, xmm0
00504FB3    mov dword ptr ss:[ebp-0xE0], eax
00504FB9    subss xmm1, xmm3
00504FBD    subss xmm3, xmm4
00504FC1    mulss xmm4, xmm0
00504FC5    movaps xmm0, xmm1
00504FC8    movq qword ptr ss:[ebp-0x108], xmm1
00504FD0    mulss xmm0, xmm1
00504FD4    subss xmm4, xmm2
00504FD8    movaps xmm1, xmm3
00504FDB    movss dword ptr ss:[ebp-0x1A8], xmm3
00504FE3    mulss xmm1, xmm3
00504FE7    movss dword ptr ss:[ebp-0x1AC], xmm4
00504FEF    addss xmm0, xmm1
00504FF3    movaps xmm1, xmm4
00504FF6    mulss xmm1, xmm4
00504FFA    addss xmm0, xmm1
00504FFE    call 0x0041DBE0
00505003    addss xmm0, dword ptr ds:[0x0060C33C]
0050500B    movss xmm1, dword ptr ds:[0x0060C43C]
00505013    mov edx, 0x5D2300
00505018    movss xmm4, dword ptr ss:[ebp-0x1AC]
00505020    movss xmm3, dword ptr ss:[ebp-0x1A8]
00505028    divss xmm1, xmm0
0050502C    movq xmm0, qword ptr ss:[ebp-0x108]
00505034    mulss xmm4, xmm1
00505038    mulss xmm0, xmm1
0050503C    mulss xmm3, xmm1
00505040    movss dword ptr ss:[ebp-0x110], xmm4
00505048    mov eax, dword ptr ss:[ebp-0x110]
0050504E    mov dword ptr ss:[ebp-0x100], eax
00505054    lea eax, ss:[ebp-0xE8]
0050505A    unpcklps xmm0, xmm3
0050505D    push eax
0050505E    movq qword ptr ss:[ebp-0x108], xmm0
00505066    lea eax, ss:[ebp-0x108]
0050506C    jmp 0x00505321
00505071    movss xmm0, dword ptr ds:[0x0060C63C]
00505079    call 0x0041F100
0050507E    movss dword ptr ss:[ebp-0x11C], xmm0
00505086    movss xmm0, dword ptr ds:[0x0060C63C]
0050508E    call 0x0041F120
00505093    movaps xmm1, xmm0
00505096    xorps xmm3, xmm3
00505099    mulss xmm1, xmm3
0050509D    unpcklps xmm0, xmm1
005050A0    movss dword ptr ss:[ebp-0x110], xmm1
005050A8    mov eax, dword ptr ss:[ebp-0x110]
005050AE    movups xmm1, xmmword ptr ds:[0x00ACA2A0]
005050B5    mov dword ptr ss:[ebp-0x120], eax
005050BB    movq qword ptr ss:[ebp-0x128], xmm0
005050C3    movups xmm0, xmmword ptr ss:[ebp-0x128]
005050CA    movups xmmword ptr ss:[ebp-0x34], xmm0
005050CE    jmp 0x00505347
005050D3    lea eax, ss:[ebp-0x128]
005050D9    mov ecx, 0x5D2318
005050DE    lea edx, ds:[edi+0x0C]
005050E1    push eax
005050E2    call 0x004F4AA0
005050E7    add esp, 0x04
005050EA    jmp 0x00505336
005050EF    movss xmm3, dword ptr ss:[ebp-0x34]
005050F4    movss xmm2, dword ptr ss:[ebp-0x28]
005050F9    movaps xmm6, xmm3
005050FC    movq xmm0, qword ptr ds:[0x00ACA2B0]
00505104    movss xmm5, dword ptr ss:[ebp-0x2C]
00505109    movq qword ptr ss:[ebp-0x124], xmm0
00505111    movaps xmm4, xmm5
00505114    movups xmmword ptr ss:[ebp-0x134], xmm1
0050511B    mov eax, dword ptr ds:[0x00ACA2B8]
00505120    movss xmm1, dword ptr ss:[ebp-0x30]
00505125    movaps xmm0, xmm2
00505128    mulss xmm0, xmm1
0050512C    mov dword ptr ss:[ebp-0x11C], eax
00505132    mulss xmm6, xmm5
00505136    mulss xmm4, xmm1
0050513A    addss xmm6, xmm0
0050513E    mulss xmm1, xmm1
00505142    movaps xmm0, xmm3
00505145    mulss xmm5, xmm5
00505149    mulss xmm0, xmm2
0050514D    mulss xmm3, xmm3
00505151    addss xmm6, xmm6
00505155    subss xmm5, xmm1
00505159    mulss xmm2, xmm2
0050515D    movss xmm1, dword ptr ss:[ebp-0x124]
00505165    subss xmm4, xmm0
00505169    subss xmm1, dword ptr ss:[ebp-0x24]
0050516E    movaps xmm0, xmm6
00505171    movss dword ptr ss:[ebp-0x1AC], xmm6
00505179    subss xmm5, xmm3
0050517D    movss xmm3, dword ptr ss:[ebp-0x120]
00505185    subss xmm3, dword ptr ss:[ebp-0x20]
0050518A    addss xmm4, xmm4
0050518E    movss dword ptr ss:[ebp-0x1BC], xmm1
00505196    addss xmm5, xmm2
0050519A    movss xmm2, dword ptr ss:[ebp-0x11C]
005051A2    subss xmm2, xmm7
005051A6    movss dword ptr ss:[ebp-0x1A8], xmm3
005051AE    unpcklps xmm0, xmm4
005051B1    movq qword ptr ss:[ebp-0x108], xmm0
005051B9    movaps xmm0, xmm1
005051BC    mulss xmm0, xmm1
005051C0    movaps xmm1, xmm3
005051C3    mulss xmm1, xmm3
005051C7    movss dword ptr ss:[ebp-0x110], xmm5
005051CF    mov eax, dword ptr ss:[ebp-0x110]
005051D5    addss xmm0, xmm1
005051D9    movss dword ptr ss:[ebp-0x1B0], xmm4
005051E1    movaps xmm1, xmm2
005051E4    movss dword ptr ss:[ebp-0xE0], xmm5
005051EC    mulss xmm1, xmm2
005051F0    mov dword ptr ss:[ebp-0x100], eax
005051F6    movss dword ptr ss:[ebp-0xF0], xmm2
005051FE    addss xmm0, xmm1
00505202    call 0x0041DBE0
00505207    addss xmm0, dword ptr ds:[0x0060C33C]
0050520F    movss xmm1, dword ptr ds:[0x0060C43C]
00505217    movss xmm5, dword ptr ss:[ebp-0x1BC]
0050521F    movss xmm3, dword ptr ss:[ebp-0xF0]
00505227    movss xmm7, dword ptr ss:[ebp-0xE0]
0050522F    divss xmm1, xmm0
00505233    movss xmm4, dword ptr ss:[ebp-0x1A8]
0050523B    movaps xmm0, xmm7
0050523E    movss xmm6, dword ptr ss:[ebp-0x1B0]
00505246    mulss xmm5, xmm1
0050524A    mulss xmm3, xmm1
0050524E    mulss xmm4, xmm1
00505252    movaps xmm2, xmm5
00505255    mulss xmm2, xmm7
00505259    movaps xmm1, xmm3
0050525C    movss xmm7, dword ptr ss:[ebp-0x1AC]
00505264    mulss xmm3, xmm7
00505268    mulss xmm1, xmm6
0050526C    mulss xmm0, xmm4
00505270    subss xmm2, xmm3
00505274    mulss xmm7, xmm4
00505278    subss xmm1, xmm0
0050527C    mulss xmm5, xmm6
00505280    movss dword ptr ss:[ebp-0x1B0], xmm2
00505288    subss xmm7, xmm5
0050528C    movss dword ptr ss:[ebp-0xE0], xmm1
00505294    movaps xmm0, xmm1
00505297    movss dword ptr ss:[ebp-0x1AC], xmm7
0050529F    mulss xmm0, xmm1
005052A3    movaps xmm1, xmm2
005052A6    mulss xmm1, xmm2
005052AA    addss xmm0, xmm1
005052AE    movaps xmm1, xmm7
005052B1    mulss xmm1, xmm7
005052B5    addss xmm0, xmm1
005052B9    call 0x0041DBE0
005052BE    addss xmm0, dword ptr ds:[0x0060C33C]
005052C6    movss xmm1, dword ptr ds:[0x0060C43C]
005052CE    mov edx, 0x5D22F4
005052D3    divss xmm1, xmm0
005052D7    movaps xmm2, xmm1
005052DA    movaps xmm0, xmm1
005052DD    mulss xmm1, dword ptr ss:[ebp-0x1AC]
005052E5    mulss xmm2, dword ptr ss:[ebp-0xE0]
005052ED    mulss xmm0, dword ptr ss:[ebp-0x1B0]
005052F5    movss dword ptr ss:[ebp-0x110], xmm1
005052FD    mov eax, dword ptr ss:[ebp-0x110]
00505303    mov dword ptr ss:[ebp-0xE0], eax
00505309    lea eax, ss:[ebp-0x108]
0050530F    unpcklps xmm2, xmm0
00505312    push eax
00505313    movq qword ptr ss:[ebp-0xE8], xmm2
0050531B    lea eax, ss:[ebp-0xE8]
00505321    push eax
00505322    lea eax, ss:[ebp-0x128]
00505328    mov ecx, 0x5D2318
0050532D    push eax
0050532E    call 0x0041DE50
00505333    add esp, 0x0C
00505336    movups xmm0, xmmword ptr ds:[eax]
00505339    movups xmm1, xmmword ptr ds:[0x00ACA2A0]
00505340    movups xmmword ptr ss:[ebp-0x34], xmm0
00505344    xorps xmm3, xmm3
00505347    mov edi, dword ptr ss:[ebp-0x1B4]
0050534D    movss xmm0, dword ptr ds:[edi+0x0C]
00505352    ucomiss xmm0, xmm3
00505355    lahf
00505356    test ah, 0x44
00505359    jnp 0x0050546E
0050535F    mov eax, dword ptr ds:[0x00ACA2B8]
00505364    movq xmm0, qword ptr ds:[0x00ACA2B0]
0050536C    mov dword ptr ss:[ebp-0x11C], eax
00505372    mov eax, dword ptr ss:[ebp-0x1A4]
00505378    movq qword ptr ss:[ebp-0x124], xmm0
00505380    movups xmmword ptr ss:[ebp-0x134], xmm1
00505387    movq xmm0, qword ptr ds:[eax+0x40]
0050538C    mov eax, dword ptr ds:[eax+0x48]
0050538F    movq qword ptr ss:[ebp-0x108], xmm0
00505397    movss xmm1, dword ptr ss:[ebp-0x108]
0050539F    subss xmm1, dword ptr ss:[ebp-0x124]
005053A7    movss xmm2, dword ptr ss:[ebp-0x104]
005053AF    subss xmm2, dword ptr ss:[ebp-0x120]
005053B7    mov dword ptr ss:[ebp-0x100], eax
005053BD    movss xmm3, dword ptr ss:[ebp-0x100]
005053C5    subss xmm3, dword ptr ss:[ebp-0x11C]
005053CD    movaps xmm0, xmm1
005053D0    movss dword ptr ss:[ebp-0xE0], xmm1
005053D8    mulss xmm0, xmm1
005053DC    movaps xmm1, xmm2
005053DF    mulss xmm1, xmm2
005053E3    movss dword ptr ss:[ebp-0x1B0], xmm2
005053EB    movss dword ptr ss:[ebp-0xF0], xmm3
005053F3    addss xmm0, xmm1
005053F7    movaps xmm1, xmm3
005053FA    mulss xmm1, xmm3
005053FE    addss xmm0, xmm1
00505402    call 0x0041DBE0
00505407    addss xmm0, dword ptr ds:[0x0060C33C]
0050540F    movss xmm4, dword ptr ds:[0x0060C43C]
00505417    movss xmm3, dword ptr ds:[edi+0x0C]
0050541C    divss xmm4, xmm0
00505420    movaps xmm0, xmm3
00505423    movaps xmm1, xmm4
00505426    movaps xmm2, xmm4
00505429    mulss xmm1, dword ptr ss:[ebp-0xE0]
00505431    mulss xmm2, dword ptr ss:[ebp-0x1B0]
00505439    mulss xmm4, dword ptr ss:[ebp-0xF0]
00505441    mulss xmm0, xmm1
00505445    movaps xmm1, xmm3
00505448    mulss xmm1, xmm2
0050544C    addss xmm0, dword ptr ss:[ebp-0x24]
00505451    mulss xmm3, xmm4
00505455    addss xmm1, dword ptr ss:[ebp-0x20]
0050545A    addss xmm3, dword ptr ss:[ebp-0x1C]
0050545F    movss dword ptr ss:[ebp-0x24], xmm0
00505464    movss dword ptr ss:[ebp-0x20], xmm1
00505469    movss dword ptr ss:[ebp-0x1C], xmm3
0050546E    lea eax, ss:[ebp-0x98]
00505474    push eax
00505475    lea ecx, ss:[ebp-0x38]
00505478    call 0x00482820
0050547D    add esp, 0x04
00505480    mov ecx, edi
00505482    movups xmm0, xmmword ptr ds:[eax]
00505485    movups xmmword ptr ss:[ebp-0xD8], xmm0
0050548C    movups xmm0, xmmword ptr ds:[eax+0x10]
00505490    movups xmmword ptr ss:[ebp-0xC8], xmm0
00505497    movups xmm0, xmmword ptr ds:[eax+0x20]
0050549B    movups xmmword ptr ss:[ebp-0xB8], xmm0
005054A2    movups xmm0, xmmword ptr ds:[eax+0x30]
005054A6    lea eax, ss:[ebp-0x58]
005054A9    push eax
005054AA    movups xmmword ptr ss:[ebp-0xA8], xmm0
005054B1    call 0x004BE7C0
005054B6    add esp, 0x04
005054B9    lea edx, ss:[ebp-0x98]
005054BF    lea ecx, ss:[ebp-0xD8]
005054C5    movups xmm0, xmmword ptr ds:[eax]
005054C8    movups xmmword ptr ss:[ebp-0x98], xmm0
005054CF    movups xmm0, xmmword ptr ds:[eax+0x10]
005054D3    movups xmmword ptr ss:[ebp-0x88], xmm0
005054DA    movups xmm0, xmmword ptr ds:[eax+0x20]
005054DE    movups xmmword ptr ss:[ebp-0x78], xmm0
005054E2    movups xmm0, xmmword ptr ds:[eax+0x30]
005054E6    lea eax, ss:[ebp-0x58]
005054E9    push eax
005054EA    movups xmmword ptr ss:[ebp-0x68], xmm0
005054EE    call 0x00497AA0
005054F3    add esp, 0x04
005054F6    movups xmm0, xmmword ptr ds:[eax]
005054F9    push dword ptr ss:[ebp-0x1C0]
005054FF    movups xmmword ptr ss:[ebp-0x98], xmm0
00505506    movups xmm0, xmmword ptr ds:[eax+0x10]
0050550A    movups xmmword ptr ss:[ebp-0x88], xmm0
00505511    movups xmm0, xmmword ptr ds:[eax+0x20]
00505515    movups xmmword ptr ss:[ebp-0x78], xmm0
00505519    movups xmm0, xmmword ptr ds:[eax+0x30]
0050551D    lea eax, ss:[ebp-0x128]
00505523    push eax
00505524    movups xmmword ptr ss:[ebp-0x68], xmm0
00505528    call 0x00497740
0050552D    lea ecx, ss:[ebp-0x128]
00505533    movups xmm0, xmmword ptr ds:[eax]
00505536    movups xmmword ptr ss:[ebp-0x128], xmm0
0050553D    call 0x00492210
00505542    mov ecx, dword ptr ds:[esi+0x140]
00505548    lea edx, ss:[ebp-0x98]
0050554E    push 0x00
00505550    push dword ptr ss:[ebp-0x19C]
00505556    push dword ptr ss:[ebp-0x1B8]
0050555C    call 0x00494EA0
00505561    add esp, 0x14
00505564    mov ecx, 0x5D2464
00505569    call 0x00492210
0050556E    mov dword ptr ds:[0x00ACA750], 0x00
00505578    jmp 0x00504B09
0050557D    cmp byte ptr ds:[eax+0x74], 0x00
00505581    jz 0x005060EA
00505587    test edx, edx
00505589    jnz 0x00505655
0050558F    mov eax, dword ptr fs:[0x0000002C]
00505595    mov ecx, dword ptr ds:[eax]
00505597    cmp byte ptr ds:[esi+0xE9], dl
0050559D    jz 0x005055F8
0050559F    mov eax, dword ptr ds:[0x01516740]
005055A4    cmp eax, dword ptr ds:[ecx+0x04]
005055AA    jle 0x005055F1
005055AC    push 0x1516740
005055B1    call 0x00577913
005055B6    add esp, 0x04
005055B9    cmp dword ptr ds:[0x01516740], 0xFFFFFFFF
005055C0    jnz 0x005055F1
005055C2    mov edx, 0x05
005055C7    mov dword ptr ss:[ebp-0x04], 0x01
005055CE    mov ecx, 0x5E3818
005055D3    call 0x004D0B50
005055D8    push 0x1516740
005055DD    mov dword ptr ds:[0x01516744], eax
005055E2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005055E9    call 0x005778C9
005055EE    add esp, 0x04
005055F1    mov eax, dword ptr ds:[0x01516744]
005055F6    jmp 0x0050564F
005055F8    mov eax, dword ptr ds:[0x01516748]
005055FD    cmp eax, dword ptr ds:[ecx+0x04]
00505603    jle 0x0050564A
00505605    push 0x1516748
0050560A    call 0x00577913
0050560F    add esp, 0x04
00505612    cmp dword ptr ds:[0x01516748], 0xFFFFFFFF
00505619    jnz 0x0050564A
0050561B    mov edx, 0x05
00505620    mov dword ptr ss:[ebp-0x04], 0x02
00505627    mov ecx, 0x5E37E4
0050562C    call 0x004D0B50
00505631    push 0x1516748
00505636    mov dword ptr ds:[0x0151674C], eax
0050563B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00505642    call 0x005778C9
00505647    add esp, 0x04
0050564A    mov eax, dword ptr ds:[0x0151674C]
0050564F    mov dword ptr ss:[ebp-0x1B8], eax
00505655    cmp byte ptr ds:[esi+0xEA], 0x00
0050565C    jnz 0x0050566B
0050565E    cmp byte ptr ds:[esi+0xEB], 0x00
00505665    jz 0x005057E3
0050566B    mov ecx, dword ptr ds:[edi+0x284]
00505671    cmp ecx, 0x01
00505674    jle 0x005057E3
0050567A    mov eax, dword ptr ds:[edi+0x30]
0050567D    mov eax, dword ptr ds:[eax+0x2E4]
00505683    cmp byte ptr ds:[eax+0x75], 0x00
00505687    jnz 0x005056E5
00505689    lea eax, ds:[ecx+ecx*8]
0050568C    mov ecx, dword ptr ss:[ebp-0x1AC]
00505692    movq xmm0, qword ptr ds:[edi+eax*4+0x20]
00505698    lea edx, ss:[ebp-0xE8]
0050569E    mov eax, dword ptr ds:[edi+eax*4+0x28]
005056A2    mov dword ptr ss:[ebp-0xE0], eax
005056A8    lea eax, ss:[ebp-0x168]
005056AE    push eax
005056AF    movq qword ptr ss:[ebp-0xE8], xmm0
005056B7    call 0x004DBBE0
005056BC    add esp, 0x04
005056BF    lea ecx, ss:[ebp-0xE8]
005056C5    movq xmm0, qword ptr ds:[eax]
005056C9    mov eax, dword ptr ds:[eax+0x08]
005056CC    movq qword ptr ss:[ebp-0xE8], xmm0
005056D4    mov dword ptr ss:[ebp-0xE0], eax
005056DA    call 0x00496500
005056DF    mov ecx, dword ptr ds:[edi+0x284]
005056E5    cmp ecx, 0x10
005056E8    jnle 0x0050671C
005056EE    mov dword ptr ss:[ebp-0x1A8], 0x01
005056F8    cmp ecx, 0x01
005056FB    jle 0x005057BC
00505701    lea esi, ds:[edi+0x8C]
00505707    nop word ptr ds:[eax+eax*1], ax
00505710    lea edx, ss:[ebp-0xB8]
00505716    lea ecx, ss:[ebp-0x128]
0050571C    call 0x004BEB00
00505721    mov eax, dword ptr ds:[edi+0x284]
00505727    mov edx, dword ptr ss:[ebp-0x1A8]
0050572D    dec eax
0050572E    movss xmm0, dword ptr ds:[esi-0x2C]
00505733    cmp edx, eax
00505735    push ecx
00505736    mov eax, 0x00
0050573B    movss dword ptr ss:[esp], xmm0
00505740    mov ecx, esi
00505742    cmovz ecx, eax
00505745    dec edx
00505746    push ecx
00505747    lea eax, ds:[esi-0x24]
0050574A    neg edx
0050574C    push eax
0050574D    lea eax, ds:[esi-0x48]
00505750    sbb edx, edx
00505752    push eax
00505753    lea eax, ds:[esi-0x6C]
00505756    and edx, eax
00505758    lea ecx, ss:[ebp-0x88]
0050575E    call 0x005044A0
00505763    mov ecx, dword ptr ss:[ebp-0x1AC]
00505769    lea edx, ss:[ebp-0x88]
0050576F    push 0x04
00505771    call 0x00495590
00505776    add esp, 0x14
00505779    lea eax, ss:[ebp-0x104]
0050577F    lea edx, ss:[ebp-0xB8]
00505785    lea ecx, ss:[ebp-0x88]
0050578B    push dword ptr ss:[ebp-0x1B8]
00505791    push dword ptr ss:[ebp-0x19C]
00505797    push eax
00505798    call 0x00493BF0
0050579D    mov eax, dword ptr ss:[ebp-0x1A8]
005057A3    add esp, 0x0C
005057A6    inc eax
005057A7    add esi, 0x24
005057AA    mov dword ptr ss:[ebp-0x1A8], eax
005057B0    cmp eax, dword ptr ds:[edi+0x284]
005057B6    jl 0x00505710
005057BC    mov eax, dword ptr ds:[edi+0x30]
005057BF    mov eax, dword ptr ds:[eax+0x2E4]
005057C5    cmp byte ptr ds:[eax+0x75], 0x00
005057C9    jnz 0x0050667A
005057CF    call 0x00496580
005057D4    mov dword ptr ds:[0x00ACA750], 0x00
005057DE    jmp 0x00504B09
005057E3    movaps xmm0, xmmword ptr ds:[0x0060CAC0]
005057EA    lea edx, ss:[ebp-0xB8]
005057F0    movups xmmword ptr ss:[ebp-0x88], xmm0
005057F7    lea ecx, ss:[ebp-0x128]
005057FD    movaps xmm0, xmmword ptr ds:[0x0060CAF0]
00505804    movups xmmword ptr ss:[ebp-0x78], xmm0
00505808    movaps xmm0, xmmword ptr ds:[0x0060C7B0]
0050580F    movups xmmword ptr ss:[ebp-0x68], xmm0
00505813    call 0x004BEB00
00505818    mov eax, dword ptr ds:[esi+0x100]
0050581E    mov dword ptr ss:[ebp-0x1C4], eax
00505824    mov eax, dword ptr ds:[esi+0x104]
0050582A    mov dword ptr ss:[ebp-0x1C0], eax
00505830    mov eax, dword ptr ds:[edi+0x30]
00505833    mov eax, dword ptr ds:[eax+0x2E4]
00505839    cmp dword ptr ds:[eax+0x18], 0x00
0050583D    jz 0x005058A4
0050583F    mov ecx, dword ptr ss:[ebp-0x19C]
00505845    call 0x0048F600
0050584A    movd xmm0, dword ptr ds:[esi+0xFC]
00505852    cvtdq2ps xmm0, xmm0
00505855    mov dword ptr ss:[ebp-0xE4], eax
0050585B    mov dword ptr ss:[ebp-0xE0], edx
00505861    movss xmm3, dword ptr ss:[ebp-0xE4]
00505869    mulss xmm3, dword ptr ds:[0x0060C380]
00505871    movss xmm2, dword ptr ss:[ebp-0xE0]
00505879    mulss xmm2, dword ptr ds:[0x0060C380]
00505881    divss xmm3, xmm0
00505885    movd xmm0, dword ptr ds:[esi+0xF8]
0050588D    cvtdq2ps xmm0, xmm0
00505890    movss dword ptr ss:[ebp-0x1C4], xmm3
00505898    divss xmm2, xmm0
0050589C    movss dword ptr ss:[ebp-0x1C0], xmm2
005058A4    mov eax, dword ptr ds:[esi+0x160]
005058AA    cmp eax, 0x04
005058AD    jnbe 0x0050674E
005058B3    movss xmm7, dword ptr ss:[ebp-0x1C]
005058B8    movups xmm1, xmmword ptr ds:[0x00ACA2A0]
005058BF    jmp dword ptr ds:[eax*4+0x506794]
005058C6    movss xmm0, dword ptr ds:[0x0060C63C]
005058CE    call 0x0041F100
005058D3    movss dword ptr ss:[ebp-0x11C], xmm0
005058DB    movss xmm0, dword ptr ds:[0x0060C63C]
005058E3    call 0x0041F120
005058E8    movaps xmm1, xmm0
005058EB    lea edx, ss:[ebp-0x34]
005058EE    xorps xmm3, xmm3
005058F1    lea ecx, ss:[ebp-0x128]
005058F7    mulss xmm1, xmm3
005058FB    unpcklps xmm0, xmm1
005058FE    movss dword ptr ss:[ebp-0x110], xmm1
00505906    mov eax, dword ptr ss:[ebp-0x110]
0050590C    mov dword ptr ss:[ebp-0x120], eax
00505912    lea eax, ss:[ebp-0x168]
00505918    movq qword ptr ss:[ebp-0x128], xmm0
00505920    movups xmm0, xmmword ptr ss:[ebp-0x128]
00505927    push eax
00505928    movups xmmword ptr ss:[ebp-0x128], xmm0
0050592F    call 0x00482AF0
00505934    add esp, 0x04
00505937    jmp 0x00505D5B
0050593C    movq xmm0, qword ptr ds:[0x00ACA2B0]
00505944    movaps xmm3, xmm7
00505947    movss xmm2, dword ptr ss:[ebp-0x20]
0050594C    mov eax, dword ptr ds:[0x00ACA2B8]
00505951    movups xmmword ptr ss:[ebp-0x134], xmm1
00505958    mov dword ptr ss:[ebp-0x11C], eax
0050595E    movss xmm1, dword ptr ss:[ebp-0x24]
00505963    subss xmm3, dword ptr ss:[ebp-0x11C]
0050596B    movq qword ptr ss:[ebp-0x124], xmm0
00505973    subss xmm1, dword ptr ss:[ebp-0x124]
0050597B    subss xmm2, dword ptr ss:[ebp-0x120]
00505983    movss dword ptr ss:[ebp-0xF0], xmm3
0050598B    movaps xmm0, xmm1
0050598E    movss dword ptr ss:[ebp-0xE0], xmm1
00505996    mulss xmm0, xmm1
0050599A    movaps xmm1, xmm2
0050599D    mulss xmm1, xmm2
005059A1    movss dword ptr ss:[ebp-0x1B0], xmm2
005059A9    addss xmm0, xmm1
005059AD    movaps xmm1, xmm3
005059B0    mulss xmm1, xmm3
005059B4    addss xmm0, xmm1
005059B8    call 0x0041DBE0
005059BD    addss xmm0, dword ptr ds:[0x0060C33C]
005059C5    movss xmm3, dword ptr ds:[0x0060C43C]
005059CD    divss xmm3, xmm0
005059D1    movaps xmm4, xmm3
005059D4    movaps xmm2, xmm3
005059D7    mulss xmm4, dword ptr ss:[ebp-0xE0]
005059DF    mulss xmm2, dword ptr ss:[ebp-0x1B0]
005059E7    mulss xmm3, dword ptr ss:[ebp-0xF0]
005059EF    movaps xmm0, xmm4
005059F2    unpcklps xmm0, xmm2
005059F5    movaps xmm1, xmm2
005059F8    movq qword ptr ss:[ebp-0x114], xmm0
00505A00    xorps xmm0, xmm0
00505A03    movss dword ptr ss:[ebp-0xE0], xmm3
00505A0B    mov eax, dword ptr ss:[ebp-0xE0]
00505A11    mulss xmm3, xmm0
00505A15    mov dword ptr ss:[ebp-0x10C], eax
00505A1B    mulss xmm2, xmm0
00505A1F    subss xmm1, xmm3
00505A23    subss xmm3, xmm4
00505A27    mulss xmm4, xmm0
00505A2B    movaps xmm0, xmm1
00505A2E    movss dword ptr ss:[ebp-0xE0], xmm1
00505A36    mulss xmm0, xmm1
00505A3A    subss xmm4, xmm2
00505A3E    movaps xmm1, xmm3
00505A41    movss dword ptr ss:[ebp-0x1B0], xmm3
00505A49    mulss xmm1, xmm3
00505A4D    movss dword ptr ss:[ebp-0xF0], xmm4
00505A55    addss xmm0, xmm1
00505A59    movaps xmm1, xmm4
00505A5C    mulss xmm1, xmm4
00505A60    addss xmm0, xmm1
00505A64    call 0x0041DBE0
00505A69    addss xmm0, dword ptr ds:[0x0060C33C]
00505A71    movss xmm1, dword ptr ds:[0x0060C43C]
00505A79    mov edx, 0x5D22F4
00505A7E    divss xmm1, xmm0
00505A82    movaps xmm2, xmm1
00505A85    movaps xmm0, xmm1
00505A88    mulss xmm1, dword ptr ss:[ebp-0xF0]
00505A90    mulss xmm2, dword ptr ss:[ebp-0xE0]
00505A98    mulss xmm0, dword ptr ss:[ebp-0x1B0]
00505AA0    movss dword ptr ss:[ebp-0xF0], xmm1
00505AA8    mov eax, dword ptr ss:[ebp-0xF0]
00505AAE    unpcklps xmm2, xmm0
00505AB1    mov dword ptr ss:[ebp-0xE0], eax
00505AB7    jmp 0x00505D31
00505ABC    lea eax, ss:[ebp-0x128]
00505AC2    mov ecx, 0x5D2318
00505AC7    lea edx, ds:[edi+0x0C]
00505ACA    push eax
00505ACB    call 0x004F4AA0
00505AD0    add esp, 0x04
00505AD3    jmp 0x00505D5B
00505AD8    movups xmm0, xmmword ptr ds:[0x005D2B78]
00505ADF    jmp 0x00505D65
00505AE4    movss xmm3, dword ptr ss:[ebp-0x34]
00505AE9    movss xmm2, dword ptr ss:[ebp-0x28]
00505AEE    movaps xmm6, xmm3
00505AF1    movq xmm0, qword ptr ds:[0x00ACA2B0]
00505AF9    movss xmm5, dword ptr ss:[ebp-0x2C]
00505AFE    movq qword ptr ss:[ebp-0x124], xmm0
00505B06    movaps xmm4, xmm5
00505B09    movups xmmword ptr ss:[ebp-0x134], xmm1
00505B10    mov eax, dword ptr ds:[0x00ACA2B8]
00505B15    movss xmm1, dword ptr ss:[ebp-0x30]
00505B1A    movaps xmm0, xmm2
00505B1D    mulss xmm0, xmm1
00505B21    mov dword ptr ss:[ebp-0x11C], eax
00505B27    mulss xmm6, xmm5
00505B2B    mulss xmm4, xmm1
00505B2F    addss xmm6, xmm0
00505B33    mulss xmm1, xmm1
00505B37    movaps xmm0, xmm3
00505B3A    mulss xmm5, xmm5
00505B3E    mulss xmm0, xmm2
00505B42    mulss xmm3, xmm3
00505B46    addss xmm6, xmm6
00505B4A    subss xmm5, xmm1
00505B4E    mulss xmm2, xmm2
00505B52    movss xmm1, dword ptr ss:[ebp-0x124]
00505B5A    subss xmm4, xmm0
00505B5E    subss xmm1, dword ptr ss:[ebp-0x24]
00505B63    movaps xmm0, xmm6
00505B66    movss dword ptr ss:[ebp-0x1A8], xmm6
00505B6E    subss xmm5, xmm3
00505B72    movss xmm3, dword ptr ss:[ebp-0x11C]
00505B7A    subss xmm3, xmm7
00505B7E    addss xmm4, xmm4
00505B82    addss xmm5, xmm2
00505B86    movss xmm2, dword ptr ss:[ebp-0x120]
00505B8E    subss xmm2, dword ptr ss:[ebp-0x20]
00505B93    unpcklps xmm0, xmm4
00505B96    movq qword ptr ss:[ebp-0x114], xmm0
00505B9E    movaps xmm0, xmm1
00505BA1    mulss xmm0, xmm1
00505BA5    movss dword ptr ss:[ebp-0xE0], xmm5
00505BAD    mov eax, dword ptr ss:[ebp-0xE0]
00505BB3    movss dword ptr ss:[ebp-0xE0], xmm1
00505BBB    movaps xmm1, xmm2
00505BBE    mulss xmm1, xmm2
00505BC2    mov dword ptr ss:[ebp-0x10C], eax
00505BC8    movss dword ptr ss:[ebp-0x1BC], xmm4
00505BD0    movss dword ptr ss:[ebp-0x1AC], xmm5
00505BD8    addss xmm0, xmm1
00505BDC    movss dword ptr ss:[ebp-0x1B0], xmm2
00505BE4    movaps xmm1, xmm3
00505BE7    movss dword ptr ss:[ebp-0xF0], xmm3
00505BEF    mulss xmm1, xmm3
00505BF3    addss xmm0, xmm1
00505BF7    call 0x0041DBE0
00505BFC    addss xmm0, dword ptr ds:[0x0060C33C]
00505C04    movss xmm1, dword ptr ds:[0x0060C43C]
00505C0C    movss xmm6, dword ptr ss:[ebp-0x1BC]
00505C14    divss xmm1, xmm0
00505C18    movaps xmm5, xmm1
00505C1B    movaps xmm2, xmm1
00505C1E    mulss xmm5, dword ptr ss:[ebp-0x1B0]
00505C26    mulss xmm1, dword ptr ss:[ebp-0xF0]
00505C2E    mulss xmm2, dword ptr ss:[ebp-0xE0]
00505C36    movaps xmm0, xmm5
00505C39    mulss xmm0, dword ptr ss:[ebp-0x1AC]
00505C41    movaps xmm4, xmm1
00505C44    mulss xmm1, dword ptr ss:[ebp-0x1A8]
00505C4C    movaps xmm3, xmm2
00505C4F    mulss xmm3, dword ptr ss:[ebp-0x1AC]
00505C57    mulss xmm5, dword ptr ss:[ebp-0x1A8]
00505C5F    mulss xmm4, xmm6
00505C63    subss xmm3, xmm1
00505C67    mulss xmm6, xmm2
00505C6B    subss xmm4, xmm0
00505C6F    movss dword ptr ss:[ebp-0xE0], xmm3
00505C77    subss xmm5, xmm6
00505C7B    movaps xmm0, xmm4
00505C7E    movq qword ptr ss:[ebp-0xF8], xmm4
00505C86    mulss xmm0, xmm4
00505C8A    movss dword ptr ss:[ebp-0x1B0], xmm5
00505C92    movaps xmm1, xmm3
00505C95    mulss xmm1, xmm3
00505C99    addss xmm0, xmm1
00505C9D    movaps xmm1, xmm5
00505CA0    mulss xmm1, xmm5
00505CA4    addss xmm0, xmm1
00505CA8    call 0x0041DBE0
00505CAD    addss xmm0, dword ptr ds:[0x0060C33C]
00505CB5    movss xmm1, dword ptr ds:[0x0060C43C]
00505CBD    lea edx, ss:[ebp-0xF8]
00505CC3    movq xmm2, qword ptr ss:[ebp-0xF8]
00505CCB    movss xmm3, dword ptr ss:[ebp-0x1B0]
00505CD3    divss xmm1, xmm0
00505CD7    movss xmm0, dword ptr ss:[ebp-0xE0]
00505CDF    mulss xmm0, xmm1
00505CE3    mulss xmm2, xmm1
00505CE7    mulss xmm3, xmm1
00505CEB    movss xmm1, dword ptr ds:[0x0060C60C]
00505CF3    unpcklps xmm2, xmm0
00505CF6    movss xmm0, dword ptr ds:[0x0060C640]
00505CFE    movss dword ptr ss:[ebp-0xF0], xmm3
00505D06    mov eax, dword ptr ss:[ebp-0xF0]
00505D0C    movss dword ptr ss:[ebp-0x160], xmm1
00505D14    mov dword ptr ss:[ebp-0xE0], eax
00505D1A    mov eax, dword ptr ss:[ebp-0x160]
00505D20    unpcklps xmm1, xmm0
00505D23    movq qword ptr ss:[ebp-0xF8], xmm1
00505D2B    mov dword ptr ss:[ebp-0xF0], eax
00505D31    lea eax, ss:[ebp-0x114]
00505D37    movq qword ptr ss:[ebp-0xE8], xmm2
00505D3F    push eax
00505D40    lea eax, ss:[ebp-0xE8]
00505D46    mov ecx, 0x5D2318
00505D4B    push eax
00505D4C    lea eax, ss:[ebp-0x128]
00505D52    push eax
00505D53    call 0x0041DE50
00505D58    add esp, 0x0C
00505D5B    movups xmm0, xmmword ptr ds:[eax]
00505D5E    movups xmm1, xmmword ptr ds:[0x00ACA2A0]
00505D65    mov eax, dword ptr ss:[ebp-0x1B4]
00505D6B    movups xmmword ptr ss:[ebp-0x34], xmm0
00505D6F    movss xmm0, dword ptr ds:[eax+0x0C]
00505D74    ucomiss xmm0, dword ptr ds:[0x0060C32C]
00505D7B    lahf
00505D7C    test ah, 0x44
00505D7F    jnp 0x00505E9C
00505D85    mov eax, dword ptr ds:[0x00ACA2B8]
00505D8A    movq xmm0, qword ptr ds:[0x00ACA2B0]
00505D92    mov dword ptr ss:[ebp-0x11C], eax
00505D98    mov eax, dword ptr ss:[ebp-0x1A4]
00505D9E    movq qword ptr ss:[ebp-0x124], xmm0
00505DA6    movups xmmword ptr ss:[ebp-0x134], xmm1
00505DAD    movq xmm0, qword ptr ds:[eax+0x40]
00505DB2    mov eax, dword ptr ds:[eax+0x48]
00505DB5    movq qword ptr ss:[ebp-0xF8], xmm0
00505DBD    movss xmm1, dword ptr ss:[ebp-0xF8]
00505DC5    subss xmm1, dword ptr ss:[ebp-0x124]
00505DCD    movss xmm2, dword ptr ss:[ebp-0xF4]
00505DD5    subss xmm2, dword ptr ss:[ebp-0x120]
00505DDD    mov dword ptr ss:[ebp-0xF0], eax
00505DE3    movss xmm3, dword ptr ss:[ebp-0xF0]
00505DEB    subss xmm3, dword ptr ss:[ebp-0x11C]
00505DF3    movaps xmm0, xmm1
00505DF6    movss dword ptr ss:[ebp-0xE0], xmm1
00505DFE    mulss xmm0, xmm1
00505E02    movaps xmm1, xmm2
00505E05    mulss xmm1, xmm2
00505E09    movss dword ptr ss:[ebp-0x1B0], xmm2
00505E11    movss dword ptr ss:[ebp-0xF0], xmm3
00505E19    addss xmm0, xmm1
00505E1D    movaps xmm1, xmm3
00505E20    mulss xmm1, xmm3
00505E24    addss xmm0, xmm1
00505E28    call 0x0041DBE0
00505E2D    addss xmm0, dword ptr ds:[0x0060C33C]
00505E35    movss xmm1, dword ptr ds:[0x0060C43C]
00505E3D    movss xmm2, dword ptr ss:[ebp-0x1B0]
00505E45    movss xmm3, dword ptr ss:[ebp-0xF0]
00505E4D    mov eax, dword ptr ss:[ebp-0x1B4]
00505E53    divss xmm1, xmm0
00505E57    movss xmm0, dword ptr ss:[ebp-0xE0]
00505E5F    mulss xmm0, xmm1
00505E63    mulss xmm2, xmm1
00505E67    mulss xmm3, xmm1
00505E6B    movss xmm1, dword ptr ds:[eax+0x0C]
00505E70    mulss xmm0, xmm1
00505E74    mulss xmm2, xmm1
00505E78    addss xmm0, dword ptr ss:[ebp-0x24]
00505E7D    mulss xmm3, xmm1
00505E81    addss xmm2, dword ptr ss:[ebp-0x20]
00505E86    addss xmm3, dword ptr ss:[ebp-0x1C]
00505E8B    movss dword ptr ss:[ebp-0x24], xmm0
00505E90    movss dword ptr ss:[ebp-0x20], xmm2
00505E95    movss dword ptr ss:[ebp-0x1C], xmm3
00505E9A    jmp 0x00505EA2
00505E9C    mov eax, dword ptr ss:[ebp-0x1B4]
00505EA2    movss xmm0, dword ptr ds:[edi+0x24]
00505EA7    lea edx, ss:[ebp-0x38]
00505EAA    push eax
00505EAB    push ecx
00505EAC    movss dword ptr ss:[esp], xmm0
00505EB1    lea eax, ds:[esi+0x108]
00505EB7    push eax
00505EB8    lea eax, ss:[ebp-0x1C4]
00505EBE    push eax
00505EBF    lea ecx, ss:[ebp-0x158]
00505EC5    call 0x00503C20
00505ECA    add esp, 0x10
00505ECD    lea edx, ss:[ebp-0x158]
00505ED3    lea ecx, ss:[ebp-0x88]
00505ED9    call 0x005021C0
00505EDE    mov edi, dword ptr ss:[ebp-0x1B4]
00505EE4    xorps xmm1, xmm1
00505EE7    movss xmm0, dword ptr ds:[edi+0x5C]
00505EEC    ucomiss xmm0, xmm1
00505EEF    lahf
00505EF0    test ah, 0x44
00505EF3    jp 0x00505F33
00505EF5    movss xmm0, dword ptr ds:[edi+0x60]
00505EFA    ucomiss xmm0, xmm1
00505EFD    lahf
00505EFE    test ah, 0x44
00505F01    jp 0x00505F33
00505F03    push dword ptr ss:[ebp-0x1B8]
00505F09    lea eax, ss:[ebp-0x104]
00505F0F    push dword ptr ss:[ebp-0x19C]
00505F15    lea edx, ss:[ebp-0xB8]
00505F1B    push eax
00505F1C    call 0x00493BF0
00505F21    add esp, 0x0C
00505F24    mov dword ptr ds:[0x00ACA750], 0x00
00505F2E    jmp 0x00504B09
00505F33    mov esi, dword ptr ss:[ebp-0x100]
00505F39    lea edx, ss:[ebp-0x80]
00505F3C    mov dword ptr ss:[ebp-0x1A8], 0x00
00505F46    mov dword ptr ss:[ebp-0x1A4], edx
00505F4C    nop dword ptr ds:[eax], eax
00505F50    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
00505F57    mov eax, dword ptr ds:[0x00ACA2B8]
00505F5C    movss xmm3, dword ptr ds:[edx-0x08]
00505F61    movss xmm1, dword ptr ds:[edx-0x04]
00505F66    movss xmm2, dword ptr ds:[edx]
00505F6A    movups xmmword ptr ss:[ebp-0x134], xmm0
00505F71    mov dword ptr ss:[ebp-0x11C], eax
00505F77    movq xmm0, qword ptr ds:[0x00ACA2B0]
00505F7F    subss xmm2, dword ptr ss:[ebp-0x11C]
00505F87    movq qword ptr ss:[ebp-0x124], xmm0
00505F8F    subss xmm3, dword ptr ss:[ebp-0x124]
00505F97    subss xmm1, dword ptr ss:[ebp-0x120]
00505F9F    mulss xmm2, xmm2
00505FA3    mulss xmm3, xmm3
00505FA7    mulss xmm1, xmm1
00505FAB    addss xmm3, xmm1
00505FAF    addss xmm3, xmm2
00505FB3    movaps xmm0, xmm3
00505FB6    call 0x0041DBE0
00505FBB    movaps xmm3, xmm0
00505FBE    movss xmm0, dword ptr ds:[edi+0x60]
00505FC3    subss xmm0, dword ptr ds:[edi+0x5C]
00505FC8    subss xmm3, dword ptr ds:[edi+0x5C]
00505FCD    divss xmm3, xmm0
00505FD1    xorps xmm0, xmm0
00505FD4    comiss xmm0, xmm3
00505FD7    jnb 0x00505FFE
00505FD9    movss xmm1, dword ptr ds:[0x0060C43C]
00505FE1    comiss xmm3, xmm1
00505FE4    jb 0x00505FEB
00505FE6    movaps xmm0, xmm1
00505FE9    jmp 0x00505FFE
00505FEB    movaps xmm2, xmm1
00505FEE    mov ecx, 0x01
00505FF3    xorps xmm1, xmm1
00505FF6    movaps xmm0, xmm3
00505FF9    call 0x0041F140
00505FFE    movaps xmm2, xmm0
00506001    lea ecx, ss:[ebp-0x104]
00506007    mov edx, 0xACA230
0050600C    call 0x004BEA10
00506011    mov ecx, dword ptr ss:[ebp-0x1A8]
00506017    mov edx, dword ptr ss:[ebp-0x1A4]
0050601D    mov dword ptr ss:[ebp-0x1AC], eax
00506023    add edx, 0x0C
00506026    mov al, byte ptr ss:[ebp-0x101]
0050602C    mov byte ptr ss:[ebp-0x1A9], al
00506032    mov eax, dword ptr ss:[ebp-0x1AC]
00506038    mov dword ptr ss:[ebp+ecx*8-0x34], esi
0050603C    mov dword ptr ss:[ebp+ecx*8-0x38], eax
00506040    inc ecx
00506041    mov dword ptr ss:[ebp-0x1A8], ecx
00506047    mov dword ptr ss:[ebp-0x1A4], edx
0050604D    cmp ecx, 0x04
00506050    jl 0x00505F50
00506056    movups xmm1, xmmword ptr ss:[ebp-0x88]
0050605D    lea edx, ss:[ebp-0xB8]
00506063    movss xmm4, dword ptr ss:[ebp-0x64]
00506068    push dword ptr ss:[ebp-0x1B8]
0050606E    movss xmm3, dword ptr ss:[ebp-0x60]
00506073    addss xmm4, xmm1
00506077    movss xmm2, dword ptr ss:[ebp-0x5C]
0050607C    movaps xmm0, xmm1
0050607F    shufps xmm0, xmm1, 0x55
00506083    push ecx
00506084    push dword ptr ss:[ebp-0x19C]
0050608A    addss xmm3, xmm0
0050608E    shufps xmm1, xmm1, 0xAA
00506092    movss xmm0, dword ptr ds:[0x0060C3F0]
0050609A    addss xmm2, xmm1
0050609E    sub esp, 0x0C
005060A1    mulss xmm4, xmm0
005060A5    mov ecx, esp
005060A7    mulss xmm3, xmm0
005060AB    push 0x01
005060AD    mulss xmm2, xmm0
005060B1    unpcklps xmm4, xmm3
005060B4    movq qword ptr ds:[ecx], xmm4
005060B8    movss dword ptr ss:[ebp-0x160], xmm2
005060C0    mov eax, dword ptr ss:[ebp-0x160]
005060C6    mov dword ptr ds:[ecx+0x08], eax
005060C9    lea eax, ss:[ebp-0x38]
005060CC    push eax
005060CD    lea ecx, ss:[ebp-0x88]
005060D3    call 0x00493420
005060D8    add esp, 0x20
005060DB    mov dword ptr ds:[0x00ACA750], 0x00
005060E5    jmp 0x00504B09
005060EA    test edx, edx
005060EC    jnz 0x0050615B
005060EE    cmp byte ptr ds:[esi+0xE9], dl
005060F4    jz 0x0050615B
005060F6    mov eax, dword ptr fs:[0x0000002C]
005060FC    mov ecx, dword ptr ds:[eax]
005060FE    mov eax, dword ptr ds:[0x01516750]
00506103    cmp eax, dword ptr ds:[ecx+0x04]
00506109    jle 0x00506150
0050610B    push 0x1516750
00506110    call 0x00577913
00506115    add esp, 0x04
00506118    cmp dword ptr ds:[0x01516750], 0xFFFFFFFF
0050611F    jnz 0x00506150
00506121    mov edx, 0x05
00506126    mov dword ptr ss:[ebp-0x04], 0x03
0050612D    mov ecx, 0x5F4148
00506132    call 0x004D0B50
00506137    push 0x1516750
0050613C    mov dword ptr ds:[0x01516754], eax
00506141    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00506148    call 0x005778C9
0050614D    add esp, 0x04
00506150    mov eax, dword ptr ds:[0x01516754]
00506155    mov dword ptr ss:[ebp-0x1B8], eax
0050615B    movss xmm0, dword ptr ds:[edi+0x24]
00506160    ucomiss xmm0, dword ptr ds:[0x0060C32C]
00506167    lahf
00506168    test ah, 0x44
0050616B    jp 0x00506176
0050616D    movups xmm0, xmmword ptr ds:[0x005D2B78]
00506174    jmp 0x005061D0
00506176    mulss xmm0, dword ptr ds:[0x0060C3F0]
0050617E    movss dword ptr ss:[ebp-0xE0], xmm0
00506186    call 0x0041F100
0050618B    movss dword ptr ss:[ebp-0x10C], xmm0
00506193    movss xmm0, dword ptr ss:[ebp-0xE0]
0050619B    call 0x0041F120
005061A0    movaps xmm1, xmm0
005061A3    movss dword ptr ss:[ebp-0x160], xmm0
005061AB    mov eax, dword ptr ss:[ebp-0x160]
005061B1    xorps xmm3, xmm3
005061B4    mulss xmm1, xmm3
005061B8    mov dword ptr ss:[ebp-0x110], eax
005061BE    unpcklps xmm1, xmm1
005061C1    movq qword ptr ss:[ebp-0x118], xmm1
005061C9    movups xmm0, xmmword ptr ss:[ebp-0x118]
005061D0    cmp dword ptr ds:[esi+0x160], 0x04
005061D7    lea eax, ss:[ebp-0x168]
005061DD    movups xmmword ptr ss:[ebp-0x168], xmm0
005061E4    movups xmm0, xmmword ptr ds:[eax]
005061E7    mov eax, dword ptr ds:[0x005D232C]
005061EC    mov dword ptr ss:[ebp-0xF0], eax
005061F2    movups xmmword ptr ss:[ebp-0x1CC], xmm0
005061F9    movq xmm0, qword ptr ds:[0x005D2324]
00506201    movq qword ptr ss:[ebp-0xF8], xmm0
00506209    jnz 0x005062B4
0050620F    movss xmm3, dword ptr ds:[edi+0x0C]
00506214    movss xmm0, dword ptr ds:[edi+0x10]
00506219    movaps xmm1, xmm3
0050621C    mulss xmm1, xmm3
00506220    mulss xmm0, xmm0
00506224    movq qword ptr ss:[ebp-0xE8], xmm3
0050622C    addss xmm0, xmm1
00506230    movss xmm1, dword ptr ds:[edi+0x14]
00506235    mulss xmm1, xmm1
00506239    addss xmm0, xmm1
0050623D    call 0x0041DBE0
00506242    addss xmm0, dword ptr ds:[0x0060C33C]
0050624A    movss xmm1, dword ptr ds:[0x0060C43C]
00506252    lea ecx, ss:[ebp-0x114]
00506258    movq xmm3, qword ptr ss:[ebp-0xE8]
00506260    mov edx, 0x5D22F4
00506265    movss xmm2, dword ptr ds:[edi+0x10]
0050626A    divss xmm1, xmm0
0050626E    movss xmm0, dword ptr ds:[edi+0x14]
00506273    mulss xmm0, xmm1
00506277    mulss xmm3, xmm1
0050627B    mulss xmm2, xmm1
0050627F    movss dword ptr ss:[ebp-0x160], xmm0
00506287    mov eax, dword ptr ss:[ebp-0x160]
0050628D    mov dword ptr ss:[ebp-0x10C], eax
00506293    lea eax, ss:[ebp-0x168]
00506299    unpcklps xmm3, xmm2
0050629C    push eax
0050629D    movq qword ptr ss:[ebp-0x114], xmm3
005062A5    call 0x0041E000
005062AA    add esp, 0x04
005062AD    movups xmm0, xmmword ptr ds:[eax]
005062B0    movups xmmword ptr ss:[ebp-0x34], xmm0
005062B4    movss xmm2, dword ptr ds:[esi+0x108]
005062BC    xorps xmm1, xmm1
005062BF    ucomiss xmm2, xmm1
005062C2    lahf
005062C3    test ah, 0x44
005062C6    jp 0x005062DD
005062C8    movss xmm0, dword ptr ds:[esi+0x10C]
005062D0    ucomiss xmm0, xmm1
005062D3    lahf
005062D4    test ah, 0x44
005062D7    jnp 0x00506381
005062DD    movss xmm0, dword ptr ds:[esi+0x10C]
005062E5    lea edx, ss:[ebp-0x114]
005062EB    mov dword ptr ss:[ebp-0x160], 0x00
005062F5    lea ecx, ss:[ebp-0x1CC]
005062FB    mov eax, dword ptr ss:[ebp-0x160]
00506301    mov dword ptr ss:[ebp-0x10C], eax
00506307    lea eax, ss:[ebp-0x168]
0050630D    unpcklps xmm2, xmm0
00506310    push eax
00506311    movq qword ptr ss:[ebp-0x114], xmm2
00506319    call 0x00497AE0
0050631E    add esp, 0x04
00506321    movq xmm0, qword ptr ds:[eax]
00506325    mov eax, dword ptr ds:[eax+0x08]
00506328    mov dword ptr ss:[ebp-0xE0], eax
0050632E    mov eax, dword ptr ss:[ebp-0x1B4]
00506334    movq qword ptr ss:[ebp-0xE8], xmm0
0050633C    movss xmm2, dword ptr ss:[ebp-0xE8]
00506344    movss xmm1, dword ptr ds:[eax+0x04]
00506349    movss xmm0, dword ptr ds:[eax+0x08]
0050634E    mulss xmm2, dword ptr ds:[eax]
00506352    mulss xmm1, dword ptr ss:[ebp-0xE4]
0050635A    mulss xmm0, dword ptr ss:[ebp-0xE0]
00506362    unpcklps xmm2, xmm1
00506365    movq qword ptr ss:[ebp-0xF8], xmm2
0050636D    movss dword ptr ss:[ebp-0x160], xmm0
00506375    mov eax, dword ptr ss:[ebp-0x160]
0050637B    mov dword ptr ss:[ebp-0xF0], eax
00506381    push dword ptr ss:[ebp-0x1B4]
00506387    lea eax, ss:[ebp-0x98]
0050638D    push eax
0050638E    lea edx, ss:[ebp-0x1CC]
00506394    lea ecx, ss:[ebp-0xF8]
0050639A    call 0x00507F60
0050639F    lea ecx, ss:[ebp-0x38]
005063A2    movups xmm0, xmmword ptr ds:[eax]
005063A5    movups xmmword ptr ss:[ebp-0xD8], xmm0
005063AC    movups xmm0, xmmword ptr ds:[eax+0x10]
005063B0    movups xmmword ptr ss:[ebp-0xC8], xmm0
005063B7    movups xmm0, xmmword ptr ds:[eax+0x20]
005063BB    movups xmmword ptr ss:[ebp-0xB8], xmm0
005063C2    movups xmm0, xmmword ptr ds:[eax+0x30]
005063C6    lea eax, ss:[ebp-0x198]
005063CC    push eax
005063CD    movups xmmword ptr ss:[ebp-0xA8], xmm0
005063D4    call 0x00482820
005063D9    add esp, 0x0C
005063DC    lea edx, ss:[ebp-0xD8]
005063E2    lea ecx, ss:[ebp-0x98]
005063E8    movups xmm0, xmmword ptr ds:[eax]
005063EB    movups xmmword ptr ss:[ebp-0x98], xmm0
005063F2    movups xmm0, xmmword ptr ds:[eax+0x10]
005063F6    movups xmmword ptr ss:[ebp-0x88], xmm0
005063FD    movups xmm0, xmmword ptr ds:[eax+0x20]
00506401    movups xmmword ptr ss:[ebp-0x78], xmm0
00506405    movups xmm0, xmmword ptr ds:[eax+0x30]
00506409    lea eax, ss:[ebp-0x58]
0050640C    push eax
0050640D    movups xmmword ptr ss:[ebp-0x68], xmm0
00506411    call 0x00497E60
00506416    add esp, 0x04
00506419    cmp byte ptr ds:[edi+0x40], 0x00
0050641D    movups xmm0, xmmword ptr ds:[eax+0x20]
00506421    movups xmm1, xmmword ptr ds:[eax]
00506424    movups xmm2, xmmword ptr ds:[eax+0x10]
00506428    movups xmmword ptr ss:[ebp-0xB8], xmm0
0050642F    movups xmm0, xmmword ptr ds:[eax+0x30]
00506433    mov dword ptr ss:[ebp-0x24], 0x00
0050643A    movss dword ptr ss:[ebp-0x3C], xmm1
0050643F    movups xmmword ptr ss:[ebp-0xA8], xmm0
00506446    mov dword ptr ss:[ebp-0x20], 0x00
0050644D    movaps xmm0, xmm1
00506450    movss dword ptr ss:[ebp-0x30], xmm2
00506455    shufps xmm0, xmm1, 0x55
00506459    movss dword ptr ss:[ebp-0x38], xmm0
0050645E    movaps xmm0, xmm2
00506461    shufps xmm0, xmm2, 0x55
00506465    shufps xmm1, xmm1, 0xFF
00506469    shufps xmm2, xmm2, 0xFF
0050646D    movss dword ptr ss:[ebp-0x34], xmm1
00506472    movss dword ptr ss:[ebp-0x2C], xmm0
00506477    movss dword ptr ss:[ebp-0x28], xmm2
0050647C    mov dword ptr ss:[ebp-0x1C], 0x3F800000
00506483    jz 0x0050662F
00506489    cmp byte ptr ds:[esi+0xE8], 0x00
00506490    jz 0x0050662F
00506496    movss xmm0, dword ptr ss:[ebp-0xF0]
0050649E    lea edx, ss:[ebp-0x1CC]
005064A4    movss xmm2, dword ptr ss:[ebp-0xF8]
005064AC    lea ecx, ss:[ebp-0x114]
005064B2    movss xmm1, dword ptr ss:[ebp-0xF4]
005064BA    xorps xmm3, xmm3
005064BD    subss xmm2, dword ptr ds:[0x0060C43C]
005064C5    addss xmm1, dword ptr ds:[0x0060C43C]
005064CD    push dword ptr ss:[ebp-0x1B4]
005064D3    addss xmm0, xmm3
005064D7    unpcklps xmm2, xmm1
005064DA    movq qword ptr ss:[ebp-0x114], xmm2
005064E2    movss dword ptr ss:[ebp-0x160], xmm0
005064EA    mov eax, dword ptr ss:[ebp-0x160]
005064F0    mov dword ptr ss:[ebp-0x10C], eax
005064F6    lea eax, ss:[ebp-0x198]
005064FC    push eax
005064FD    call 0x00507F60
00506502    lea edx, ss:[ebp-0xD8]
00506508    lea ecx, ss:[ebp-0x98]
0050650E    movups xmm0, xmmword ptr ds:[eax]
00506511    movups xmmword ptr ss:[ebp-0xD8], xmm0
00506518    movups xmm0, xmmword ptr ds:[eax+0x10]
0050651C    movups xmmword ptr ss:[ebp-0xC8], xmm0
00506523    movups xmm0, xmmword ptr ds:[eax+0x20]
00506527    movups xmmword ptr ss:[ebp-0xB8], xmm0
0050652E    movups xmm0, xmmword ptr ds:[eax+0x30]
00506532    lea eax, ss:[ebp-0x210]
00506538    push eax
00506539    movups xmmword ptr ss:[ebp-0xA8], xmm0
00506540    call 0x00497E60
00506545    mov esi, dword ptr ss:[ebp-0x1B8]
0050654B    lea edx, ss:[ebp-0xBC]
00506551    add esp, 0x0C
00506554    mov word ptr ss:[ebp-0x1A4], 0x00
0050655D    mov byte ptr ss:[ebp-0x1A2], 0x00
00506564    movups xmm0, xmmword ptr ds:[eax+0x20]
00506568    mov dword ptr ss:[ebp-0xA4], 0x00
00506572    movups xmm1, xmmword ptr ds:[eax]
00506575    push esi
00506576    movups xmm2, xmmword ptr ds:[eax+0x10]
0050657A    mov dword ptr ss:[ebp-0xA0], 0x00
00506584    movups xmmword ptr ss:[ebp-0x78], xmm0
00506588    mov dword ptr ss:[ebp-0x9C], 0x3F800000
00506592    movups xmm0, xmmword ptr ds:[eax+0x30]
00506596    mov al, byte ptr ss:[ebp-0x19D]
0050659C    shr al, 0x02
0050659F    mov byte ptr ss:[ebp-0x1A1], al
005065A5    mov ecx, dword ptr ss:[ebp-0x1A4]
005065AB    movups xmmword ptr ss:[ebp-0x68], xmm0
005065AF    mov dword ptr ss:[ebp-0x1A4], 0x00
005065B9    mov eax, dword ptr ss:[ebp-0x1A4]
005065BF    movaps xmm0, xmm1
005065C2    shufps xmm0, xmm1, 0x55
005065C6    mov dword ptr ss:[ebp-0xE0], eax
005065CC    lea eax, ss:[ebp-0xE4]
005065D2    movss dword ptr ss:[ebp-0xB8], xmm0
005065DA    movaps xmm0, xmm2
005065DD    push eax
005065DE    shufps xmm0, xmm2, 0x55
005065E2    lea eax, ss:[ebp-0x128]
005065E8    movss dword ptr ss:[ebp-0xBC], xmm1
005065F0    movss dword ptr ss:[ebp-0xB0], xmm2
005065F8    shufps xmm1, xmm1, 0xFF
005065FC    shufps xmm2, xmm2, 0xFF
00506600    mov dword ptr ss:[ebp-0xE4], ecx
00506606    mov ecx, dword ptr ss:[ebp-0x19C]
0050660C    push eax
0050660D    movss dword ptr ss:[ebp-0xB4], xmm1
00506615    movss dword ptr ss:[ebp-0xAC], xmm0
0050661D    movss dword ptr ss:[ebp-0xA8], xmm2
00506625    call 0x004C0280
0050662A    add esp, 0x0C
0050662D    jmp 0x00506635
0050662F    mov esi, dword ptr ss:[ebp-0x1B8]
00506635    mov eax, dword ptr ss:[ebp-0x19C]
0050663B    test eax, eax
0050663D    jnz 0x0050665E
0050663F    mov ecx, esi
00506641    call 0x004981F0
00506646    push 0x53
00506648    mov ecx, 0x624734
0050664D    mov eax, dword ptr ds:[eax+0x08]
00506650    mov edx, dword ptr ds:[eax+0x08]
00506653    add edx, 0x08
00506656    call 0x004F0EF0
0050665B    add esp, 0x04
0050665E    push esi
0050665F    lea ecx, ss:[ebp-0x104]
00506665    push ecx
00506666    lea ecx, ss:[ebp-0x128]
0050666C    push ecx
0050666D    lea edx, ss:[ebp-0x3C]
00506670    mov ecx, eax
00506672    call 0x004C0280
00506677    add esp, 0x0C
0050667A    mov dword ptr ds:[0x00ACA750], 0x00
00506684    jmp 0x00504B09
00506689    push 0x5F4164
0050668E    push 0x4AD
00506693    push 0x5F3EF8
00506698    mov edx, 0x5B2591
0050669D    mov ecx, 0x5F41A8
005066A2    call 0x00489550
005066A7    add esp, 0x0C
005066AA    call dword ptr ds:[0x005A422C]
005066B0    cmp eax, 0x01
005066B3    jnz 0x005066B6
005066B5    int3
005066B6    call 0x00489700
005066BB    push 0x5F07F4
005066C0    push 0x45
005066C2    push 0x5F0800
005066C7    mov edx, 0x5B2591
005066CC    mov ecx, 0x5F0824
005066D1    call 0x00489550
005066D6    add esp, 0x0C
005066D9    call dword ptr ds:[0x005A422C]
005066DF    cmp eax, 0x01
005066E2    jnz 0x005066E5
005066E4    int3
005066E5    call 0x00489700
005066EA    push 0x5FD110
005066EF    push 0x8A7
005066F4    push 0x5FCFF8
005066F9    mov edx, 0x5B2591
005066FE    mov ecx, 0x5B258C
00506703    call 0x00489550
00506708    add esp, 0x0C
0050670B    call dword ptr ds:[0x005A422C]
00506711    cmp eax, 0x01
00506714    jnz 0x00506717
00506716    int3
00506717    call 0x00489700
0050671C    push 0x5FD110
00506721    push 0x8DF
00506726    push 0x5FCFF8
0050672B    mov edx, 0x5B2591
00506730    mov ecx, 0x5FD124
00506735    call 0x00489550
0050673A    add esp, 0x0C
0050673D    call dword ptr ds:[0x005A422C]
00506743    cmp eax, 0x01
00506746    jnz 0x00506749
00506748    int3
00506749    call 0x00489700
0050674E    push 0x5FD110
00506753    push 0x94E
00506758    push 0x5FCFF8
0050675D    mov edx, 0x5B2591
00506762    mov ecx, 0x5B258C
00506767    call 0x00489550
0050676C    add esp, 0x0C
0050676F    call dword ptr ds:[0x005A422C]
00506775    cmp eax, 0x01
00506778    jnz 0x0050677B
0050677A    int3
0050677B    call 0x00489700
