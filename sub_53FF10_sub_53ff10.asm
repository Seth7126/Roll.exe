0053FF10    push ebp
0053FF11    mov ebp, esp
0053FF13    sub esp, 0x0C
0053FF16    push ebx
0053FF17    push esi
0053FF18    mov esi, edx
0053FF1A    mov ebx, ecx
0053FF1C    push edi
0053FF1D    mov dword ptr ss:[ebp-0x04], ebx
0053FF20    mov edi, dword ptr ds:[esi]
0053FF22    test edi, edi
0053FF24    jz 0x0053FF39
0053FF26    mov ecx, edi
0053FF28    mov edx, 0x18
0053FF2D    mov edi, dword ptr ds:[edi+0x10]
0053FF30    call 0x004984F0
0053FF35    test edi, edi
0053FF37    jnz 0x0053FF26
0053FF39    mov dword ptr ds:[esi+0x08], 0x00
0053FF40    mov dword ptr ds:[esi], 0x00
0053FF46    mov dword ptr ds:[esi+0x04], 0x00
0053FF4D    mov ebx, dword ptr ds:[ebx]
0053FF4F    test ebx, ebx
0053FF51    jz 0x0053FFAD
0053FF53    mov dword ptr ss:[ebp-0x08], ebx
0053FF56    mov ecx, 0x18
0053FF5B    mov ebx, dword ptr ds:[ebx+0x10]
0053FF5E    call 0x00498440
0053FF63    mov edi, eax
0053FF65    inc dword ptr ds:[edi+0x0C]
0053FF68    mov ecx, dword ptr ds:[edi]
0053FF6A    test ecx, ecx
0053FF6C    jnz 0x0053FF77
0053FF6E    mov ecx, edi
0053FF70    call 0x004982D0
0053FF75    mov ecx, dword ptr ds:[edi]
0053FF77    mov eax, dword ptr ds:[ecx]
0053FF79    xorps xmm0, xmm0
0053FF7C    mov dword ptr ds:[edi], eax
0053FF7E    mov eax, dword ptr ss:[ebp-0x08]
0053FF81    movups xmmword ptr ds:[ecx], xmm0
0053FF84    movq qword ptr ds:[ecx+0x10], xmm0
0053FF89    movups xmm0, xmmword ptr ds:[eax]
0053FF8C    movups xmmword ptr ds:[ecx], xmm0
0053FF8F    mov eax, dword ptr ds:[esi+0x04]
0053FF92    mov dword ptr ds:[ecx+0x14], eax
0053FF95    mov eax, dword ptr ds:[esi+0x04]
0053FF98    test eax, eax
0053FF9A    jz 0x0053FFA1
0053FF9C    mov dword ptr ds:[eax+0x10], ecx
0053FF9F    jmp 0x0053FFA3
0053FFA1    mov dword ptr ds:[esi], ecx
0053FFA3    inc dword ptr ds:[esi+0x08]
0053FFA6    mov dword ptr ds:[esi+0x04], ecx
0053FFA9    test ebx, ebx
0053FFAB    jnz 0x0053FF53
0053FFAD    mov edi, dword ptr ds:[esi+0x0C]
0053FFB0    test edi, edi
0053FFB2    jz 0x0053FFC7
0053FFB4    mov ecx, edi
0053FFB6    mov edx, 0x10
0053FFBB    mov edi, dword ptr ds:[edi+0x08]
0053FFBE    call 0x004984F0
0053FFC3    test edi, edi
0053FFC5    jnz 0x0053FFB4
0053FFC7    mov ebx, dword ptr ss:[ebp-0x04]
0053FFCA    mov dword ptr ds:[esi+0x14], 0x00
0053FFD1    mov dword ptr ds:[esi+0x0C], 0x00
0053FFD8    mov dword ptr ds:[esi+0x10], 0x00
0053FFDF    mov ebx, dword ptr ds:[ebx+0x0C]
0053FFE2    test ebx, ebx
0053FFE4    jz 0x00540040
0053FFE6    mov dword ptr ss:[ebp-0x08], ebx
0053FFE9    mov ecx, 0x10
0053FFEE    mov ebx, dword ptr ds:[ebx+0x08]
0053FFF1    call 0x00498440
0053FFF6    mov edi, eax
0053FFF8    inc dword ptr ds:[edi+0x0C]
0053FFFB    mov ecx, dword ptr ds:[edi]
0053FFFD    test ecx, ecx
0053FFFF    jnz 0x0054000A
00540001    mov ecx, edi
00540003    call 0x004982D0
00540008    mov ecx, dword ptr ds:[edi]
0054000A    mov eax, dword ptr ds:[ecx]
0054000C    xorps xmm0, xmm0
0054000F    mov edx, dword ptr ss:[ebp-0x08]
00540012    mov dword ptr ds:[edi], eax
00540014    movups xmmword ptr ds:[ecx], xmm0
00540017    mov eax, dword ptr ds:[edx]
00540019    mov dword ptr ds:[ecx], eax
0054001B    mov eax, dword ptr ds:[edx+0x04]
0054001E    mov dword ptr ds:[ecx+0x04], eax
00540021    mov eax, dword ptr ds:[esi+0x10]
00540024    mov dword ptr ds:[ecx+0x0C], eax
00540027    mov eax, dword ptr ds:[esi+0x10]
0054002A    test eax, eax
0054002C    jz 0x00540033
0054002E    mov dword ptr ds:[eax+0x08], ecx
00540031    jmp 0x00540036
00540033    mov dword ptr ds:[esi+0x0C], ecx
00540036    inc dword ptr ds:[esi+0x14]
00540039    mov dword ptr ds:[esi+0x10], ecx
0054003C    test ebx, ebx
0054003E    jnz 0x0053FFE6
00540040    mov edi, dword ptr ds:[esi+0x18]
00540043    test edi, edi
00540045    jz 0x00540063
00540047    nop word ptr ds:[eax+eax*1], ax
00540050    mov ecx, edi
00540052    mov edx, 0x1C
00540057    mov edi, dword ptr ds:[edi+0x14]
0054005A    call 0x004984F0
0054005F    test edi, edi
00540061    jnz 0x00540050
00540063    mov ecx, dword ptr ss:[ebp-0x04]
00540066    mov dword ptr ds:[esi+0x20], 0x00
0054006D    mov dword ptr ds:[esi+0x18], 0x00
00540074    mov dword ptr ds:[esi+0x1C], 0x00
0054007B    mov ebx, dword ptr ds:[ecx+0x18]
0054007E    test ebx, ebx
00540080    jz 0x005400ED
00540082    mov dword ptr ss:[ebp-0x08], ebx
00540085    mov ecx, 0x1C
0054008A    mov ebx, dword ptr ds:[ebx+0x14]
0054008D    call 0x00498440
00540092    mov edi, eax
00540094    inc dword ptr ds:[edi+0x0C]
00540097    mov ecx, dword ptr ds:[edi]
00540099    test ecx, ecx
0054009B    jnz 0x005400A6
0054009D    mov ecx, edi
0054009F    call 0x004982D0
005400A4    mov ecx, dword ptr ds:[edi]
005400A6    mov eax, dword ptr ds:[ecx]
005400A8    xorps xmm0, xmm0
005400AB    mov dword ptr ds:[edi], eax
005400AD    mov eax, dword ptr ss:[ebp-0x08]
005400B0    movups xmmword ptr ds:[ecx], xmm0
005400B3    movq qword ptr ds:[ecx+0x10], xmm0
005400B8    mov dword ptr ds:[ecx+0x18], 0x00
005400BF    movups xmm0, xmmword ptr ds:[eax]
005400C2    movups xmmword ptr ds:[ecx], xmm0
005400C5    mov eax, dword ptr ds:[eax+0x10]
005400C8    mov dword ptr ds:[ecx+0x10], eax
005400CB    mov eax, dword ptr ds:[esi+0x1C]
005400CE    mov dword ptr ds:[ecx+0x18], eax
005400D1    mov eax, dword ptr ds:[esi+0x1C]
005400D4    test eax, eax
005400D6    jz 0x005400DD
005400D8    mov dword ptr ds:[eax+0x14], ecx
005400DB    jmp 0x005400E0
005400DD    mov dword ptr ds:[esi+0x18], ecx
005400E0    inc dword ptr ds:[esi+0x20]
005400E3    mov dword ptr ds:[esi+0x1C], ecx
005400E6    test ebx, ebx
005400E8    jnz 0x00540082
005400EA    mov ecx, dword ptr ss:[ebp-0x04]
005400ED    movq xmm0, qword ptr ds:[ecx+0x24]
005400F2    movq qword ptr ds:[esi+0x24], xmm0
005400F7    mov eax, dword ptr ds:[ecx+0x2C]
005400FA    mov dword ptr ds:[esi+0x2C], eax
005400FD    mov eax, dword ptr ds:[ecx+0x30]
00540100    mov dword ptr ds:[esi+0x30], eax
00540103    mov eax, dword ptr ds:[ecx+0x34]
00540106    mov dword ptr ds:[esi+0x34], eax
00540109    mov eax, dword ptr ds:[ecx+0x38]
0054010C    mov dword ptr ds:[esi+0x38], eax
0054010F    mov eax, dword ptr ds:[ecx+0x3C]
00540112    mov dword ptr ds:[esi+0x3C], eax
00540115    mov eax, dword ptr ds:[ecx+0x40]
00540118    mov dword ptr ds:[esi+0x40], eax
0054011B    mov eax, dword ptr ds:[ecx+0x44]
0054011E    mov dword ptr ds:[esi+0x44], eax
00540121    mov eax, dword ptr ds:[ecx+0x48]
00540124    mov dword ptr ds:[esi+0x48], eax
00540127    mov eax, dword ptr ds:[ecx+0x4C]
0054012A    mov dword ptr ds:[esi+0x4C], eax
0054012D    mov eax, dword ptr ds:[ecx+0x50]
00540130    pop edi
00540131    mov dword ptr ds:[esi+0x50], eax
00540134    pop esi
00540135    pop ebx
00540136    mov esp, ebp
00540138    pop ebp
00540139    ret
