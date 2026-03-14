00510920    push ebp
00510921    mov ebp, esp
00510923    and esp, 0xFFFFFFF8
00510926    push ecx
00510927    mov ecx, dword ptr ds:[0x01151AD8]
0051092D    push ebx
0051092E    push esi
0051092F    push edi
00510930    test ecx, ecx
00510932    jz 0x00510949
00510934    cmp dword ptr ds:[ecx+0x04], 0x19
00510938    jnz 0x00510949
0051093A    call 0x004981F0
0051093F    mov ecx, dword ptr ds:[0x01151AD8]
00510945    mov esi, eax
00510947    jmp 0x0051094B
00510949    xor esi, esi
0051094B    test ecx, ecx
0051094D    jz 0x0051095E
0051094F    cmp dword ptr ds:[ecx+0x04], 0x1B
00510953    jnz 0x0051095E
00510955    call 0x004981F0
0051095A    mov ebx, eax
0051095C    jmp 0x00510960
0051095E    xor ebx, ebx
00510960    push 0x76
00510962    push dword ptr ds:[0x01151080]
00510968    call dword ptr ds:[0x005A441C]
0051096E    push 0x00
00510970    push 0x00
00510972    push 0x188
00510977    push eax
00510978    call dword ptr ds:[0x005A4410]
0051097E    mov edi, eax
00510980    test esi, esi
00510982    jz 0x00510A32
00510988    mov edx, 0x05
0051098D    xor ecx, ecx
0051098F    call 0x005103A0
00510994    mov ebx, eax
00510996    test ebx, ebx
00510998    jz 0x00510A2B
0051099E    cmp edi, 0xFFFFFFFF
005109A1    jnz 0x005109A7
005109A3    xor edi, edi
005109A5    jmp 0x005109A8
005109A7    inc edi
005109A8    push edi
005109A9    push ecx
005109AA    mov ecx, dword ptr ds:[0x012BAD08]
005109B0    xor edx, edx
005109B2    call 0x004CF8E0
005109B7    add esp, 0x04
005109BA    mov edx, eax
005109BC    mov ecx, esi
005109BE    call 0x00518870
005109C3    add esp, 0x04
005109C6    mov ecx, edi
005109C8    call 0x00510770
005109CD    mov eax, ebx
005109CF    mov ecx, 0x626728
005109D4    cdq
005109D5    push edx
005109D6    imul edx, edi, 0x168
005109DC    push eax
005109DD    push 0x05
005109DF    add edx, dword ptr ds:[esi]
005109E1    call 0x004F0910
005109E6    mov eax, dword ptr ds:[0x01151AD8]
005109EB    add esp, 0x0C
005109EE    test eax, eax
005109F0    jz 0x00510A12
005109F2    mov eax, dword ptr ds:[eax+0x04]
005109F5    cmp eax, 0x19
005109F8    jnz 0x00510A06
005109FA    or edx, 0xFFFFFFFF
005109FD    mov ecx, edi
005109FF    call 0x0050E390
00510A04    jmp 0x00510A12
00510A06    cmp eax, 0x1B
00510A09    jnz 0x00510A12
00510A0B    mov ecx, edi
00510A0D    call 0x0050E950
00510A12    mov dword ptr ds:[0x01151084], 0x00
00510A1C    call 0x0050C600
00510A21    call 0x00546950
00510A26    call 0x00546800
00510A2B    pop edi
00510A2C    pop esi
00510A2D    pop ebx
00510A2E    mov esp, ebp
00510A30    pop ebp
00510A31    ret
00510A32    test ebx, ebx
00510A34    jz 0x00510B36
00510A3A    cmp edi, 0xFFFFFFFF
00510A3D    jnz 0x00510A43
00510A3F    xor edi, edi
00510A41    jmp 0x00510A44
00510A43    inc edi
00510A44    push edi
00510A45    push ecx
00510A46    mov ecx, dword ptr ds:[0x012BAD3C]
00510A4C    xor edx, edx
00510A4E    call 0x004CF8E0
00510A53    add esp, 0x04
00510A56    mov edx, eax
00510A58    mov ecx, ebx
00510A5A    call 0x00518870
00510A5F    mov eax, dword ptr ds:[ebx]
00510A61    lea ecx, ds:[edi+edi*2]
00510A64    add esp, 0x04
00510A67    xor edx, edx
00510A69    lea esi, ds:[eax+ecx*8]
00510A6C    push 0x00
00510A6E    push ecx
00510A6F    mov ecx, dword ptr ds:[0x012BAD4C]
00510A75    call 0x004CF8E0
00510A7A    add esp, 0x04
00510A7D    mov edx, eax
00510A7F    mov ecx, esi
00510A81    call 0x00518870
00510A86    add esp, 0x04
00510A89    xor edx, edx
00510A8B    push 0x00
00510A8D    push ecx
00510A8E    mov ecx, dword ptr ds:[0x012BAD4C]
00510A94    call 0x004CF8E0
00510A99    add esp, 0x04
00510A9C    mov edx, eax
00510A9E    mov ecx, esi
00510AA0    call 0x00518870
00510AA5    mov eax, dword ptr ds:[esi]
00510AA7    add esp, 0x04
00510AAA    mov dword ptr ds:[eax], 0x00
00510AB0    mov dword ptr ds:[eax+0x04], 0x00
00510AB7    mov dword ptr ds:[eax+0x08], 0x00
00510ABE    mov dword ptr ds:[eax+0x0C], 0x01
00510AC5    mov eax, dword ptr ds:[esi]
00510AC7    mov dword ptr ds:[eax+0x10], 0x3F800000
00510ACE    mov dword ptr ds:[eax+0x14], 0x3F800000
00510AD5    mov dword ptr ds:[eax+0x18], 0x3F800000
00510ADC    mov dword ptr ds:[eax+0x1C], 0x01
00510AE3    mov eax, dword ptr ds:[0x01151AD8]
00510AE8    test eax, eax
00510AEA    jz 0x00510B20
00510AEC    mov eax, dword ptr ds:[eax+0x04]
00510AEF    cmp eax, 0x19
00510AF2    jnz 0x00510B14
00510AF4    or edx, 0xFFFFFFFF
00510AF7    mov ecx, edi
00510AF9    call 0x0050E390
00510AFE    mov dword ptr ds:[0x01151084], 0x00
00510B08    call 0x0050C600
00510B0D    pop edi
00510B0E    pop esi
00510B0F    pop ebx
00510B10    mov esp, ebp
00510B12    pop ebp
00510B13    ret
00510B14    cmp eax, 0x1B
00510B17    jnz 0x00510B20
00510B19    mov ecx, edi
00510B1B    call 0x0050E950
00510B20    mov dword ptr ds:[0x01151084], 0x00
00510B2A    call 0x0050C600
00510B2F    pop edi
00510B30    pop esi
00510B31    pop ebx
00510B32    mov esp, ebp
00510B34    pop ebp
00510B35    ret
00510B36    push 0x60599C
00510B3B    push 0x9B7
00510B40    push 0x6052E0
00510B45    mov edx, 0x5B2591
00510B4A    mov ecx, 0x5B258C
00510B4F    call 0x00489550
00510B54    add esp, 0x0C
00510B57    call dword ptr ds:[0x005A422C]
00510B5D    cmp eax, 0x01
00510B60    jnz 0x00510B63
00510B62    int3
00510B63    call 0x00489700
