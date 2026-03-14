004E0A50    dword 83DC8B53
004E0A54    in al, dx
004E0A55    or byte ptr ds:[ebx-0x3B7C071C], al
004E0A5B    add al, 0x55
004E0A5D    mov ebp, dword ptr ds:[ebx+0x04]
004E0A60    mov dword ptr ss:[esp+0x04], ebp
004E0A64    mov ebp, esp
004E0A66    push 0xFFFFFFFF
004E0A68    push 0x5A0877
004E0A6D    mov eax, dword ptr fs:[0x00000000]
004E0A73    push eax
004E0A74    push ebx
004E0A75    sub esp, 0x190
004E0A7B    mov eax, dword ptr ds:[0x0061F06C]
004E0A80    xor eax, ebp
004E0A82    mov dword ptr ss:[ebp-0x14], eax
004E0A85    push esi
004E0A86    push edi
004E0A87    push eax
004E0A88    lea eax, ss:[ebp-0x0C]
004E0A8B    mov dword ptr fs:[0x00000000], eax
004E0A91    mov eax, dword ptr ds:[ebx+0x08]
004E0A94    mov edi, dword ptr ds:[0x005A4358]
004E0A9A    mov dword ptr ss:[ebp-0x16C], eax
004E0AA0    mov eax, dword ptr ds:[ebx+0x10]
004E0AA3    mov dword ptr ss:[ebp-0x178], eax
004E0AA9    mov eax, dword ptr ds:[ebx+0x14]
004E0AAC    push 0x01
004E0AAE    mov dword ptr ss:[ebp-0x174], eax
004E0AB4    call edi
004E0AB6    movzx esi, ax
004E0AB9    push 0x02
004E0ABB    shr esi, 0x0F
004E0ABE    call edi
004E0AC0    mov edi, esi
004E0AC2    mov ecx, 0x8000
004E0AC7    or edi, 0x02
004E0ACA    and ax, cx
004E0ACD    push 0x04
004E0ACF    cmovz edi, esi
004E0AD2    mov esi, dword ptr ds:[0x005A4358]
004E0AD8    call esi
004E0ADA    mov ecx, 0x8000
004E0ADF    and ax, cx
004E0AE2    mov ecx, edi
004E0AE4    or ecx, 0x04
004E0AE7    test ax, ax
004E0AEA    cmovz ecx, edi
004E0AED    cmp dword ptr ds:[0x0114EC84], 0x00
004E0AF4    jle 0x004E0AF9
004E0AF6    or ecx, 0x01
004E0AF9    mov eax, dword ptr ds:[0x0114E840]
004E0AFE    mov dword ptr ds:[eax+0x0C], ecx
004E0B01    mov ecx, dword ptr ds:[ebx+0x0C]
004E0B04    cmp ecx, 0x100
004E0B0A    jnbe 0x004E0C6F
004E0B10    jz 0x004E0C52
004E0B16    lea eax, ds:[ecx-0x02]
004E0B19    cmp eax, 0x1A
004E0B1C    jnbe 0x004E14CC
004E0B22    movzx eax, byte ptr ds:[eax+0x4E1558]
004E0B29    jmp dword ptr ds:[eax*4+0x4E153C]
004E0B30    mov edi, dword ptr ss:[ebp-0x16C]
004E0B36    lea eax, ss:[ebp-0x168]
004E0B3C    push eax
004E0B3D    push edi
004E0B3E    call dword ptr ds:[0x005A4448]
004E0B44    lea eax, ss:[ebp-0x168]
004E0B4A    push eax
004E0B4B    push edi
004E0B4C    call dword ptr ds:[0x005A4444]
004E0B52    xor eax, eax
004E0B54    jmp 0x004E14E8
004E0B59    push 0x00
004E0B5B    call dword ptr ds:[0x005A4494]
004E0B61    xor eax, eax
004E0B63    jmp 0x004E14E8
004E0B68    mov ecx, dword ptr ds:[0x00ACA1F0]
004E0B6E    test ecx, ecx
004E0B70    jz 0x004E14AB
004E0B76    cmp dword ptr ss:[ebp-0x178], 0x01
004E0B7D    setz al
004E0B80    mov byte ptr ds:[ecx+0x18], al
004E0B83    xor eax, eax
004E0B85    jmp 0x004E14E8
004E0B8A    cmp dword ptr ds:[0x0114EC78], 0x00
004E0B91    jz 0x004E14AB
004E0B97    mov edi, dword ptr ss:[ebp-0x16C]
004E0B9D    lea eax, ss:[ebp-0x128]
004E0BA3    push eax
004E0BA4    push edi
004E0BA5    call dword ptr ds:[0x005A4318]
004E0BAB    mov edx, dword ptr ss:[ebp-0x11C]
004E0BB1    mov esi, dword ptr ss:[ebp-0x124]
004E0BB7    cmp edx, esi
004E0BB9    jz 0x004E0C1F
004E0BBB    mov ecx, dword ptr ds:[0x00ACA1EC]
004E0BC1    mov eax, dword ptr ss:[ebp-0x120]
004E0BC7    sub eax, dword ptr ss:[ebp-0x128]
004E0BCD    cmp byte ptr ds:[ecx+0x23], 0x00
004E0BD1    jz 0x004E0BF7
004E0BD3    mov dword ptr ds:[ecx+0x14], eax
004E0BD6    mov eax, dword ptr ss:[ebp-0x11C]
004E0BDC    sub eax, dword ptr ss:[ebp-0x124]
004E0BE2    mov dword ptr ds:[ecx+0x18], eax
004E0BE5    mov ecx, dword ptr ds:[0x0114EC78]
004E0BEB    mov eax, dword ptr ds:[ecx]
004E0BED    call dword ptr ds:[eax+0x0C]
004E0BF0    xor eax, eax
004E0BF2    jmp 0x004E14E8
004E0BF7    sub edx, esi
004E0BF9    movd xmm2, eax
004E0BFD    movd xmm0, dword ptr ds:[ecx+0x14]
004E0C02    cvtdq2ps xmm2, xmm2
004E0C05    movd xmm1, edx
004E0C09    cvtdq2ps xmm1, xmm1
004E0C0C    cvtdq2ps xmm0, xmm0
004E0C0F    divss xmm2, xmm1
004E0C13    divss xmm0, xmm2
004E0C17    call 0x0041E140
004E0C1C    mov dword ptr ds:[ecx+0x18], eax
004E0C1F    mov ecx, dword ptr ds:[0x0114EC78]
004E0C25    mov eax, dword ptr ds:[ecx]
004E0C27    call dword ptr ds:[eax+0x0C]
004E0C2A    xor eax, eax
004E0C2C    jmp 0x004E14E8
004E0C31    call 0x00510C70
004E0C36    test al, al
004E0C38    jz 0x004E14AB
004E0C3E    mov edi, dword ptr ss:[ebp-0x16C]
004E0C44    push edi
004E0C45    call dword ptr ds:[0x005A4440]
004E0C4B    xor eax, eax
004E0C4D    jmp 0x004E14E8
004E0C52    mov edx, dword ptr ss:[ebp-0x174]
004E0C58    mov ecx, dword ptr ss:[ebp-0x178]
004E0C5E    push 0x01
004E0C60    call 0x004E0790
004E0C65    add esp, 0x04
004E0C68    xor eax, eax
004E0C6A    jmp 0x004E14E8
004E0C6F    cmp ecx, 0x209
004E0C75    jnbe 0x004E0E34
004E0C7B    cmp ecx, 0x201
004E0C81    jnb 0x004E0CF8
004E0C83    lea eax, ds:[ecx-0x101]
004E0C89    cmp eax, 0x05
004E0C8C    jnbe 0x004E14CC
004E0C92    jmp dword ptr ds:[eax*4+0x4E1574]
004E0C99    mov edx, dword ptr ss:[ebp-0x174]
004E0C9F    mov ecx, dword ptr ss:[ebp-0x178]
004E0CA5    push 0x00
004E0CA7    call 0x004E0790
004E0CAC    add esp, 0x04
004E0CAF    xor eax, eax
004E0CB1    jmp 0x004E14E8
004E0CB6    mov edi, dword ptr ss:[ebp-0x174]
004E0CBC    mov edx, edi
004E0CBE    mov esi, dword ptr ss:[ebp-0x178]
004E0CC4    mov ecx, esi
004E0CC6    push 0x01
004E0CC8    call 0x004E0790
004E0CCD    mov eax, dword ptr ds:[ebx+0x0C]
004E0CD0    add esp, 0x04
004E0CD3    push edi
004E0CD4    push esi
004E0CD5    push eax
004E0CD6    jmp 0x004E14DB
004E0CDB    mov edx, dword ptr ss:[ebp-0x174]
004E0CE1    mov ecx, dword ptr ss:[ebp-0x178]
004E0CE7    push 0x02
004E0CE9    call 0x004E0790
004E0CEE    add esp, 0x04
004E0CF1    xor eax, eax
004E0CF3    jmp 0x004E14E8
004E0CF8    mov ecx, dword ptr ss:[ebp-0x174]
004E0CFE    movsx eax, cx
004E0D01    shr ecx, 0x10
004E0D04    mov dword ptr ss:[ebp-0x16C], eax
004E0D0A    mov dword ptr ss:[ebp-0x174], ecx
004E0D10    xorps xmm0, xmm0
004E0D13    mov dword ptr ss:[ebp-0x04], 0x00
004E0D1A    push 0x10
004E0D1C    movups xmmword ptr ss:[ebp-0x19C], xmm0
004E0D23    movups xmmword ptr ss:[ebp-0x18C], xmm0
004E0D2A    call esi
004E0D2C    movzx esi, ax
004E0D2F    push 0x11
004E0D31    shr esi, 0x0F
004E0D34    call dword ptr ds:[0x005A4358]
004E0D3A    mov ecx, 0x8000
004E0D3F    mov edi, esi
004E0D41    or edi, 0x02
004E0D44    and ax, cx
004E0D47    push 0x12
004E0D49    cmovz edi, esi
004E0D4C    call dword ptr ds:[0x005A4358]
004E0D52    mov ecx, 0x8000
004E0D57    and ax, cx
004E0D5A    mov ecx, edi
004E0D5C    or ecx, 0x04
004E0D5F    test ax, ax
004E0D62    cmovz ecx, edi
004E0D65    mov edi, dword ptr ss:[ebp-0x174]
004E0D6B    movsx eax, di
004E0D6E    push eax
004E0D6F    push dword ptr ss:[ebp-0x16C]
004E0D75    mov dword ptr ss:[ebp-0x194], ecx
004E0D7B    call 0x004E1810
004E0D80    mov dword ptr ss:[ebp-0x170], eax
004E0D86    add esp, 0x08
004E0D89    movss xmm0, dword ptr ss:[ebp-0x170]
004E0D91    mov eax, dword ptr ds:[ebx+0x0C]
004E0D94    mov dword ptr ss:[ebp-0x16C], edx
004E0D9A    add eax, 0xFFFFFDFF
004E0D9F    movss dword ptr ss:[ebp-0x18C], xmm0
004E0DA7    movss xmm0, dword ptr ss:[ebp-0x16C]
004E0DAF    movss dword ptr ss:[ebp-0x188], xmm0
004E0DB7    cmp eax, 0x46
004E0DBA    jnbe 0x004E1508
004E0DC0    movzx eax, byte ptr ds:[eax+0x4E15A8]
004E0DC7    jmp dword ptr ds:[eax*4+0x4E158C]
004E0DCE    mov dword ptr ss:[ebp-0x19C], 0x03
004E0DD8    jmp 0x004E0E14
004E0DDA    mov dword ptr ss:[ebp-0x19C], 0x04
004E0DE4    jmp 0x004E0E14
004E0DE6    mov dword ptr ss:[ebp-0x19C], 0x05
004E0DF0    jmp 0x004E0E14
004E0DF2    mov dword ptr ss:[ebp-0x19C], 0x06
004E0DFC    jmp 0x004E0E14
004E0DFE    mov dword ptr ss:[ebp-0x19C], 0x08
004E0E08    jmp 0x004E0E14
004E0E0A    mov dword ptr ss:[ebp-0x19C], 0x07
004E0E14    cmp dword ptr ds:[0x0114E818], 0x00
004E0E1B    jz 0x004E0E28
004E0E1D    lea ecx, ss:[ebp-0x19C]
004E0E23    call 0x004D0150
004E0E28    mov dword ptr ss:[ebp-0x04], 0x01
004E0E2F    jmp 0x004E1475
004E0E34    lea eax, ds:[ecx-0x20A]
004E0E3A    cmp eax, 0x3D
004E0E3D    jnbe 0x004E14CC
004E0E43    movzx eax, byte ptr ds:[eax+0x4E1610]
004E0E4A    jmp dword ptr ds:[eax*4+0x4E15F0]
004E0E51    mov esi, dword ptr ss:[ebp-0x178]
004E0E57    mov eax, esi
004E0E59    shr eax, 0x10
004E0E5C    test eax, 0x2000
004E0E61    jz 0x004E14AB
004E0E67    mov eax, dword ptr ss:[ebp-0x174]
004E0E6D    mov edi, dword ptr ss:[ebp-0x16C]
004E0E73    movsx ecx, ax
004E0E76    shr eax, 0x10
004E0E79    cwde
004E0E7A    mov dword ptr ss:[ebp-0x178], eax
004E0E80    lea eax, ss:[ebp-0x17C]
004E0E86    push eax
004E0E87    push edi
004E0E88    mov dword ptr ss:[ebp-0x17C], ecx
004E0E8E    call dword ptr ds:[0x005A433C]
004E0E94    lea eax, ss:[ebp-0x17C]
004E0E9A    push eax
004E0E9B    push edi
004E0E9C    call dword ptr ds:[0x005A4450]
004E0EA2    push dword ptr ss:[ebp-0x178]
004E0EA8    push dword ptr ss:[ebp-0x17C]
004E0EAE    call 0x004E1810
004E0EB3    movss xmm0, dword ptr ds:[0x012BAA7C]
004E0EBB    cvtps2pd xmm0, xmm0
004E0EBE    mov dword ptr ss:[ebp-0x16C], edx
004E0EC4    mov dword ptr ss:[ebp-0x170], eax
004E0ECA    movsd qword ptr ss:[esp], xmm0
004E0ECF    sub esp, 0x10
004E0ED2    movss xmm0, dword ptr ss:[ebp-0x16C]
004E0EDA    cvtps2pd xmm0, xmm0
004E0EDD    movsd qword ptr ss:[esp+0x08], xmm0
004E0EE3    movss xmm0, dword ptr ss:[ebp-0x170]
004E0EEB    cvtps2pd xmm0, xmm0
004E0EEE    movsd qword ptr ss:[esp], xmm0
004E0EF3    push 0x5F83A8
004E0EF8    call 0x004892E0
004E0EFD    movss xmm0, dword ptr ss:[ebp-0x16C]
004E0F05    add esp, 0x0C
004E0F08    cvtps2pd xmm0, xmm0
004E0F0B    movzx esi, si
004E0F0E    movsd qword ptr ss:[esp+0x08], xmm0
004E0F14    movss xmm0, dword ptr ss:[ebp-0x170]
004E0F1C    cvtps2pd xmm0, xmm0
004E0F1F    movsd qword ptr ss:[esp], xmm0
004E0F24    push esi
004E0F25    push 0x5F838C
004E0F2A    call 0x004892E0
004E0F2F    add esp, 0x18
004E0F32    cmp dword ptr ds:[0x0114EC84], 0x00
004E0F39    jnz 0x004E14AB
004E0F3F    movss xmm2, dword ptr ss:[ebp-0x170]
004E0F47    xorps xmm0, xmm0
004E0F4A    movss xmm1, dword ptr ss:[ebp-0x16C]
004E0F52    mov dword ptr ds:[0x0114EC84], 0x01
004E0F5C    mov dword ptr ds:[0x01150888], esi
004E0F62    movss dword ptr ds:[0x0115088C], xmm2
004E0F6A    movss dword ptr ds:[0x01150890], xmm1
004E0F72    movups xmmword ptr ss:[ebp-0x19C], xmm0
004E0F79    mov dword ptr ss:[ebp-0x184], 0x5B2591
004E0F83    movq qword ptr ss:[ebp-0x18C], xmm0
004E0F8B    mov dword ptr ss:[ebp-0x04], 0x02
004E0F92    lea ecx, ss:[ebp-0x19C]
004E0F98    mov dword ptr ss:[ebp-0x180], 0x00
004E0FA2    mov dword ptr ss:[ebp-0x19C], 0x03
004E0FAC    movss dword ptr ss:[ebp-0x18C], xmm2
004E0FB4    movss dword ptr ss:[ebp-0x188], xmm1
004E0FBC    call 0x004D0150
004E0FC1    mov dword ptr ss:[ebp-0x04], 0x03
004E0FC8    jmp 0x004E1475
004E0FCD    mov esi, dword ptr ss:[ebp-0x178]
004E0FD3    mov eax, esi
004E0FD5    shr eax, 0x10
004E0FD8    test eax, 0x2000
004E0FDD    jz 0x004E14AB
004E0FE3    mov eax, dword ptr ss:[ebp-0x174]
004E0FE9    mov edi, dword ptr ss:[ebp-0x16C]
004E0FEF    movsx ecx, ax
004E0FF2    shr eax, 0x10
004E0FF5    cwde
004E0FF6    mov dword ptr ss:[ebp-0x178], eax
004E0FFC    lea eax, ss:[ebp-0x17C]
004E1002    push eax
004E1003    push edi
004E1004    mov dword ptr ss:[ebp-0x17C], ecx
004E100A    call dword ptr ds:[0x005A433C]
004E1010    lea eax, ss:[ebp-0x17C]
004E1016    push eax
004E1017    push edi
004E1018    call dword ptr ds:[0x005A4450]
004E101E    push dword ptr ss:[ebp-0x178]
004E1024    push dword ptr ss:[ebp-0x17C]
004E102A    call 0x004E1810
004E102F    mov dword ptr ss:[ebp-0x170], eax
004E1035    add esp, 0x08
004E1038    mov dword ptr ss:[ebp-0x16C], edx
004E103E    xor eax, eax
004E1040    mov edx, dword ptr ds:[0x0114EC84]
004E1046    test edx, edx
004E1048    jle 0x004E14AB
004E104E    movzx esi, si
004E1051    mov ecx, 0x1150888
004E1056    cmp dword ptr ds:[ecx], esi
004E1058    jz 0x004E1069
004E105A    inc eax
004E105B    add ecx, 0x0C
004E105E    cmp eax, edx
004E1060    jl 0x004E1056
004E1062    xor eax, eax
004E1064    jmp 0x004E14E8
004E1069    movss xmm0, dword ptr ss:[ebp-0x170]
004E1071    lea eax, ds:[eax+eax*2]
004E1074    movss dword ptr ds:[eax*4+0x115088C], xmm0
004E107D    movss xmm0, dword ptr ss:[ebp-0x16C]
004E1085    movss dword ptr ds:[eax*4+0x1150890], xmm0
004E108E    xor eax, eax
004E1090    jmp 0x004E14E8
004E1095    mov esi, dword ptr ss:[ebp-0x178]
004E109B    mov eax, esi
004E109D    shr eax, 0x10
004E10A0    test eax, 0x2000
004E10A5    jz 0x004E14AB
004E10AB    mov eax, dword ptr ss:[ebp-0x174]
004E10B1    mov edi, dword ptr ss:[ebp-0x16C]
004E10B7    movsx ecx, ax
004E10BA    shr eax, 0x10
004E10BD    cwde
004E10BE    mov dword ptr ss:[ebp-0x178], eax
004E10C4    lea eax, ss:[ebp-0x17C]
004E10CA    push eax
004E10CB    push edi
004E10CC    mov dword ptr ss:[ebp-0x17C], ecx
004E10D2    call dword ptr ds:[0x005A433C]
004E10D8    lea eax, ss:[ebp-0x17C]
004E10DE    push eax
004E10DF    push edi
004E10E0    call dword ptr ds:[0x005A4450]
004E10E6    push dword ptr ss:[ebp-0x178]
004E10EC    push dword ptr ss:[ebp-0x17C]
004E10F2    call 0x004E1810
004E10F7    movss xmm0, dword ptr ds:[0x012BAA7C]
004E10FF    cvtps2pd xmm0, xmm0
004E1102    mov dword ptr ss:[ebp-0x16C], edx
004E1108    mov dword ptr ss:[ebp-0x170], eax
004E110E    movsd qword ptr ss:[esp], xmm0
004E1113    sub esp, 0x10
004E1116    movss xmm0, dword ptr ss:[ebp-0x16C]
004E111E    cvtps2pd xmm0, xmm0
004E1121    movsd qword ptr ss:[esp+0x08], xmm0
004E1127    movss xmm0, dword ptr ss:[ebp-0x170]
004E112F    cvtps2pd xmm0, xmm0
004E1132    movsd qword ptr ss:[esp], xmm0
004E1137    push 0x5F83BC
004E113C    call 0x004892E0
004E1141    mov edi, dword ptr ds:[0x0114EC84]
004E1147    add esp, 0x1C
004E114A    xor eax, eax
004E114C    test edi, edi
004E114E    jle 0x004E14AB
004E1154    movzx edx, si
004E1157    mov ecx, 0x1150888
004E115C    nop dword ptr ds:[eax], eax
004E1160    cmp dword ptr ds:[ecx], edx
004E1162    jz 0x004E1173
004E1164    inc eax
004E1165    add ecx, 0x0C
004E1168    cmp eax, edi
004E116A    jl 0x004E1160
004E116C    xor eax, eax
004E116E    jmp 0x004E14E8
004E1173    xorps xmm0, xmm0
004E1176    mov dword ptr ss:[ebp-0x184], 0x5B2591
004E1180    movups xmmword ptr ss:[ebp-0x19C], xmm0
004E1187    movq qword ptr ss:[ebp-0x18C], xmm0
004E118F    mov dword ptr ss:[ebp-0x04], 0x04
004E1196    lea esi, ds:[eax+eax*2]
004E1199    movss xmm0, dword ptr ds:[esi*4+0x115088C]
004E11A2    lea ecx, ss:[ebp-0x19C]
004E11A8    movss dword ptr ss:[ebp-0x18C], xmm0
004E11B0    movss xmm0, dword ptr ds:[esi*4+0x1150890]
004E11B9    mov dword ptr ss:[ebp-0x180], 0x00
004E11C3    mov dword ptr ss:[ebp-0x19C], 0x04
004E11CD    movss dword ptr ss:[ebp-0x188], xmm0
004E11D5    call 0x004D0150
004E11DA    mov eax, dword ptr ds:[0x0114EC84]
004E11DF    dec eax
004E11E0    mov dword ptr ds:[0x0114EC84], eax
004E11E5    lea eax, ds:[eax+eax*2]
004E11E8    movq xmm0, qword ptr ds:[eax*4+0x1150888]
004E11F1    movq qword ptr ds:[esi*4+0x1150888], xmm0
004E11FA    mov eax, dword ptr ds:[eax*4+0x1150890]
004E1201    mov dword ptr ds:[esi*4+0x1150890], eax
004E1208    mov dword ptr ss:[ebp-0x04], 0x05
004E120F    jmp 0x004E1475
004E1214    push dword ptr ds:[0x01150B8C]
004E121A    call dword ptr ds:[0x005A4330]
004E1220    mov esi, dword ptr ss:[ebp-0x178]
004E1226    push 0x00
004E1228    push 0x00
004E122A    push 0xFFFFFFFF
004E122C    push esi
004E122D    call dword ptr ds:[0x005A4300]
004E1233    xor edi, edi
004E1235    mov dword ptr ss:[ebp-0x16C], eax
004E123B    test eax, eax
004E123D    jle 0x004E14AB
004E1243    push 0x100
004E1248    lea eax, ss:[ebp-0x118]
004E124E    push eax
004E124F    push edi
004E1250    push esi
004E1251    call dword ptr ds:[0x005A4300]
004E1257    xorps xmm0, xmm0
004E125A    mov dword ptr ss:[ebp-0x04], 0x07
004E1261    movups xmmword ptr ss:[ebp-0x19C], xmm0
004E1268    mov dword ptr ss:[ebp-0x19C], 0x1B
004E1272    movups xmmword ptr ss:[ebp-0x18C], xmm0
004E1279    psrldq xmm0, 0x08
004E127E    movd ecx, xmm0
004E1282    mov dword ptr ss:[ebp-0x184], ecx
004E1288    test ecx, ecx
004E128A    jz 0x004E129A
004E128C    lea eax, ss:[ebp-0x118]
004E1292    cmp ecx, eax
004E1294    jz 0x004E1320
004E129A    lea esi, ss:[ebp-0x118]
004E12A0    lea edx, ds:[esi+0x01]
004E12A3    mov al, byte ptr ds:[esi]
004E12A5    inc esi
004E12A6    test al, al
004E12A8    jnz 0x004E12A3
004E12AA    sub esi, edx
004E12AC    jnz 0x004E12E9
004E12AE    cmp dword ptr ds:[0x00ACA1F4], esi
004E12B4    jz 0x004E12DC
004E12B6    test ecx, ecx
004E12B8    jz 0x004E12DC
004E12BA    cmp byte ptr ds:[ecx], al
004E12BC    jz 0x004E12DC
004E12BE    lea ecx, ss:[ebp-0x184]
004E12C4    call 0x0048A080
004E12C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E12CD    jnz 0x004E12DC
004E12CF    mov edx, dword ptr ds:[eax+0x0C]
004E12D2    mov ecx, eax
004E12D4    add edx, 0x10
004E12D7    call 0x004984F0
004E12DC    mov ecx, 0x5B2591
004E12E1    mov dword ptr ss:[ebp-0x184], ecx
004E12E7    jmp 0x004E131A
004E12E9    push 0x00
004E12EB    mov edx, esi
004E12ED    lea ecx, ss:[ebp-0x184]
004E12F3    call 0x0048A180
004E12F8    add esp, 0x04
004E12FB    lea eax, ds:[esi+0x01]
004E12FE    push eax
004E12FF    lea eax, ss:[ebp-0x118]
004E1305    push eax
004E1306    push dword ptr ss:[ebp-0x184]
004E130C    call 0x00579300
004E1311    mov ecx, dword ptr ss:[ebp-0x184]
004E1317    add esp, 0x0C
004E131A    mov esi, dword ptr ss:[ebp-0x178]
004E1320    cmp dword ptr ds:[0x0114E818], 0x00
004E1327    jz 0x004E133A
004E1329    lea ecx, ss:[ebp-0x19C]
004E132F    call 0x004D0150
004E1334    mov ecx, dword ptr ss:[ebp-0x184]
004E133A    mov dword ptr ss:[ebp-0x04], 0x08
004E1341    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E1348    jz 0x004E1371
004E134A    test ecx, ecx
004E134C    jz 0x004E1371
004E134E    cmp byte ptr ds:[ecx], 0x00
004E1351    jz 0x004E1371
004E1353    lea ecx, ss:[ebp-0x184]
004E1359    call 0x0048A080
004E135E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E1362    jnz 0x004E1371
004E1364    mov edx, dword ptr ds:[eax+0x0C]
004E1367    mov ecx, eax
004E1369    add edx, 0x10
004E136C    call 0x004984F0
004E1371    inc edi
004E1372    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E1379    cmp edi, dword ptr ss:[ebp-0x16C]
004E137F    jl 0x004E1243
004E1385    xor eax, eax
004E1387    jmp 0x004E14E8
004E138C    mov ecx, dword ptr ss:[ebp-0x174]
004E1392    movzx eax, cx
004E1395    shr ecx, 0x10
004E1398    mov dword ptr ss:[ebp-0x16C], eax
004E139E    mov dword ptr ss:[ebp-0x174], ecx
004E13A4    xorps xmm0, xmm0
004E13A7    mov dword ptr ss:[ebp-0x04], 0x09
004E13AE    movups xmmword ptr ss:[ebp-0x19C], xmm0
004E13B5    push 0x10
004E13B7    movups xmmword ptr ss:[ebp-0x18C], xmm0
004E13BE    mov dword ptr ss:[ebp-0x19C], 0x09
004E13C8    call esi
004E13CA    movzx esi, ax
004E13CD    push 0x11
004E13CF    shr esi, 0x0F
004E13D2    call dword ptr ds:[0x005A4358]
004E13D8    mov ecx, 0x8000
004E13DD    mov edi, esi
004E13DF    or edi, 0x02
004E13E2    and ax, cx
004E13E5    push 0x12
004E13E7    cmovz edi, esi
004E13EA    call dword ptr ds:[0x005A4358]
004E13F0    mov ecx, 0x8000
004E13F5    and ax, cx
004E13F8    mov ecx, edi
004E13FA    or ecx, 0x04
004E13FD    test ax, ax
004E1400    mov eax, dword ptr ss:[ebp-0x178]
004E1406    cmovz ecx, edi
004E1409    mov edi, dword ptr ss:[ebp-0x174]
004E140F    shr eax, 0x10
004E1412    push edi
004E1413    push dword ptr ss:[ebp-0x16C]
004E1419    cwde
004E141A    mov dword ptr ss:[ebp-0x194], ecx
004E1420    mov dword ptr ss:[ebp-0x190], eax
004E1426    call 0x004E1810
004E142B    mov dword ptr ss:[ebp-0x170], eax
004E1431    add esp, 0x08
004E1434    cmp dword ptr ds:[0x0114E818], 0x00
004E143B    movss xmm0, dword ptr ss:[ebp-0x170]
004E1443    mov dword ptr ss:[ebp-0x16C], edx
004E1449    movss dword ptr ss:[ebp-0x18C], xmm0
004E1451    movss xmm0, dword ptr ss:[ebp-0x16C]
004E1459    movss dword ptr ss:[ebp-0x188], xmm0
004E1461    jz 0x004E146E
004E1463    lea ecx, ss:[ebp-0x19C]
004E1469    call 0x004D0150
004E146E    mov dword ptr ss:[ebp-0x04], 0x0A
004E1475    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E147C    jz 0x004E14AB
004E147E    mov eax, dword ptr ss:[ebp-0x184]
004E1484    test eax, eax
004E1486    jz 0x004E14AB
004E1488    cmp byte ptr ds:[eax], 0x00
004E148B    jz 0x004E14AB
004E148D    lea ecx, ss:[ebp-0x184]
004E1493    call 0x0048A080
004E1498    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E149C    jnz 0x004E14AB
004E149E    mov edx, dword ptr ds:[eax+0x0C]
004E14A1    mov ecx, eax
004E14A3    add edx, 0x10
004E14A6    call 0x004984F0
004E14AB    xor eax, eax
004E14AD    jmp 0x004E14E8
004E14AF    mov edi, dword ptr ss:[ebp-0x174]
004E14B5    mov edx, dword ptr ss:[ebp-0x178]
004E14BB    mov ecx, dword ptr ss:[ebp-0x16C]
004E14C1    push edi
004E14C2    call 0x004E08C0
004E14C7    add esp, 0x04
004E14CA    jmp 0x004E14E8
004E14CC    mov edi, dword ptr ss:[ebp-0x174]
004E14D2    mov esi, dword ptr ss:[ebp-0x178]
004E14D8    push edi
004E14D9    push esi
004E14DA    push ecx
004E14DB    mov edi, dword ptr ss:[ebp-0x16C]
004E14E1    push edi
004E14E2    call dword ptr ds:[0x005A444C]
004E14E8    mov ecx, dword ptr ss:[ebp-0x0C]
004E14EB    mov dword ptr fs:[0x00000000], ecx
004E14F2    pop ecx
004E14F3    pop edi
004E14F4    pop esi
004E14F5    mov ecx, dword ptr ss:[ebp-0x14]
004E14F8    xor ecx, ebp
004E14FA    call 0x00577333
004E14FF    mov esp, ebp
004E1501    pop ebp
004E1502    mov esp, ebx
004E1504    pop ebx
004E1505    ret 0x10
004E1508    push 0x5F837C
004E150D    push 0x195
004E1512    push 0x5F8184
004E1517    mov edx, 0x5B2591
004E151C    mov ecx, 0x5B258C
004E1521    call 0x00489550
004E1526    add esp, 0x0C
004E1529    call dword ptr ds:[0x005A422C]
004E152F    cmp eax, 0x01
004E1532    jnz 0x004E1535
004E1534    int3
004E1535    call 0x00489700
