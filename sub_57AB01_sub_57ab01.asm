0057AB01    mov esp, dword ptr ss:[ebp-0x18]
0057AB04    call 0x0057A0A4
0057AB09    and dword ptr ds:[eax+0x20], 0x00
0057AB0D    mov edi, dword ptr ss:[ebp+0x14]
0057AB10    mov eax, dword ptr ds:[edi+0x08]
0057AB13    mov dword ptr ss:[ebp-0x28], eax
0057AB16    push edi
0057AB17    push dword ptr ss:[ebp+0x18]
0057AB1A    mov ebx, dword ptr ss:[ebp+0x0C]
0057AB1D    push ebx
0057AB1E    call 0x0057B3F3
0057AB23    add esp, 0x0C
0057AB26    mov dword ptr ss:[ebp-0x20], eax
0057AB29    mov edx, dword ptr ds:[edi+0x10]
0057AB2C    xor ecx, ecx
0057AB2E    mov dword ptr ss:[ebp-0x2C], ecx
0057AB31    cmp dword ptr ds:[edi+0x0C], ecx
0057AB34    jbe 0x0057AB70
0057AB36    imul ebx, ecx, 0x14
0057AB39    mov dword ptr ss:[ebp-0x24], ebx
0057AB3C    cmp eax, dword ptr ds:[ebx+edx*1+0x04]
0057AB40    mov ebx, dword ptr ss:[ebp+0x0C]
0057AB43    jle 0x0057AB67
0057AB45    mov edi, dword ptr ss:[ebp-0x24]
0057AB48    cmp eax, dword ptr ds:[edi+edx*1+0x08]
0057AB4C    mov edi, dword ptr ss:[ebp+0x14]
0057AB4F    jnle 0x0057AB67
0057AB51    imul eax, ecx, 0x14
0057AB54    mov eax, dword ptr ds:[eax+edx*1+0x04]
0057AB58    inc eax
0057AB59    mov dword ptr ss:[ebp-0x20], eax
0057AB5C    mov ecx, dword ptr ss:[ebp-0x28]
0057AB5F    mov eax, dword ptr ds:[ecx+eax*8]
0057AB62    mov dword ptr ss:[ebp-0x20], eax
0057AB65    jmp 0x0057AB70
0057AB67    inc ecx
0057AB68    mov dword ptr ss:[ebp-0x2C], ecx
0057AB6B    cmp ecx, dword ptr ds:[edi+0x0C]
0057AB6E    jb 0x0057AB36
0057AB70    push eax
0057AB71    push edi
0057AB72    push 0x00
0057AB74    push ebx
0057AB75    call 0x0057ACCB
0057AB7A    add esp, 0x10
0057AB7D    xor ebx, ebx
0057AB7F    mov dword ptr ss:[ebp-0x1C], ebx
0057AB82    and dword ptr ss:[ebp-0x04], ebx
0057AB85    mov edi, dword ptr ss:[ebp+0x08]
