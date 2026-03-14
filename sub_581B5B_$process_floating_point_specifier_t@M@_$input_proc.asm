00581B5B    mov edi, edi
00581B5D    push ebp
00581B5E    mov ebp, esp
00581B60    sub esp, 0x0C
00581B63    fldz
00581B65    lea eax, ss:[ebp-0x08]
00581B68    push esi
00581B69    push eax
00581B6A    sub esp, 0x20
00581B6D    mov byte ptr ss:[ebp-0x01], 0x00
00581B71    mov esi, ecx
00581B73    lea eax, ss:[ebp-0x01]
00581B76    mov ecx, esp
00581B78    fstp dword ptr ss:[ebp-0x08]
00581B7B    push eax
00581B7C    push dword ptr ds:[esi+0x2C]
00581B7F    lea eax, ds:[esi+0x08]
00581B82    push dword ptr ds:[esi+0x28]
00581B85    push eax
00581B86    push ecx
00581B87    call 0x005803E3
00581B8C    add esp, 0x14
00581B8F    push dword ptr ds:[esi+0x60]
00581B92    call 0x00580401
00581B97    add esp, 0x28
00581B9A    cmp byte ptr ss:[ebp-0x01], 0x00
00581B9E    jz 0x00581BBC
00581BA0    cmp eax, 0x01
00581BA3    jz 0x00581BBC
00581BA5    cmp byte ptr ds:[esi+0x26], 0x00
00581BA9    jz 0x00581BAF
00581BAB    mov al, 0x01
00581BAD    jmp 0x00581BBE
00581BAF    lea eax, ss:[ebp-0x08]
00581BB2    mov ecx, esi
00581BB4    push eax
00581BB5    call 0x00582319
00581BBA    jmp 0x00581BBE
00581BBC    xor al, al
00581BBE    pop esi
00581BBF    mov esp, ebp
00581BC1    pop ebp
00581BC2    ret
