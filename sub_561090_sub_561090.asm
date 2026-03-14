00561090    push ebp
00561091    mov ebp, esp
00561093    and esp, 0xFFFFFFF8
00561096    sub esp, 0xC4
0056109C    mov eax, dword ptr ds:[0x0061F06C]
005610A1    xor eax, esp
005610A3    mov dword ptr ss:[esp+0xC0], eax
005610AA    push ebx
005610AB    push esi
005610AC    mov esi, dword ptr ss:[ebp+0x0C]
005610AF    mov ebx, edx
005610B1    push edi
005610B2    mov edi, dword ptr ss:[ebp+0x08]
005610B5    push ecx
005610B6    lea ecx, ss:[esp+0x14]
005610BA    call 0x00560200
005610BF    push esi
005610C0    push edi
005610C1    mov edx, ebx
005610C3    lea ecx, ss:[esp+0x1C]
005610C7    call 0x00560E20
005610CC    mov ecx, dword ptr ss:[esp+0xD8]
005610D3    add esp, 0x0C
005610D6    pop edi
005610D7    pop esi
005610D8    pop ebx
005610D9    xor ecx, esp
005610DB    call 0x00577333
005610E0    mov esp, ebp
005610E2    pop ebp
005610E3    ret
