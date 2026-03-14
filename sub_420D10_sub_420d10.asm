00420D10    mov eax, dword ptr fs:[0x0000002C]
00420D16    mov ecx, dword ptr ds:[eax]
00420D18    mov eax, dword ptr ds:[0x01511F30]
00420D1D    cmp eax, dword ptr ds:[ecx+0x04]
00420D23    jle 0x00420D98
00420D25    push 0x1511F30
00420D2A    call 0x00577913
00420D2F    add esp, 0x04
00420D32    cmp dword ptr ds:[0x01511F30], 0xFFFFFFFF
00420D39    jnz 0x00420D98
00420D3B    push 0x1511F30
00420D40    mov dword ptr ds:[0x01511F40], 0x5B3170
00420D4A    mov dword ptr ds:[0x01511F4C], 0x5B3178
00420D54    mov dword ptr ds:[0x01511F50], 0x00
00420D5E    mov dword ptr ds:[0x01511F44], 0x00
00420D68    mov dword ptr ds:[0x01511F6C], 0x5B3170
00420D72    mov dword ptr ds:[0x01511F78], 0x5B3178
00420D7C    mov dword ptr ds:[0x01511F7C], 0x00
00420D86    mov dword ptr ds:[0x01511F70], 0x00
00420D90    call 0x005778C9
00420D95    add esp, 0x04
00420D98    mov eax, 0x1511F38
00420D9D    ret
