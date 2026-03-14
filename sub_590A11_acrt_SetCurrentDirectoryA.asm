00590A11    mov edi, edi
00590A13    push ebp
00590A14    mov ebp, esp
00590A16    sub esp, 0x28
00590A19    push ebx
00590A1A    xor ebx, ebx
00590A1C    lea ecx, ss:[ebp-0x10]
00590A1F    push ebx
00590A20    call 0x0057C1F7
00590A25    push ebx
00590A26    lea eax, ss:[ebp-0x28]
00590A29    mov dword ptr ss:[ebp-0x28], ebx
00590A2C    push eax
00590A2D    push dword ptr ss:[ebp+0x08]
00590A30    mov dword ptr ss:[ebp-0x24], ebx
00590A33    mov dword ptr ss:[ebp-0x20], ebx
00590A36    mov dword ptr ss:[ebp-0x1C], ebx
00590A39    mov dword ptr ss:[ebp-0x18], ebx
00590A3C    mov byte ptr ss:[ebp-0x14], bl
00590A3F    call 0x0059094E
00590A44    add esp, 0x0C
00590A47    test eax, eax
00590A49    jnz 0x00590A56
00590A4B    push dword ptr ss:[ebp-0x20]
00590A4E    call dword ptr ds:[0x005A411C]
00590A54    mov ebx, eax
00590A56    cmp byte ptr ss:[ebp-0x14], 0x00
00590A5A    jz 0x00590A65
00590A5C    push dword ptr ss:[ebp-0x20]
00590A5F    call 0x0058BB72
00590A64    pop ecx
00590A65    cmp byte ptr ss:[ebp-0x04], 0x00
00590A69    jz 0x00590A75
00590A6B    mov eax, dword ptr ss:[ebp-0x10]
00590A6E    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
00590A75    mov eax, ebx
00590A77    pop ebx
00590A78    mov esp, ebp
00590A7A    pop ebp
00590A7B    ret
