0042DA90    push ebp
0042DA91    mov ebp, esp
0042DA93    push 0xFFFFFFFF
0042DA95    push 0x59D5D0
0042DA9A    mov eax, dword ptr fs:[0x00000000]
0042DAA0    push eax
0042DAA1    sub esp, 0x08
0042DAA4    push ebx
0042DAA5    push esi
0042DAA6    push edi
0042DAA7    mov eax, dword ptr ds:[0x0061F06C]
0042DAAC    xor eax, ebp
0042DAAE    push eax
0042DAAF    lea eax, ss:[ebp-0x0C]
0042DAB2    mov dword ptr fs:[0x00000000], eax
0042DAB8    mov edx, 0x5B3C94
0042DABD    lea ecx, ss:[ebp-0x10]
0042DAC0    call 0x0048A2C0
0042DAC5    mov edx, dword ptr ss:[ebp+0x08]
0042DAC8    mov esi, 0x5B2591
0042DACD    mov eax, dword ptr ss:[ebp-0x10]
0042DAD0    mov ecx, esi
0042DAD2    test eax, eax
0042DAD4    mov edx, dword ptr ds:[edx+0x04]
0042DAD7    cmovnz ecx, eax
0042DADA    nop word ptr ds:[eax+eax*1], ax
0042DAE0    mov bl, byte ptr ds:[ecx]
0042DAE2    cmp bl, byte ptr ds:[edx]
0042DAE4    jnz 0x0042DB00
0042DAE6    test bl, bl
0042DAE8    jz 0x0042DAFC
0042DAEA    mov bl, byte ptr ds:[ecx+0x01]
0042DAED    cmp bl, byte ptr ds:[edx+0x01]
0042DAF0    jnz 0x0042DB00
0042DAF2    add ecx, 0x02
0042DAF5    add edx, 0x02
0042DAF8    test bl, bl
0042DAFA    jnz 0x0042DAE0
0042DAFC    xor edi, edi
0042DAFE    jmp 0x0042DB05
0042DB00    sbb edi, edi
0042DB02    or edi, 0x01
0042DB05    mov dword ptr ss:[ebp-0x04], 0x00
0042DB0C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042DB13    jz 0x0042DB39
0042DB15    test eax, eax
0042DB17    jz 0x0042DB39
0042DB19    cmp byte ptr ds:[eax], 0x00
0042DB1C    jz 0x0042DB39
0042DB1E    lea ecx, ss:[ebp-0x10]
0042DB21    call 0x0048A080
0042DB26    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042DB2A    jnz 0x0042DB39
0042DB2C    mov edx, dword ptr ds:[eax+0x0C]
0042DB2F    mov ecx, eax
0042DB31    add edx, 0x10
0042DB34    call 0x004984F0
0042DB39    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042DB40    test edi, edi
0042DB42    jnz 0x0042DB4E
0042DB44    mov eax, dword ptr ds:[0x0062B2AC]
0042DB49    jmp 0x0042DBD9
0042DB4E    mov edx, 0x5B3E94
0042DB53    lea ecx, ss:[ebp-0x10]
0042DB56    call 0x0048A2C0
0042DB5B    mov eax, dword ptr ss:[ebp+0x08]
0042DB5E    mov ecx, dword ptr ds:[eax+0x04]
0042DB61    mov eax, dword ptr ss:[ebp-0x10]
0042DB64    test eax, eax
0042DB66    cmovnz esi, eax
0042DB69    nop dword ptr ds:[eax], eax
0042DB70    mov dl, byte ptr ds:[esi]
0042DB72    cmp dl, byte ptr ds:[ecx]
0042DB74    jnz 0x0042DB90
0042DB76    test dl, dl
0042DB78    jz 0x0042DB8C
0042DB7A    mov dl, byte ptr ds:[esi+0x01]
0042DB7D    cmp dl, byte ptr ds:[ecx+0x01]
0042DB80    jnz 0x0042DB90
0042DB82    add esi, 0x02
0042DB85    add ecx, 0x02
0042DB88    test dl, dl
0042DB8A    jnz 0x0042DB70
0042DB8C    xor esi, esi
0042DB8E    jmp 0x0042DB95
0042DB90    sbb esi, esi
0042DB92    or esi, 0x01
0042DB95    mov dword ptr ss:[ebp-0x04], 0x01
0042DB9C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042DBA3    jz 0x0042DBC9
0042DBA5    test eax, eax
0042DBA7    jz 0x0042DBC9
0042DBA9    cmp byte ptr ds:[eax], 0x00
0042DBAC    jz 0x0042DBC9
0042DBAE    lea ecx, ss:[ebp-0x10]
0042DBB1    call 0x0048A080
0042DBB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042DBBA    jnz 0x0042DBC9
0042DBBC    mov edx, dword ptr ds:[eax+0x0C]
0042DBBF    mov ecx, eax
0042DBC1    add edx, 0x10
0042DBC4    call 0x004984F0
0042DBC9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042DBD0    test esi, esi
0042DBD2    jnz 0x0042DBE9
0042DBD4    mov eax, dword ptr ds:[0x0062B2A8]
0042DBD9    test eax, eax
0042DBDB    jz 0x0042DBDF
0042DBDD    call eax
0042DBDF    mov ecx, 0x04
0042DBE4    call 0x004361A0
0042DBE9    mov ecx, dword ptr ss:[ebp-0x0C]
0042DBEC    mov dword ptr fs:[0x00000000], ecx
0042DBF3    pop ecx
0042DBF4    pop edi
0042DBF5    pop esi
0042DBF6    pop ebx
0042DBF7    mov esp, ebp
0042DBF9    pop ebp
0042DBFA    ret
