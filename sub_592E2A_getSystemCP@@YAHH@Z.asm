00592E2A    mov edi, edi
00592E2C    push ebp
00592E2D    mov ebp, esp
00592E2F    sub esp, 0x10
00592E32    lea ecx, ss:[ebp-0x10]
00592E35    push 0x00
00592E37    call 0x0057C1F7
00592E3C    and dword ptr ds:[0x006CFDF8], 0x00
00592E43    mov eax, dword ptr ss:[ebp+0x08]
00592E46    cmp eax, 0xFFFFFFFE
00592E49    jnz 0x00592E5D
00592E4B    mov dword ptr ds:[0x006CFDF8], 0x01
00592E55    call dword ptr ds:[0x005A40C0]
00592E5B    jmp 0x00592E89
00592E5D    cmp eax, 0xFFFFFFFD
00592E60    jnz 0x00592E74
00592E62    mov dword ptr ds:[0x006CFDF8], 0x01
00592E6C    call dword ptr ds:[0x005A40C4]
00592E72    jmp 0x00592E89
00592E74    cmp eax, 0xFFFFFFFC
00592E77    jnz 0x00592E89
00592E79    mov eax, dword ptr ss:[ebp-0x0C]
00592E7C    mov dword ptr ds:[0x006CFDF8], 0x01
00592E86    mov eax, dword ptr ds:[eax+0x08]
00592E89    cmp byte ptr ss:[ebp-0x04], 0x00
00592E8D    jz 0x00592E99
00592E8F    mov ecx, dword ptr ss:[ebp-0x10]
00592E92    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
00592E99    mov esp, ebp
00592E9B    pop ebp
00592E9C    ret
