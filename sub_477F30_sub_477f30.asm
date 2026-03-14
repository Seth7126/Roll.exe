00477F30    push esi
00477F31    mov esi, ecx
00477F33    inc dword ptr ds:[esi+0x08]
00477F36    call 0x00425E70
00477F3B    cmp dword ptr ds:[esi+0x08], eax
00477F3E    jl 0x00477F48
00477F40    mov ecx, esi
00477F42    pop esi
00477F43    jmp 0x00477E70
00477F48    mov eax, dword ptr ds:[esi]
00477F4A    add eax, 0xFFFFFFFD
00477F4D    cmp eax, 0x06
00477F50    jnbe 0x00477F98
00477F52    jmp dword ptr ds:[eax*4+0x477F9C]
00477F59    mov dword ptr ds:[esi+0x1C], 0x03
00477F60    mov byte ptr ds:[esi+0x10], 0x01
00477F64    pop esi
00477F65    ret
00477F66    mov dword ptr ds:[esi+0x1C], 0x07
00477F6D    mov byte ptr ds:[esi+0x10], 0x01
00477F71    pop esi
00477F72    ret
00477F73    mov dword ptr ds:[esi+0x1C], 0x0E
00477F7A    mov byte ptr ds:[esi+0x10], 0x01
00477F7E    pop esi
00477F7F    ret
00477F80    mov dword ptr ds:[esi+0x1C], 0x13
00477F87    mov byte ptr ds:[esi+0x10], 0x01
00477F8B    pop esi
00477F8C    ret
00477F8D    mov dword ptr ds:[esi+0x1C], 0x1A
00477F94    mov byte ptr ds:[esi+0x10], 0x01
00477F98    pop esi
00477F99    ret
