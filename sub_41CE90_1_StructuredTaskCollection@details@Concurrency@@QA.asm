0041CE90    push ebp
0041CE91    mov ebp, esp
0041CE93    push 0xFFFFFFFF
0041CE95    push 0x59CDB8
0041CE9A    mov eax, dword ptr fs:[0x00000000]
0041CEA0    push eax
0041CEA1    sub esp, 0x0C
0041CEA4    push esi
0041CEA5    push edi
0041CEA6    mov eax, dword ptr ds:[0x0061F06C]
0041CEAB    xor eax, ebp
0041CEAD    push eax
0041CEAE    lea eax, ss:[ebp-0x0C]
0041CEB1    mov dword ptr fs:[0x00000000], eax
0041CEB7    lea eax, ss:[ebp-0x10]
0041CEBA    push eax
0041CEBB    call 0x0057B55E
0041CEC0    add esp, 0x04
0041CEC3    test eax, eax
0041CEC5    jnz 0x0041D062
0041CECB    mov edx, dword ptr ss:[ebp-0x10]
0041CECE    call 0x0048DD30
0041CED3    push 0x00
0041CED5    push 0x00
0041CED7    push 0x00
0041CED9    push 0x41C120
0041CEDE    push 0x100000
0041CEE3    push 0x00
0041CEE5    call dword ptr ds:[0x005A41F4]
0041CEEB    mov ecx, 0x6D00D0
0041CEF0    call 0x00436F10
0041CEF5    push ecx
0041CEF6    mov ecx, esp
0041CEF8    mov edx, 0x5D4C48
0041CEFD    call 0x0048A2C0
0041CF02    mov edx, 0x01
0041CF07    lea ecx, ss:[ebp-0x18]
0041CF0A    call 0x004CFCE0
0041CF0F    add esp, 0x04
0041CF12    mov dword ptr ss:[ebp-0x04], 0x00
0041CF19    lea edx, ss:[ebp-0x18]
0041CF1C    mov esi, dword ptr ds:[0x0126B920]
0041CF22    mov ecx, esi
0041CF24    call 0x004D8120
0041CF29    mov edi, eax
0041CF2B    test edi, edi
0041CF2D    jnz 0x0041CF36
0041CF2F    mov dword ptr ds:[0x006D00D4], eax
0041CF34    jmp 0x0041CF52
0041CF36    mov edx, esi
0041CF38    mov ecx, edi
0041CF3A    call 0x004D60D0
0041CF3F    mov ecx, edi
0041CF41    mov esi, eax
0041CF43    call 0x004D4BB0
0041CF48    mov dword ptr ds:[0x006D00D4], esi
0041CF4E    test esi, esi
0041CF50    jnz 0x0041CF62
0041CF52    mov ecx, dword ptr ds:[0x0126B920]
0041CF58    call 0x004CF0B0
0041CF5D    mov dword ptr ds:[0x006D00D4], eax
0041CF62    mov dword ptr ss:[ebp-0x04], 0x01
0041CF69    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041CF70    jz 0x0041CFA0
0041CF72    mov eax, dword ptr ss:[ebp-0x14]
0041CF75    test eax, eax
0041CF77    jz 0x0041CFA0
0041CF79    cmp byte ptr ds:[eax], 0x00
0041CF7C    jz 0x0041CFA0
0041CF7E    lea ecx, ss:[ebp-0x14]
0041CF81    call 0x0048A080
0041CF86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041CF8A    jnz 0x0041CFA0
0041CF8C    mov edx, dword ptr ds:[eax+0x0C]
0041CF8F    mov ecx, eax
0041CF91    add edx, 0x10
0041CF94    call 0x004984F0
0041CF99    mov dword ptr ss:[ebp-0x14], 0x5B2591
0041CFA0    mov ecx, 0x6D00D8
0041CFA5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041CFAC    call 0x00437F60
0041CFB1    mov eax, dword ptr ds:[0x006D00D4]
0041CFB6    test eax, eax
0041CFB8    jz 0x0041D091
0041CFBE    mov edi, dword ptr ds:[eax]
0041CFC0    mov ecx, 0x5B24D8
0041CFC5    mov eax, edi
0041CFC7    mov dl, byte ptr ds:[eax]
0041CFC9    cmp dl, byte ptr ds:[ecx]
0041CFCB    jnz 0x0041CFE7
0041CFCD    test dl, dl
0041CFCF    jz 0x0041CFE3
0041CFD1    mov dl, byte ptr ds:[eax+0x01]
0041CFD4    cmp dl, byte ptr ds:[ecx+0x01]
0041CFD7    jnz 0x0041CFE7
0041CFD9    add eax, 0x02
0041CFDC    add ecx, 0x02
0041CFDF    test dl, dl
0041CFE1    jnz 0x0041CFC7
0041CFE3    xor eax, eax
0041CFE5    jmp 0x0041CFEC
0041CFE7    sbb eax, eax
0041CFE9    or eax, 0x01
0041CFEC    mov esi, dword ptr ds:[0x00ACA1EC]
0041CFF2    test eax, eax
0041CFF4    jz 0x0041D029
0041CFF6    mov ecx, 0x5B24E0
0041CFFB    mov eax, edi
0041CFFD    nop dword ptr ds:[eax], eax
0041D000    mov dl, byte ptr ds:[eax]
0041D002    cmp dl, byte ptr ds:[ecx]
0041D004    jnz 0x0041D020
0041D006    test dl, dl
0041D008    jz 0x0041D01C
0041D00A    mov dl, byte ptr ds:[eax+0x01]
0041D00D    cmp dl, byte ptr ds:[ecx+0x01]
0041D010    jnz 0x0041D020
0041D012    add eax, 0x02
0041D015    add ecx, 0x02
0041D018    test dl, dl
0041D01A    jnz 0x0041D000
0041D01C    xor eax, eax
0041D01E    jmp 0x0041D025
0041D020    sbb eax, eax
0041D022    or eax, 0x01
0041D025    test eax, eax
0041D027    jnz 0x0041D02F
0041D029    cmp byte ptr ds:[esi+0x2F], 0x00
0041D02D    jz 0x0041D051
0041D02F    push edi
0041D030    push dword ptr ds:[esi+0x0C]
0041D033    push 0x5B24E8
0041D038    push 0x1511B30
0041D03D    call 0x0041DA20
0041D042    mov eax, dword ptr ds:[0x00ACA1EC]
0041D047    add esp, 0x10
0041D04A    mov dword ptr ds:[eax+0x0C], 0x1511B30
0041D051    mov ecx, dword ptr ss:[ebp-0x0C]
0041D054    mov dword ptr fs:[0x00000000], ecx
0041D05B    pop ecx
0041D05C    pop edi
0041D05D    pop esi
0041D05E    mov esp, ebp
0041D060    pop ebp
0041D061    ret
0041D062    push 0x5B2414
0041D067    push 0x62
0041D069    push 0x5B2424
0041D06E    mov edx, 0x5B2591
0041D073    mov ecx, 0x5B245C
0041D078    call 0x00489550
0041D07D    add esp, 0x0C
0041D080    call dword ptr ds:[0x005A422C]
0041D086    cmp eax, 0x01
0041D089    jnz 0x0041D08C
0041D08B    int3
0041D08C    call 0x00489700
0041D091    push 0x5D4CF0
0041D096    push 0x252
0041D09B    push 0x5D4B98
0041D0A0    mov edx, 0x5B2591
0041D0A5    mov ecx, 0x5D4D04
0041D0AA    call 0x00489550
0041D0AF    add esp, 0x0C
0041D0B2    call dword ptr ds:[0x005A422C]
0041D0B8    cmp eax, 0x01
0041D0BB    jnz 0x0041D0BE
0041D0BD    int3
0041D0BE    call 0x00489700
