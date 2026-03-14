00593CB5    mov edi, edi
00593CB7    push ebp
00593CB8    mov ebp, esp
00593CBA    push esi
00593CBB    mov esi, dword ptr ss:[ebp+0x08]
00593CBE    test esi, esi
00593CC0    jz 0x00593D96
00593CC6    push 0x07
00593CC8    push esi
00593CC9    call 0x00593C7D
00593CCE    lea eax, ds:[esi+0x1C]
00593CD1    push 0x07
00593CD3    push eax
00593CD4    call 0x00593C7D
00593CD9    lea eax, ds:[esi+0x38]
00593CDC    push 0x0C
00593CDE    push eax
00593CDF    call 0x00593C7D
00593CE4    lea eax, ds:[esi+0x68]
00593CE7    push 0x0C
00593CE9    push eax
00593CEA    call 0x00593C7D
00593CEF    lea eax, ds:[esi+0x98]
00593CF5    push 0x02
00593CF7    push eax
00593CF8    call 0x00593C7D
00593CFD    push dword ptr ds:[esi+0xA0]
00593D03    call 0x0058BB72
00593D08    push dword ptr ds:[esi+0xA4]
00593D0E    call 0x0058BB72
00593D13    push dword ptr ds:[esi+0xA8]
00593D19    call 0x0058BB72
00593D1E    lea eax, ds:[esi+0xB4]
00593D24    push 0x07
00593D26    push eax
00593D27    call 0x00593C7D
00593D2C    lea eax, ds:[esi+0xD0]
00593D32    push 0x07
00593D34    push eax
00593D35    call 0x00593C7D
00593D3A    add esp, 0x44
00593D3D    lea eax, ds:[esi+0xEC]
00593D43    push 0x0C
00593D45    push eax
00593D46    call 0x00593C7D
00593D4B    lea eax, ds:[esi+0x11C]
00593D51    push 0x0C
00593D53    push eax
00593D54    call 0x00593C7D
00593D59    lea eax, ds:[esi+0x14C]
00593D5F    push 0x02
00593D61    push eax
00593D62    call 0x00593C7D
00593D67    push dword ptr ds:[esi+0x154]
00593D6D    call 0x0058BB72
00593D72    push dword ptr ds:[esi+0x158]
00593D78    call 0x0058BB72
00593D7D    push dword ptr ds:[esi+0x15C]
00593D83    call 0x0058BB72
00593D88    push dword ptr ds:[esi+0x160]
00593D8E    call 0x0058BB72
00593D93    add esp, 0x28
00593D96    pop esi
00593D97    pop ebp
00593D98    ret
