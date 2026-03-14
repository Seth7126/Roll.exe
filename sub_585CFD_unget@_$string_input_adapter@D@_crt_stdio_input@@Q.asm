00585CFD    mov edi, edi
00585CFF    push ebp
00585D00    mov ebp, esp
00585D02    mov eax, dword ptr ds:[ecx+0x08]
00585D05    cmp eax, dword ptr ds:[ecx]
00585D07    jz 0x00585D18
00585D09    cmp eax, dword ptr ds:[ecx+0x04]
00585D0C    jnz 0x00585D14
00585D0E    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00585D12    jz 0x00585D18
00585D14    dec eax
00585D15    mov dword ptr ds:[ecx+0x08], eax
00585D18    pop ebp
00585D19    ret 0x04
