00553F00    mov eax, dword ptr ds:[0x01511868]
00553F05    test edx, edx
00553F07    jz 0x00553F29
00553F09    cmp dword ptr ds:[eax+0x14], edx
00553F0C    jz 0x00553F22
00553F0E    cmp dword ptr ds:[eax+0x1C], edx
00553F11    jz 0x00553F22
00553F13    cmp dword ptr ds:[eax+0x20], edx
00553F16    jz 0x00553F22
00553F18    cmp dword ptr ds:[eax+0x10], edx
00553F1B    jz 0x00553F22
00553F1D    cmp dword ptr ds:[eax+0x0C], edx
00553F20    jnz 0x00553F29
00553F22    mov ecx, 0x01
00553F27    jmp 0x00553F2B
00553F29    xor ecx, ecx
00553F2B    mov dword ptr ds:[eax+0x38], ecx
00553F2E    mov eax, dword ptr ds:[0x01511868]
00553F33    cmp dword ptr ds:[eax+0x38], 0x00
00553F37    jnz 0x00553F4B
00553F39    push 0x105
00553F3E    push 0x00
00553F40    push 0x00
00553F42    push dword ptr ds:[eax+0x14]
00553F45    call dword ptr ds:[0x005A4388]
00553F4B    ret
