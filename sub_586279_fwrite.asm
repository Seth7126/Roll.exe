00586279    mov edi, edi
0058627B    push ebp
0058627C    mov ebp, esp
0058627E    sub esp, 0x1C
00586281    cmp dword ptr ss:[ebp+0x0C], 0x00
00586285    jz 0x005862A4
00586287    cmp dword ptr ss:[ebp+0x10], 0x00
0058628B    jz 0x005862A4
0058628D    mov eax, dword ptr ss:[ebp+0x14]
00586290    test eax, eax
00586292    jnz 0x005862AA
00586294    call 0x00589E04
00586299    mov dword ptr ds:[eax], 0x16
0058629F    call 0x00589634
005862A4    xor eax, eax
005862A6    mov esp, ebp
005862A8    pop ebp
005862A9    ret
005862AA    lea ecx, ss:[ebp+0x14]
005862AD    mov dword ptr ss:[ebp-0x08], eax
005862B0    mov dword ptr ss:[ebp-0x1C], ecx
005862B3    lea ecx, ss:[ebp+0x08]
005862B6    mov dword ptr ss:[ebp-0x0C], eax
005862B9    lea eax, ss:[ebp-0x08]
005862BC    mov dword ptr ss:[ebp-0x18], ecx
005862BF    lea ecx, ss:[ebp+0x0C]
005862C2    push eax
005862C3    mov dword ptr ss:[ebp-0x14], ecx
005862C6    lea eax, ss:[ebp-0x1C]
005862C9    push eax
005862CA    lea ecx, ss:[ebp+0x10]
005862CD    lea eax, ss:[ebp-0x0C]
005862D0    mov dword ptr ss:[ebp-0x10], ecx
005862D3    push eax
005862D4    lea ecx, ss:[ebp-0x01]
005862D7    call 0x00586068
005862DC    jmp 0x005862A6
