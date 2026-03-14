004CEB00    push esi
004CEB01    mov esi, ecx
004CEB03    test byte ptr ds:[esi+0x08], 0x01
004CEB07    jnz 0x004CEB19
004CEB09    mov edx, dword ptr ds:[esi+0x0C]
004CEB0C    mov ecx, dword ptr ds:[esi]
004CEB0E    call 0x004CEAD0
004CEB13    mov dword ptr ds:[esi], 0x00
004CEB19    mov ecx, dword ptr ds:[esi+0x04]
004CEB1C    test ecx, ecx
004CEB1E    jz 0x004CEB2C
004CEB20    call 0x004D4BB0
004CEB25    mov dword ptr ds:[esi+0x04], 0x00
004CEB2C    push esi
004CEB2D    call 0x00586F45
004CEB32    add esp, 0x04
004CEB35    pop esi
004CEB36    ret
