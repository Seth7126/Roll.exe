00453AF0    push esi
00453AF1    push edi
00453AF2    mov edi, ecx
00453AF4    xor esi, esi
00453AF6    mov ecx, dword ptr ds:[edi+0xDC4]
00453AFC    test ecx, ecx
00453AFE    jle 0x00453B52
00453B00    mov edx, dword ptr ds:[edx+0x8A8]
00453B06    lea eax, ds:[edi+0xBE4]
00453B0C    nop dword ptr ds:[eax], eax
00453B10    cmp dword ptr ds:[eax], edx
00453B12    jz 0x00453B1E
00453B14    inc esi
00453B15    add eax, 0x04
00453B18    cmp esi, ecx
00453B1A    jnl 0x00453B52
00453B1C    jmp 0x00453B10
00453B1E    dec ecx
00453B1F    mov dword ptr ds:[edi+0xDC4], ecx
00453B25    mov eax, dword ptr ds:[edi+ecx*4+0xBE4]
00453B2C    mov dword ptr ds:[edi+esi*4+0xBE4], eax
00453B33    mov eax, dword ptr ds:[edi+ecx*8+0xC84]
00453B3A    mov dword ptr ds:[edi+esi*8+0xC84], eax
00453B41    mov eax, dword ptr ds:[edi+ecx*8+0xC88]
00453B48    mov dword ptr ds:[edi+esi*8+0xC88], eax
00453B4F    pop edi
00453B50    pop esi
00453B51    ret
00453B52    push 0x5E406C
00453B57    push 0x650
00453B5C    push 0x5E3E40
00453B61    mov edx, 0x5B2591
00453B66    mov ecx, 0x5B258C
00453B6B    call 0x00489550
00453B70    add esp, 0x0C
00453B73    call dword ptr ds:[0x005A422C]
00453B79    cmp eax, 0x01
00453B7C    jnz 0x00453B7F
00453B7E    int3
00453B7F    call 0x00489700
