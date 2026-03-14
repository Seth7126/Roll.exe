00452AB0    push ebp
00452AB1    mov ebp, esp
00452AB3    sub esp, 0x210
00452AB9    cmp byte ptr ss:[ebp+0x0C], 0x00
00452ABD    push esi
00452ABE    mov esi, edx
00452AC0    mov dword ptr ss:[ebp-0x104], 0x01
00452ACA    mov edx, ecx
00452ACC    mov ecx, 0x28
00452AD1    push edi
00452AD2    lea edi, ss:[ebp-0xA0]
00452AD8    rep movsd
00452ADA    mov ecx, 0x41
00452ADF    lea esi, ss:[ebp-0x104]
00452AE5    jz 0x00452B0E
00452AE7    mov edi, edx
00452AE9    mov dword ptr ds:[edx+0x638], 0x00
00452AF3    rep movsd
00452AF5    lea edi, ds:[edx+0x104]
00452AFB    mov ecx, 0x41
00452B00    lea esi, ss:[ebp-0x104]
00452B06    rep movsd
00452B08    pop edi
00452B09    pop esi
00452B0A    mov esp, ebp
00452B0C    pop ebp
00452B0D    ret
00452B0E    push ebx
00452B0F    mov ebx, dword ptr ds:[edx+0x638]
00452B15    lea edi, ss:[ebp-0x208]
00452B1B    rep movsd
00452B1D    test ebx, ebx
00452B1F    jnz 0x00452B39
00452B21    push dword ptr ss:[ebp+0x08]
00452B24    lea eax, ss:[ebp-0x208]
00452B2A    mov ecx, edx
00452B2C    push eax
00452B2D    call 0x00481350
00452B32    pop ebx
00452B33    pop edi
00452B34    pop esi
00452B35    mov esp, ebp
00452B37    pop ebp
00452B38    ret
00452B39    mov eax, dword ptr ss:[ebp+0x08]
00452B3C    lea esi, ss:[ebp-0x104]
00452B42    mov ecx, 0x41
00452B47    lea edi, ss:[ebp-0x210]
00452B4D    rep movsd
00452B4F    mov dword ptr ss:[ebp-0x10C], eax
00452B55    lea edi, ds:[edx+0xFC]
00452B5B    imul eax, ebx, 0x10C
00452B61    lea esi, ss:[ebp-0x210]
00452B67    mov ecx, 0x43
00452B6C    mov dword ptr ss:[ebp-0x108], 0x00
00452B76    pop ebx
00452B77    add edi, eax
00452B79    rep movsd
00452B7B    pop edi
00452B7C    pop esi
00452B7D    mov esp, ebp
00452B7F    pop ebp
00452B80    ret
