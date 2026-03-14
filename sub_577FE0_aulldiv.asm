00577FE0    push ebx
00577FE1    push esi
00577FE2    mov eax, dword ptr ss:[esp+0x18]
00577FE6    or eax, eax
00577FE8    jnz 0x00578002
00577FEA    mov ecx, dword ptr ss:[esp+0x14]
00577FEE    mov eax, dword ptr ss:[esp+0x10]
00577FF2    xor edx, edx
00577FF4    div ecx
00577FF6    mov ebx, eax
00577FF8    mov eax, dword ptr ss:[esp+0x0C]
00577FFC    div ecx
00577FFE    mov edx, ebx
00578000    jmp 0x00578043
00578002    mov ecx, eax
00578004    mov ebx, dword ptr ss:[esp+0x14]
00578008    mov edx, dword ptr ss:[esp+0x10]
0057800C    mov eax, dword ptr ss:[esp+0x0C]
00578010    shr ecx, 0x01
00578012    rcr ebx, 0x01
00578014    shr edx, 0x01
00578016    rcr eax, 0x01
00578018    or ecx, ecx
0057801A    jnz 0x00578010
0057801C    div ebx
0057801E    mov esi, eax
00578020    mul dword ptr ss:[esp+0x18]
00578024    mov ecx, eax
00578026    mov eax, dword ptr ss:[esp+0x14]
0057802A    mul esi
0057802C    add edx, ecx
0057802E    jb 0x0057803E
00578030    cmp edx, dword ptr ss:[esp+0x10]
00578034    jnbe 0x0057803E
00578036    jb 0x0057803F
00578038    cmp eax, dword ptr ss:[esp+0x0C]
0057803C    jbe 0x0057803F
0057803E    dec esi
0057803F    xor edx, edx
00578041    mov eax, esi
00578043    pop esi
00578044    pop ebx
00578045    ret 0x10
