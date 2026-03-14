005A3B10    push ebp
005A3B11    mov ebp, esp
005A3B13    push 0xFFFFFFFF
005A3B15    push 0x59D330
005A3B1A    mov eax, dword ptr fs:[0x00000000]
005A3B20    push eax
005A3B21    mov eax, dword ptr ds:[0x0061F06C]
005A3B26    xor eax, ebp
005A3B28    push eax
005A3B29    lea eax, ss:[ebp-0x0C]
005A3B2C    mov dword ptr fs:[0x00000000], eax
005A3B32    mov dword ptr ss:[ebp-0x04], 0x00
005A3B39    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A3B40    jz 0x005A3B77
005A3B42    mov eax, dword ptr ds:[0x0063C47C]
005A3B47    test eax, eax
005A3B49    jz 0x005A3B77
005A3B4B    cmp byte ptr ds:[eax], 0x00
005A3B4E    jz 0x005A3B77
005A3B50    mov ecx, 0x63C47C
005A3B55    call 0x0048A080
005A3B5A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A3B5E    jnz 0x005A3B77
005A3B60    mov edx, dword ptr ds:[eax+0x0C]
005A3B63    mov ecx, eax
005A3B65    add edx, 0x10
005A3B68    call 0x004984F0
005A3B6D    mov dword ptr ds:[0x0063C47C], 0x5B2591
005A3B77    mov dword ptr ss:[ebp-0x04], 0x01
005A3B7E    cmp dword ptr ds:[0x00ACA1F4], 0x00
005A3B85    jz 0x005A3BBC
005A3B87    mov eax, dword ptr ds:[0x0063C46C]
005A3B8C    test eax, eax
005A3B8E    jz 0x005A3BBC
005A3B90    cmp byte ptr ds:[eax], 0x00
005A3B93    jz 0x005A3BBC
005A3B95    mov ecx, 0x63C46C
005A3B9A    call 0x0048A080
005A3B9F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A3BA3    jnz 0x005A3BBC
005A3BA5    mov edx, dword ptr ds:[eax+0x0C]
005A3BA8    mov ecx, eax
005A3BAA    add edx, 0x10
005A3BAD    call 0x004984F0
005A3BB2    mov dword ptr ds:[0x0063C46C], 0x5B2591
005A3BBC    mov ecx, dword ptr ss:[ebp-0x0C]
005A3BBF    mov dword ptr fs:[0x00000000], ecx
005A3BC6    pop ecx
005A3BC7    mov esp, ebp
005A3BC9    pop ebp
005A3BCA    ret
