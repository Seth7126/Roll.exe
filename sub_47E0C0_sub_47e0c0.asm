0047E0C0    push ebp
0047E0C1    mov ebp, esp
0047E0C3    push 0xFFFFFFFF
0047E0C5    push 0x59D120
0047E0CA    mov eax, dword ptr fs:[0x00000000]
0047E0D0    push eax
0047E0D1    push ecx
0047E0D2    push ebx
0047E0D3    push esi
0047E0D4    mov eax, dword ptr ds:[0x0061F06C]
0047E0D9    xor eax, ebp
0047E0DB    push eax
0047E0DC    lea eax, ss:[ebp-0x0C]
0047E0DF    mov dword ptr fs:[0x00000000], eax
0047E0E5    mov edx, 0x5B3B28
0047E0EA    lea ecx, ss:[ebp-0x10]
0047E0ED    call 0x0048A2C0
0047E0F2    mov esi, dword ptr ss:[ebp+0x08]
0047E0F5    mov ecx, 0x5B2591
0047E0FA    mov eax, dword ptr ss:[ebp-0x10]
0047E0FD    test eax, eax
0047E0FF    cmovnz ecx, eax
0047E102    mov edx, dword ptr ds:[esi+0x04]
0047E105    mov bl, byte ptr ds:[ecx]
0047E107    cmp bl, byte ptr ds:[edx]
0047E109    jnz 0x0047E125
0047E10B    test bl, bl
0047E10D    jz 0x0047E121
0047E10F    mov bl, byte ptr ds:[ecx+0x01]
0047E112    cmp bl, byte ptr ds:[edx+0x01]
0047E115    jnz 0x0047E125
0047E117    add ecx, 0x02
0047E11A    add edx, 0x02
0047E11D    test bl, bl
0047E11F    jnz 0x0047E105
0047E121    xor ecx, ecx
0047E123    jmp 0x0047E12A
0047E125    sbb ecx, ecx
0047E127    or ecx, 0x01
0047E12A    test ecx, ecx
0047E12C    jz 0x0047E138
0047E12E    cmp dword ptr ds:[esi+0x18], 0x02
0047E132    jz 0x0047E138
0047E134    xor bl, bl
0047E136    jmp 0x0047E13A
0047E138    mov bl, 0x01
0047E13A    mov dword ptr ss:[ebp-0x04], 0x00
0047E141    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047E148    jz 0x0047E16E
0047E14A    test eax, eax
0047E14C    jz 0x0047E16E
0047E14E    cmp byte ptr ds:[eax], 0x00
0047E151    jz 0x0047E16E
0047E153    lea ecx, ss:[ebp-0x10]
0047E156    call 0x0048A080
0047E15B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047E15F    jnz 0x0047E16E
0047E161    mov edx, dword ptr ds:[eax+0x0C]
0047E164    mov ecx, eax
0047E166    add edx, 0x10
0047E169    call 0x004984F0
0047E16E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E175    test bl, bl
0047E177    jz 0x0047E183
0047E179    mov ecx, 0x04
0047E17E    call 0x004361A0
0047E183    mov ecx, dword ptr ss:[ebp-0x0C]
0047E186    mov dword ptr fs:[0x00000000], ecx
0047E18D    pop ecx
0047E18E    pop esi
0047E18F    pop ebx
0047E190    mov esp, ebp
0047E192    pop ebp
0047E193    ret
