00495AE0    mov eax, dword ptr ds:[0x0114E7D4]
00495AE5    push esi
00495AE6    test eax, eax
00495AE8    jz 0x00495B33
00495AEA    mov ecx, dword ptr ds:[0x0114E7D0]
00495AF0    test ecx, ecx
00495AF2    js 0x00495B46
00495AF4    mov edx, dword ptr ds:[0x00C4A778]
00495AFA    add eax, ecx
00495AFC    cmp eax, edx
00495AFE    jnle 0x00495B46
00495B00    mov eax, dword ptr ds:[ecx*4+0x114A7C8]
00495B07    test eax, eax
00495B09    js 0x00495B35
00495B0B    cmp eax, edx
00495B0D    jnle 0x00495B35
00495B0F    lea esi, ds:[eax+eax*2]
00495B12    shl esi, 0x07
00495B15    add esi, 0xACA778
00495B1B    mov ecx, esi
00495B1D    call 0x0048F690
00495B22    mov ecx, esi
00495B24    call 0x0048FFA0
00495B29    mov dword ptr ds:[0x0114E7D4], 0x00
00495B33    pop esi
00495B34    ret
00495B35    push 0x5F0EF0
00495B3A    push 0x929
00495B3F    mov ecx, 0x5F0EA8
00495B44    jmp 0x00495B55
00495B46    push 0x5F0EF0
00495B4B    push 0x926
00495B50    mov ecx, 0x5F0F10
00495B55    push 0x5F0964
00495B5A    mov edx, 0x5B2591
00495B5F    call 0x00489550
00495B64    add esp, 0x0C
00495B67    call dword ptr ds:[0x005A422C]
00495B6D    cmp eax, 0x01
00495B70    jnz 0x00495B73
00495B72    int3
00495B73    call 0x00489700
