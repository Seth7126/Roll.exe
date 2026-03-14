00588DFD    mov edi, edi
00588DFF    push ebp
00588E00    mov ebp, esp
00588E02    push esi
00588E03    push edi
00588E04    mov esi, ecx
00588E06    call 0x00588DBC
00588E0B    mov edi, dword ptr ss:[ebp+0x08]
00588E0E    lea eax, ds:[esi+0x08]
00588E11    push esi
00588E12    push edi
00588E13    push eax
00588E14    call 0x00588E39
00588E19    add esp, 0x0C
00588E1C    test eax, eax
00588E1E    jz 0x00588E2A
00588E20    and dword ptr ds:[esi+0x0C], 0x00
00588E24    mov byte ptr ds:[esi+0x14], 0x00
00588E28    jmp 0x00588E33
00588E2A    mov byte ptr ds:[esi+0x14], 0x01
00588E2E    xor eax, eax
00588E30    mov dword ptr ds:[esi+0x0C], edi
00588E33    pop edi
00588E34    pop esi
00588E35    pop ebp
00588E36    ret 0x04
