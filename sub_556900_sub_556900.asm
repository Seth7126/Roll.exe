00556900    push ebp
00556901    mov ebp, esp
00556903    sub esp, 0x58
00556906    mov eax, dword ptr ds:[0x0061F06C]
0055690B    xor eax, ebp
0055690D    mov dword ptr ss:[ebp-0x08], eax
00556910    mov eax, dword ptr ds:[0x01511868]
00556915    push ebx
00556916    push esi
00556917    mov esi, edx
00556919    mov dword ptr ss:[ebp-0x50], 0x00
00556920    cmp dword ptr ds:[eax+0x04], 0x00
00556924    mov ebx, ecx
00556926    push edi
00556927    mov dword ptr ss:[ebp-0x54], esi
0055692A    mov dword ptr ss:[ebp-0x3C], ebx
0055692D    jz 0x00556A9F
00556933    mov edi, dword ptr ds:[0x005A4410]
00556939    lea eax, ss:[ebp-0x38]
0055693C    push eax
0055693D    push 0x00
0055693F    push 0x00
00556941    push 0x188
00556946    xorps xmm0, xmm0
00556949    push ebx
0055694A    movups xmmword ptr ss:[ebp-0x38], xmm0
0055694E    call edi
00556950    push eax
00556951    push 0x198
00556956    push ebx
00556957    call edi
00556959    mov ecx, dword ptr ds:[0x01511868]
0055695F    mov eax, dword ptr ds:[ecx+0x04]
00556962    cmp dword ptr ds:[eax+0x14], 0x63
00556966    jnz 0x00556994
00556968    cmp esi, 0x27
0055696B    jnz 0x00556975
0055696D    cmp dword ptr ds:[eax+0x18], 0x00
00556971    jnz 0x00556980
00556973    jmp 0x00556994
00556975    cmp esi, 0x25
00556978    jnz 0x00556994
0055697A    cmp dword ptr ds:[eax+0x18], 0x00
0055697E    jnz 0x00556994
00556980    mov ecx, eax
00556982    call 0x005558E0
00556987    mov ecx, dword ptr ds:[0x01511868]
0055698D    mov dword ptr ss:[ebp-0x50], 0x01
00556994    mov edx, dword ptr ds:[ecx+0x04]
00556997    cmp dword ptr ds:[edx+0x14], 0x08
0055699B    jnz 0x005569F0
0055699D    cmp esi, 0x20
005569A0    jz 0x00556A0A
005569A2    cmp esi, 0x0D
005569A5    jz 0x00556A0A
005569A7    cmp esi, 0x1B
005569AA    jnz 0x005569CA
005569AC    mov dword ptr ds:[edx+0x08], 0x60B264
005569B3    push 0x105
005569B8    push 0x00
005569BA    lea eax, ss:[ebp-0x38]
005569BD    push eax
005569BE    push ebx
005569BF    call dword ptr ds:[0x005A4388]
005569C5    jmp 0x00556A96
005569CA    lea eax, ds:[esi-0x25]
005569CD    cmp eax, 0x03
005569D0    jnbe 0x005569F0
005569D2    push 0x60B558
005569D7    push dword ptr ds:[edx+0x08]
005569DA    call 0x005899AC
005569DF    add esp, 0x08
005569E2    test eax, eax
005569E4    jz 0x00556ACB
005569EA    mov ecx, dword ptr ds:[0x01511868]
005569F0    cmp esi, 0x09
005569F3    jnz 0x00556F1D
005569F9    mov eax, dword ptr ds:[ecx+0x04]
005569FC    mov edx, dword ptr ds:[ecx+0x24]
005569FF    cmp dword ptr ds:[eax+0x14], 0x04
00556A03    jnz 0x00556A69
00556A05    add edx, 0x15
00556A08    jmp 0x00556A6A
00556A0A    push 0x60B558
00556A0F    push dword ptr ds:[edx+0x08]
00556A12    call 0x005899AC
00556A17    add esp, 0x08
00556A1A    test eax, eax
00556A1C    jnz 0x00556A96
00556A1E    mov eax, dword ptr ds:[0x01511868]
00556A23    push 0x60B558
00556A28    mov eax, dword ptr ds:[eax+0x04]
00556A2B    push dword ptr ds:[eax+0x10]
00556A2E    call 0x005899AC
00556A33    add esp, 0x08
00556A36    mov edx, 0x60B558
00556A3B    test eax, eax
00556A3D    mov ecx, 0x60B264
00556A42    mov eax, dword ptr ds:[0x01511868]
00556A47    cmovnz ecx, edx
00556A4A    push 0x105
00556A4F    push 0x00
00556A51    mov eax, dword ptr ds:[eax+0x04]
00556A54    mov dword ptr ds:[eax+0x10], ecx
00556A57    lea eax, ss:[ebp-0x38]
00556A5A    push eax
00556A5B    push ebx
00556A5C    call dword ptr ds:[0x005A4388]
00556A62    call 0x00558B30
00556A67    jmp 0x00556A96
00556A69    inc edx
00556A6A    mov dword ptr ss:[ebp-0x38], edx
00556A6D    mov esi, dword ptr ds:[ecx+0x04]
00556A70    mov dword ptr ss:[ebp-0x40], esi
00556A73    mov eax, dword ptr ds:[esi+0x14]
00556A76    cmp eax, 0x63
00556A79    jnbe 0x00556E00
00556A7F    movzx eax, byte ptr ds:[eax+0x556F9C]
00556A86    jmp dword ptr ds:[eax*4+0x556F80]
00556A8D    push dword ptr ds:[ecx+0x08]
00556A90    call dword ptr ds:[0x005A4330]
00556A96    cmp dword ptr ss:[ebp-0x50], 0x00
00556A9A    jnz 0x00556ACB
00556A9C    mov esi, dword ptr ss:[ebp-0x54]
00556A9F    mov eax, dword ptr ss:[ebp+0x10]
00556AA2    movzx ecx, ax
00556AA5    mov eax, dword ptr ss:[ebp+0x0C]
00556AA8    shl ecx, 0x10
00556AAB    movzx eax, ax
00556AAE    or ecx, eax
00556AB0    push ecx
00556AB1    push esi
00556AB2    push 0x100
00556AB7    push ebx
00556AB8    push 0x60B250
00556ABD    push ebx
00556ABE    call dword ptr ds:[0x005A43A4]
00556AC4    push eax
00556AC5    call dword ptr ds:[0x005A4394]
00556ACB    pop edi
00556ACC    pop esi
00556ACD    pop ebx
00556ACE    mov ecx, dword ptr ss:[ebp-0x08]
00556AD1    xor ecx, ebp
00556AD3    call 0x00577333
00556AD8    mov esp, ebp
00556ADA    pop ebp
00556ADB    ret
00556ADC    movups xmm0, xmmword ptr ss:[ebp-0x38]
00556AE0    sub esp, 0x10
00556AE3    mov edx, esi
00556AE5    mov eax, esp
00556AE7    mov ecx, ebx
00556AE9    movups xmmword ptr ds:[eax], xmm0
00556AEC    call 0x005564D0
00556AF1    add esp, 0x10
00556AF4    jmp 0x00556A96
00556AF6    movups xmm0, xmmword ptr ss:[ebp-0x38]
00556AFA    movups xmmword ptr ss:[ebp-0x28], xmm0
00556AFE    psrldq xmm0, 0x04
00556B03    movd eax, xmm0
00556B07    inc eax
00556B08    mov dword ptr ss:[ebp-0x48], eax
00556B0B    mov eax, dword ptr ss:[ebp-0x1C]
00556B0E    add eax, 0x64
00556B11    cmp dword ptr ds:[esi+0x14], 0x01
00556B15    mov dword ptr ss:[ebp-0x44], eax
00556B18    jnz 0x00556B29
00556B1A    cmp dword ptr ds:[ecx+0x1C], 0x00
00556B1E    jnz 0x00556B51
00556B20    push 0x00
00556B22    push 0x7D8
00556B27    jmp 0x00556B36
00556B29    cmp dword ptr ds:[ecx+0x1C], 0x00
00556B2D    jnz 0x00556B51
00556B2F    push 0x01
00556B31    push 0x7D9
00556B36    mov ecx, dword ptr ds:[ecx]
00556B38    mov edx, ebx
00556B3A    call 0x00555540
00556B3F    mov ecx, dword ptr ds:[0x01511868]
00556B45    add esp, 0x08
00556B48    mov dword ptr ds:[ecx+0x1C], eax
00556B4B    mov ecx, dword ptr ds:[0x01511868]
00556B51    mov ebx, dword ptr ds:[ecx+0x1C]
00556B54    push 0x00
00556B56    push 0x00
00556B58    push 0x14B
00556B5D    push ebx
00556B5E    call edi
00556B60    mov edx, dword ptr ss:[ebp-0x48]
00556B63    mov eax, dword ptr ss:[ebp-0x44]
00556B66    mov ecx, dword ptr ss:[ebp-0x28]
00556B69    sub eax, edx
00556B6B    push 0x01
00556B6D    push eax
00556B6E    mov eax, dword ptr ss:[ebp-0x20]
00556B71    sub eax, ecx
00556B73    push eax
00556B74    push edx
00556B75    push ecx
00556B76    push ebx
00556B77    call dword ptr ds:[0x005A4414]
00556B7D    mov esi, dword ptr ds:[esi+0x08]
00556B80    cmp byte ptr ds:[esi], 0x00
00556B83    jz 0x00556BB5
00556B85    push esi
00556B86    push 0x00
00556B88    push 0x158
00556B8D    push ebx
00556B8E    call edi
00556B90    cmp eax, 0xFFFFFFFF
00556B93    jnz 0x00556BA0
00556B95    push esi
00556B96    push 0x00
00556B98    push 0x143
00556B9D    push ebx
00556B9E    call edi
00556BA0    mov ecx, esi
00556BA2    lea edx, ds:[ecx+0x01]
00556BA5    mov al, byte ptr ds:[ecx]
00556BA7    inc ecx
00556BA8    test al, al
00556BAA    jnz 0x00556BA5
00556BAC    sub ecx, edx
00556BAE    inc esi
00556BAF    add esi, ecx
00556BB1    cmp byte ptr ds:[esi], al
00556BB3    jnz 0x00556B85
00556BB5    push 0x05
00556BB7    push ebx
00556BB8    call dword ptr ds:[0x005A445C]
00556BBE    push ebx
00556BBF    call dword ptr ds:[0x005A4330]
00556BC5    mov esi, dword ptr ss:[ebp-0x40]
00556BC8    push dword ptr ds:[esi+0x10]
00556BCB    push 0x00
00556BCD    push 0x158
00556BD2    push ebx
00556BD3    call edi
00556BD5    push 0x00
00556BD7    cmp eax, 0xFFFFFFFF
00556BDA    jz 0x00556BED
00556BDC    push eax
00556BDD    push 0x14E
00556BE2    push ebx
00556BE3    call edi
00556BE5    mov ebx, dword ptr ss:[ebp-0x3C]
00556BE8    jmp 0x00556A96
00556BED    push 0x00
00556BEF    push 0x14E
00556BF4    push ebx
00556BF5    call edi
00556BF7    push dword ptr ds:[esi+0x10]
00556BFA    push ebx
00556BFB    call dword ptr ds:[0x005A43F8]
00556C01    push 0xFFFF0000
00556C06    push 0x00
00556C08    push 0x142
00556C0D    push ebx
00556C0E    call edi
00556C10    mov ebx, dword ptr ss:[ebp-0x3C]
00556C13    jmp 0x00556A96
00556C18    movups xmm0, xmmword ptr ss:[ebp-0x38]
00556C1C    movups xmmword ptr ss:[ebp-0x28], xmm0
00556C20    mov edx, dword ptr ss:[ebp-0x20]
00556C23    psrldq xmm0, 0x04
00556C28    movd eax, xmm0
00556C2C    inc eax
00556C2D    cmp dword ptr ds:[ecx+0x1C], 0x00
00556C31    mov dword ptr ss:[ebp-0x3C], eax
00556C34    mov eax, dword ptr ss:[ebp-0x1C]
00556C37    jnz 0x00556CE5
00556C3D    mov esi, dword ptr ds:[ecx]
00556C3F    lea eax, ss:[ebp-0x4C]
00556C42    push eax
00556C43    mov dword ptr ss:[ebp-0x4C], 0x08
00556C4A    mov dword ptr ss:[ebp-0x48], 0x800
00556C51    call dword ptr ds:[0x005A4004]
00556C57    test eax, eax
00556C59    jnz 0x00556C5F
00556C5B    xor esi, esi
00556C5D    jmp 0x00556CCE
00556C5F    mov eax, dword ptr ss:[ebp-0x1C]
00556C62    sub eax, dword ptr ss:[ebp-0x3C]
00556C65    push 0x00
00556C67    push esi
00556C68    push 0x7D5
00556C6D    push ebx
00556C6E    push eax
00556C6F    mov eax, dword ptr ss:[ebp-0x20]
00556C72    sub eax, dword ptr ss:[ebp-0x28]
00556C75    push eax
00556C76    push 0x80000000
00556C7B    push 0x80000000
00556C80    push 0x40000000
00556C85    push 0x00
00556C87    push 0x60B2C0
00556C8C    push 0x00
00556C8E    call dword ptr ds:[0x005A43D0]
00556C94    mov esi, eax
00556C96    test esi, esi
00556C98    jz 0x00556CCE
00556C9A    push 0x00
00556C9C    push 0x11
00556C9E    call dword ptr ds:[0x005A409C]
00556CA4    push eax
00556CA5    push 0x30
00556CA7    push esi
00556CA8    call edi
00556CAA    push 0xFFFFFFFC
00556CAC    push esi
00556CAD    call dword ptr ds:[0x005A43A0]
00556CB3    push eax
00556CB4    push 0x60B250
00556CB9    push esi
00556CBA    call dword ptr ds:[0x005A4374]
00556CC0    push 0x5545A0
00556CC5    push 0xFFFFFFFC
00556CC7    push esi
00556CC8    call dword ptr ds:[0x005A4498]
00556CCE    mov eax, dword ptr ds:[0x01511868]
00556CD3    mov edx, dword ptr ss:[ebp-0x20]
00556CD6    mov dword ptr ds:[eax+0x1C], esi
00556CD9    mov ecx, dword ptr ds:[0x01511868]
00556CDF    mov esi, dword ptr ss:[ebp-0x40]
00556CE2    mov eax, dword ptr ss:[ebp-0x1C]
00556CE5    sub eax, dword ptr ss:[ebp-0x3C]
00556CE8    push 0x01
00556CEA    push eax
00556CEB    mov eax, dword ptr ss:[ebp-0x28]
00556CEE    sub edx, eax
00556CF0    push edx
00556CF1    push dword ptr ss:[ebp-0x3C]
00556CF4    push eax
00556CF5    push dword ptr ds:[ecx+0x1C]
00556CF8    call dword ptr ds:[0x005A4414]
00556CFE    lea eax, ss:[ebp-0x0C]
00556D01    mov dword ptr ss:[ebp-0x18], 0x00
00556D08    push eax
00556D09    lea eax, ss:[ebp-0x10]
00556D0C    mov dword ptr ss:[ebp-0x14], 0x00
00556D13    push eax
00556D14    lea eax, ss:[ebp-0x14]
00556D17    mov dword ptr ss:[ebp-0x10], 0x00
00556D1E    push eax
00556D1F    lea eax, ss:[ebp-0x18]
00556D22    mov dword ptr ss:[ebp-0x0C], 0x00
00556D29    push eax
00556D2A    push 0x60B564
00556D2F    push dword ptr ds:[esi+0x10]
00556D32    call 0x0048D8D0
00556D37    mov eax, dword ptr ss:[ebp-0x18]
00556D3A    add esp, 0x18
00556D3D    shl eax, 0x08
00556D40    add eax, dword ptr ss:[ebp-0x14]
00556D43    shl eax, 0x08
00556D46    add eax, dword ptr ss:[ebp-0x10]
00556D49    shl eax, 0x08
00556D4C    add eax, dword ptr ss:[ebp-0x0C]
00556D4F    push eax
00556D50    mov eax, dword ptr ds:[0x01511868]
00556D55    push 0x00
00556D57    push 0x465
00556D5C    push dword ptr ds:[eax+0x1C]
00556D5F    call edi
00556D61    jmp 0x00556F00
00556D66    push 0x10
00556D68    call dword ptr ds:[0x005A4358]
00556D6E    mov ecx, 0x8000
00556D73    test cx, ax
00556D76    jz 0x00556D99
00556D78    mov eax, dword ptr ss:[ebp+0x10]
00556D7B    movzx ecx, ax
00556D7E    mov eax, dword ptr ss:[ebp+0x0C]
00556D81    shl ecx, 0x10
00556D84    movzx eax, ax
00556D87    or ecx, eax
00556D89    push ecx
00556D8A    push 0x1B
00556D8C    push 0x100
00556D91    push ebx
00556D92    call edi
00556D94    jmp 0x005569B3
00556D99    mov eax, dword ptr ds:[0x01511868]
00556D9E    push 0x60B558
00556DA3    mov eax, dword ptr ds:[eax+0x04]
00556DA6    push dword ptr ds:[eax+0x08]
00556DA9    call 0x005899AC
00556DAE    add esp, 0x08
00556DB1    test eax, eax
00556DB3    mov eax, dword ptr ds:[0x01511868]
00556DB8    mov eax, dword ptr ds:[eax+0x04]
00556DBB    jnz 0x00556DD7
00556DBD    mov dword ptr ds:[eax+0x08], 0x60B264
00556DC4    mov eax, dword ptr ds:[0x01511868]
00556DC9    push dword ptr ds:[eax+0x08]
00556DCC    call dword ptr ds:[0x005A4330]
00556DD2    jmp 0x005569B3
00556DD7    mov dword ptr ds:[eax+0x08], 0x60B558
00556DDE    jmp 0x005569B3
00556DE3    movups xmm0, xmmword ptr ss:[ebp-0x38]
00556DE7    sub esp, 0x10
00556DEA    mov edx, esi
00556DEC    mov eax, esp
00556DEE    mov ecx, ebx
00556DF0    movups xmmword ptr ds:[eax], xmm0
00556DF3    call 0x005565F0
00556DF8    add esp, 0x10
00556DFB    jmp 0x00556A96
00556E00    movups xmm0, xmmword ptr ss:[ebp-0x38]
00556E04    movups xmmword ptr ss:[ebp-0x28], xmm0
00556E08    psrldq xmm0, 0x08
00556E0D    movd esi, xmm0
00556E11    mov eax, esi
00556E13    sub eax, edx
00556E15    cmp eax, 0x13
00556E18    jle 0x00556E2B
00556E1A    mov edx, dword ptr ss:[ebp-0x20]
00556E1D    add esi, 0xFFFFFFED
00556E20    sub edx, 0x02
00556E23    mov dword ptr ss:[ebp-0x3C], esi
00556E26    mov dword ptr ss:[ebp-0x40], edx
00556E29    jmp 0x00556E37
00556E2B    mov eax, dword ptr ss:[ebp-0x20]
00556E2E    mov dword ptr ss:[ebp-0x40], eax
00556E31    mov eax, dword ptr ss:[ebp-0x28]
00556E34    mov dword ptr ss:[ebp-0x3C], eax
00556E37    mov esi, dword ptr ss:[ebp-0x24]
00556E3A    mov eax, dword ptr ss:[ebp-0x1C]
00556E3D    add esi, 0x02
00556E40    add eax, 0xFFFFFFFE
00556E43    mov dword ptr ss:[ebp-0x44], esi
00556E46    cmp dword ptr ds:[ecx+0x1C], 0x00
00556E4A    mov dword ptr ss:[ebp-0x48], eax
00556E4D    jnz 0x00556EE7
00556E53    push 0x00
00556E55    push dword ptr ds:[ecx]
00556E57    push 0x7D4
00556E5C    push ebx
00556E5D    push 0x80000000
00556E62    push 0x80000000
00556E67    push 0x80000000
00556E6C    push 0x80000000
00556E71    push 0x50000000
00556E76    push 0x60B2D0
00556E7B    push 0x5F22B0
00556E80    push 0x00
00556E82    call dword ptr ds:[0x005A43D0]
00556E88    mov esi, eax
00556E8A    test esi, esi
00556E8C    jz 0x00556ED3
00556E8E    push 0x60B2B0
00556E93    push 0x60B2B0
00556E98    push esi
00556E99    call dword ptr ds:[0x005A44A8]
00556E9F    push 0x00
00556EA1    push 0x11
00556EA3    call dword ptr ds:[0x005A409C]
00556EA9    push eax
00556EAA    push 0x30
00556EAC    push esi
00556EAD    call edi
00556EAF    push 0xFFFFFFFC
00556EB1    push esi
00556EB2    call dword ptr ds:[0x005A43A0]
00556EB8    push eax
00556EB9    push 0x60B250
00556EBE    push esi
00556EBF    call dword ptr ds:[0x005A4374]
00556EC5    push 0x554980
00556ECA    push 0xFFFFFFFC
00556ECC    push esi
00556ECD    call dword ptr ds:[0x005A4498]
00556ED3    mov eax, dword ptr ds:[0x01511868]
00556ED8    mov dword ptr ds:[eax+0x1C], esi
00556EDB    mov ecx, dword ptr ds:[0x01511868]
00556EE1    mov eax, dword ptr ss:[ebp-0x48]
00556EE4    mov esi, dword ptr ss:[ebp-0x44]
00556EE7    mov edx, dword ptr ss:[ebp-0x3C]
00556EEA    sub eax, esi
00556EEC    push 0x01
00556EEE    push eax
00556EEF    mov eax, dword ptr ss:[ebp-0x40]
00556EF2    sub eax, edx
00556EF4    push eax
00556EF5    push esi
00556EF6    push edx
00556EF7    push dword ptr ds:[ecx+0x1C]
00556EFA    call dword ptr ds:[0x005A4414]
00556F00    mov eax, dword ptr ds:[0x01511868]
00556F05    push 0x05
00556F07    push dword ptr ds:[eax+0x1C]
00556F0A    call dword ptr ds:[0x005A445C]
00556F10    mov eax, dword ptr ds:[0x01511868]
00556F15    push dword ptr ds:[eax+0x1C]
00556F18    jmp 0x00556A90
00556F1D    cmp esi, 0x21
00556F20    jnz 0x00556F4B
00556F22    movzx ecx, word ptr ss:[ebp+0x10]
00556F26    movzx eax, word ptr ss:[ebp+0x0C]
00556F2A    shl ecx, 0x10
00556F2D    or ecx, eax
00556F2F    push ecx
00556F30    push 0x24
00556F32    push 0x100
00556F37    push ebx
00556F38    call edi
00556F3A    pop edi
00556F3B    pop esi
00556F3C    pop ebx
00556F3D    mov ecx, dword ptr ss:[ebp-0x08]
00556F40    xor ecx, ebp
00556F42    call 0x00577333
00556F47    mov esp, ebp
00556F49    pop ebp
00556F4A    ret
00556F4B    cmp esi, 0x22
00556F4E    jnz 0x00556A96
00556F54    movzx ecx, word ptr ss:[ebp+0x10]
00556F58    movzx eax, word ptr ss:[ebp+0x0C]
00556F5C    shl ecx, 0x10
00556F5F    or ecx, eax
00556F61    push ecx
00556F62    push 0x23
00556F64    push 0x100
00556F69    push ebx
00556F6A    call edi
00556F6C    mov ecx, dword ptr ss:[ebp-0x08]
00556F6F    pop edi
00556F70    pop esi
00556F71    xor ecx, ebp
00556F73    pop ebx
00556F74    call 0x00577333
00556F79    mov esp, ebp
00556F7B    pop ebp
00556F7C    ret
