00440E40    push ebp
00440E41    mov ebp, esp
00440E43    sub esp, 0xCB0
00440E49    mov eax, dword ptr ds:[0x0061F06C]
00440E4E    xor eax, ebp
00440E50    mov dword ptr ss:[ebp-0x08], eax
00440E53    push ebx
00440E54    mov ebx, dword ptr ss:[ebp+0x14]
00440E57    mov eax, edx
00440E59    mov edx, dword ptr ss:[ebp+0x28]
00440E5C    push esi
00440E5D    mov esi, dword ptr ss:[ebp+0x24]
00440E60    push edi
00440E61    mov edi, ecx
00440E63    mov dword ptr ss:[ebp-0xC88], eax
00440E69    mov ecx, dword ptr ss:[ebp+0x08]
00440E6C    mov dword ptr ss:[ebp-0xCA0], ecx
00440E72    mov ecx, dword ptr ss:[ebp+0x10]
00440E75    mov dword ptr ss:[ebp-0xC90], ecx
00440E7B    mov ecx, dword ptr ss:[ebp+0x18]
00440E7E    mov dword ptr ss:[ebp-0xC8C], ecx
00440E84    mov ecx, dword ptr ss:[ebp+0x20]
00440E87    mov dword ptr ss:[ebp-0xC94], edi
00440E8D    mov dword ptr ss:[ebp-0xC9C], ecx
00440E93    mov dword ptr ss:[ebp-0xCAC], esi
00440E99    mov dword ptr ss:[ebp-0xCA4], edx
00440E9F    cmp ecx, ebx
00440EA1    jnz 0x00440FA8
00440EA7    push eax
00440EA8    mov edx, edi
00440EAA    lea ecx, ss:[ebp-0xC84]
00440EB0    call 0x0043A6C0
00440EB5    add esp, 0x04
00440EB8    test ebx, ebx
00440EBA    jle 0x00440F0C
00440EBC    mov ecx, dword ptr ss:[ebp-0xC90]
00440EC2    mov esi, ebx
00440EC4    mov edi, dword ptr ss:[ebp-0xC8C]
00440ECA    sub ecx, edi
00440ECC    mov ebx, dword ptr ss:[ebp-0xC88]
00440ED2    mov dword ptr ss:[ebp-0xC90], ecx
00440ED8    nop dword ptr ds:[eax+eax*1], eax
00440EE0    push dword ptr ds:[ecx+edi*1]
00440EE3    mov edx, ebx
00440EE5    lea ecx, ss:[ebp-0xC84]
00440EEB    push dword ptr ds:[edi]
00440EED    call 0x0044D140
00440EF2    mov ecx, dword ptr ss:[ebp-0xC90]
00440EF8    lea edi, ds:[edi+0x04]
00440EFB    add esp, 0x08
00440EFE    sub esi, 0x01
00440F01    jnz 0x00440EE0
00440F03    mov esi, dword ptr ss:[ebp-0xCAC]
00440F09    mov ebx, dword ptr ss:[ebp+0x14]
00440F0C    mov edi, dword ptr ss:[ebp-0xC88]
00440F12    lea ecx, ss:[ebp-0xC84]
00440F18    mov edx, edi
00440F1A    call 0x0044D510
00440F1F    mov edx, dword ptr ss:[ebp-0xC94]
00440F25    inc edi
00440F26    mov eax, dword ptr ds:[edx]
00440F28    cmp edi, dword ptr ds:[eax+0x04]
00440F2B    jnl 0x00440F48
00440F2D    mov ebx, edx
00440F2F    nop
00440F30    mov edx, edi
00440F32    lea ecx, ss:[ebp-0xC84]
00440F38    call 0x0044D930
00440F3D    mov eax, dword ptr ds:[ebx]
00440F3F    inc edi
00440F40    cmp edi, dword ptr ds:[eax+0x04]
00440F43    jl 0x00440F30
00440F45    mov ebx, dword ptr ss:[ebp+0x14]
00440F48    mov edx, dword ptr ss:[ebp-0xC88]
00440F4E    lea ecx, ss:[ebp-0xC84]
00440F54    call 0x0043C700
00440F59    mov eax, dword ptr ss:[ebp-0xCA4]
00440F5F    comisd xmm0, qword ptr ds:[eax]
00440F63    jbe 0x00441103
00440F69    movsd qword ptr ds:[eax], xmm0
00440F6D    test ebx, ebx
00440F6F    jle 0x00441103
00440F75    mov eax, dword ptr ss:[ebp-0xC8C]
00440F7B    sub eax, esi
00440F7D    mov dword ptr ss:[ebp-0xC8C], eax
00440F83    mov eax, dword ptr ds:[eax+esi*1]
00440F86    lea esi, ds:[esi+0x04]
00440F89    mov dword ptr ds:[esi-0x04], eax
00440F8C    mov eax, dword ptr ss:[ebp-0xC8C]
00440F92    sub ebx, 0x01
00440F95    jnz 0x00440F83
00440F97    pop edi
00440F98    pop esi
00440F99    pop ebx
00440F9A    mov ecx, dword ptr ss:[ebp-0x08]
00440F9D    xor ecx, ebp
00440F9F    call 0x00577333
00440FA4    mov esp, ebp
00440FA6    pop ebp
00440FA7    ret
00440FA8    xor edx, edx
00440FAA    cmp dword ptr ss:[ebp+0x0C], edx
00440FAD    jle 0x00441012
00440FAF    mov eax, dword ptr ss:[ebp-0xC90]
00440FB5    mov eax, dword ptr ds:[eax+ecx*4]
00440FB8    add eax, 0xBB
00440FBD    lea eax, ds:[eax+eax*2]
00440FC0    mov dword ptr ss:[ebp-0xC98], eax
00440FC6    mov eax, 0x01
00440FCB    mov ecx, edx
00440FCD    shl eax, cl
00440FCF    test dword ptr ss:[ebp+0x1C], eax
00440FD2    jnz 0x00441006
00440FD4    mov eax, dword ptr ss:[ebp-0xCA0]
00440FDA    mov ecx, dword ptr ds:[eax+edx*4]
00440FDD    imul eax, dword ptr ss:[ebp-0xC88], 0x1BC
00440FE7    mov dword ptr ss:[ebp-0xCA8], ecx
00440FED    add eax, edi
00440FEF    movzx ecx, byte ptr ds:[eax+ecx*8+0x24]
00440FF4    mov eax, dword ptr ss:[ebp-0xC98]
00440FFA    mov eax, dword ptr ds:[edi+eax*4]
00440FFD    cmp ecx, dword ptr ds:[eax+0x18]
00441000    jz 0x00441114
00441006    inc edx
00441007    cmp edx, dword ptr ss:[ebp+0x0C]
0044100A    jl 0x00440FC6
0044100C    mov eax, dword ptr ss:[ebp-0xC88]
00441012    xorps xmm0, xmm0
00441015    mov dword ptr ss:[ebp-0x0C], 0x00
0044101C    xor ecx, ecx
0044101E    movq qword ptr ss:[ebp-0x14], xmm0
00441023    movups xmmword ptr ss:[ebp-0x34], xmm0
00441027    mov dword ptr ss:[ebp-0xC98], ecx
0044102D    movups xmmword ptr ss:[ebp-0x24], xmm0
00441031    cmp dword ptr ss:[ebp+0x0C], ecx
00441034    jle 0x00441103
0044103A    mov edx, dword ptr ss:[ebp-0xC94]
00441040    mov edi, 0x01
00441045    nop word ptr ds:[eax+eax*1], ax
00441050    mov esi, dword ptr ss:[ebp-0xCAC]
00441056    test dword ptr ss:[ebp+0x1C], edi
00441059    jnz 0x004410EB
0044105F    mov ebx, dword ptr ss:[ebp-0xCA0]
00441065    imul eax, eax, 0x1BC
0044106B    mov ebx, dword ptr ds:[ebx+ecx*4]
0044106E    mov dword ptr ss:[ebp-0xCA8], ebx
00441074    add eax, edx
00441076    movzx eax, byte ptr ds:[eax+ebx*8+0x24]
0044107B    mov ebx, dword ptr ss:[ebp+0x14]
0044107E    cmp dword ptr ss:[ebp+eax*4-0x34], 0x00
00441083    jnz 0x004410EB
00441085    mov edx, dword ptr ss:[ebp-0xC8C]
0044108B    mov ecx, dword ptr ss:[ebp-0xC9C]
00441091    push dword ptr ss:[ebp-0xCA4]
00441097    mov dword ptr ss:[ebp+eax*4-0x34], 0x01
0044109F    mov eax, dword ptr ss:[ebp-0xCA8]
004410A5    mov dword ptr ds:[edx+ecx*4], eax
004410A8    mov eax, ecx
004410AA    mov ecx, dword ptr ss:[ebp-0xC98]
004410B0    inc eax
004410B1    push esi
004410B2    push eax
004410B3    mov eax, dword ptr ss:[ebp+0x1C]
004410B6    bts eax, ecx
004410B9    mov ecx, dword ptr ss:[ebp-0xC94]
004410BF    push eax
004410C0    push edx
004410C1    mov edx, dword ptr ss:[ebp-0xC88]
004410C7    push ebx
004410C8    push dword ptr ss:[ebp-0xC90]
004410CE    push dword ptr ss:[ebp+0x0C]
004410D1    push dword ptr ss:[ebp-0xCA0]
004410D7    call 0x00440E40
004410DC    mov ecx, dword ptr ss:[ebp-0xC98]
004410E2    add esp, 0x24
004410E5    mov edx, dword ptr ss:[ebp-0xC94]
004410EB    mov eax, dword ptr ss:[ebp-0xC88]
004410F1    inc ecx
004410F2    rol edi, 0x01
004410F4    mov dword ptr ss:[ebp-0xC98], ecx
004410FA    cmp ecx, dword ptr ss:[ebp+0x0C]
004410FD    jl 0x00441050
00441103    pop edi
00441104    pop esi
00441105    pop ebx
00441106    mov ecx, dword ptr ss:[ebp-0x08]
00441109    xor ecx, ebp
0044110B    call 0x00577333
00441110    mov esp, ebp
00441112    pop ebp
00441113    ret
00441114    mov ecx, dword ptr ss:[ebp-0xC8C]
0044111A    mov ebx, dword ptr ss:[ebp-0xC9C]
00441120    push dword ptr ss:[ebp-0xCA4]
00441126    mov eax, dword ptr ss:[ebp-0xCA8]
0044112C    push esi
0044112D    mov dword ptr ds:[ecx+ebx*4], eax
00441130    mov eax, ebx
00441132    mov ebx, dword ptr ss:[ebp+0x14]
00441135    inc eax
00441136    push eax
00441137    mov eax, dword ptr ss:[ebp+0x1C]
0044113A    bts eax, edx
0044113D    mov edx, dword ptr ss:[ebp-0xC88]
00441143    push eax
00441144    push ecx
00441145    push ebx
00441146    push dword ptr ss:[ebp-0xC90]
0044114C    mov ecx, edi
0044114E    push dword ptr ss:[ebp+0x0C]
00441151    push dword ptr ss:[ebp-0xCA0]
00441157    call 0x00440E40
0044115C    mov ecx, dword ptr ss:[ebp-0x08]
0044115F    add esp, 0x24
00441162    xor ecx, ebp
00441164    pop edi
00441165    pop esi
00441166    pop ebx
00441167    call 0x00577333
0044116C    mov esp, ebp
0044116E    pop ebp
0044116F    ret
