004C99F0    push ebp
004C99F1    mov ebp, esp
004C99F3    push 0xFFFFFFFF
004C99F5    push 0x59CFB0
004C99FA    mov eax, dword ptr fs:[0x00000000]
004C9A00    push eax
004C9A01    push esi
004C9A02    push edi
004C9A03    mov eax, dword ptr ds:[0x0061F06C]
004C9A08    xor eax, ebp
004C9A0A    push eax
004C9A0B    lea eax, ss:[ebp-0x0C]
004C9A0E    mov dword ptr fs:[0x00000000], eax
004C9A14    mov edi, ecx
004C9A16    mov dword ptr ss:[ebp-0x04], 0x00
004C9A1D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C9A24    jz 0x004C9A5D
004C9A26    mov eax, dword ptr ds:[edi+0x160]
004C9A2C    test eax, eax
004C9A2E    jz 0x004C9A5D
004C9A30    cmp byte ptr ds:[eax], 0x00
004C9A33    jz 0x004C9A5D
004C9A35    lea ecx, ds:[edi+0x160]
004C9A3B    call 0x0048A080
004C9A40    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C9A44    jnz 0x004C9A5D
004C9A46    mov edx, dword ptr ds:[eax+0x0C]
004C9A49    mov ecx, eax
004C9A4B    add edx, 0x10
004C9A4E    call 0x004984F0
004C9A53    mov dword ptr ds:[edi+0x160], 0x5B2591
004C9A5D    mov dword ptr ss:[ebp-0x04], 0x01
004C9A64    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C9A6B    jz 0x004C9A9B
004C9A6D    mov eax, dword ptr ds:[edi+0x68]
004C9A70    test eax, eax
004C9A72    jz 0x004C9A9B
004C9A74    cmp byte ptr ds:[eax], 0x00
004C9A77    jz 0x004C9A9B
004C9A79    lea ecx, ds:[edi+0x68]
004C9A7C    call 0x0048A080
004C9A81    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C9A85    jnz 0x004C9A9B
004C9A87    mov edx, dword ptr ds:[eax+0x0C]
004C9A8A    mov ecx, eax
004C9A8C    add edx, 0x10
004C9A8F    call 0x004984F0
004C9A94    mov dword ptr ds:[edi+0x68], 0x5B2591
004C9A9B    mov ecx, dword ptr ss:[ebp-0x0C]
004C9A9E    mov dword ptr fs:[0x00000000], ecx
004C9AA5    pop ecx
004C9AA6    pop edi
004C9AA7    pop esi
004C9AA8    mov esp, ebp
004C9AAA    pop ebp
004C9AAB    ret
