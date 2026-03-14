00531B00    push ebp
00531B01    mov ebp, esp
00531B03    push ecx
00531B04    push edi
00531B05    mov edi, ecx
00531B07    mov dword ptr ss:[ebp-0x04], edx
00531B0A    cmp edx, dword ptr ds:[edi+0x04]
00531B0D    jnl 0x00531B1A
00531B0F    mov eax, dword ptr ds:[edi+0x08]
00531B12    pop edi
00531B13    mov eax, dword ptr ds:[eax+edx*4]
00531B16    mov esp, ebp
00531B18    pop ebp
00531B19    ret
00531B1A    mov eax, dword ptr ds:[0x01151AE0]
00531B1F    push ebx
00531B20    lea ebx, ds:[edx*4+0x04]
00531B27    push esi
00531B28    test eax, eax
00531B2A    jz 0x00531B3E
00531B2C    push 0x325
00531B31    push 0x6085A8
00531B36    push ebx
00531B37    call eax
00531B39    add esp, 0x0C
00531B3C    jmp 0x00531B47
00531B3E    push ebx
00531B3F    call 0x00580001
00531B44    add esp, 0x04
00531B47    mov esi, eax
00531B49    test esi, esi
00531B4B    jz 0x00531B59
00531B4D    push ebx
00531B4E    push 0x00
00531B50    push esi
00531B51    call 0x00579880
00531B56    add esp, 0x0C
00531B59    mov eax, dword ptr ds:[edi+0x04]
00531B5C    shl eax, 0x02
00531B5F    push eax
00531B60    push dword ptr ds:[edi+0x08]
00531B63    push esi
00531B64    call 0x00579300
00531B69    push dword ptr ds:[edi+0x08]
00531B6C    call 0x0057FFE4
00531B71    mov eax, dword ptr ss:[ebp-0x04]
00531B74    add esp, 0x10
00531B77    mov dword ptr ds:[edi+0x08], esi
00531B7A    inc eax
00531B7B    mov dword ptr ds:[edi+0x04], eax
00531B7E    xor eax, eax
00531B80    pop esi
00531B81    pop ebx
00531B82    pop edi
00531B83    mov esp, ebp
00531B85    pop ebp
00531B86    ret
