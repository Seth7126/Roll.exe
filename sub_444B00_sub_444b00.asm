00444B00    push ebp
00444B01    mov ebp, esp
00444B03    push ebx
00444B04    push esi
00444B05    push edi
00444B06    imul edi, edx, 0x1BC
00444B0C    mov ebx, ecx
00444B0E    add edi, ebx
00444B10    xor esi, esi
00444B12    lea eax, ds:[edi+0x24]
00444B15    cmp byte ptr ds:[eax], 0x00
00444B18    jz 0x00444B25
00444B1A    inc esi
00444B1B    add eax, 0x08
00444B1E    cmp esi, 0x28
00444B21    jnl 0x00444B6F
00444B23    jmp 0x00444B15
00444B25    cmp esi, dword ptr ds:[edi+0x164]
00444B2B    jl 0x00444B36
00444B2D    lea eax, ds:[esi+0x01]
00444B30    mov dword ptr ds:[edi+0x164], eax
00444B36    mov eax, dword ptr ss:[ebp+0x08]
00444B39    mov ecx, dword ptr ss:[ebp+0x0C]
00444B3C    or byte ptr ds:[edi+esi*8+0x2B], 0x02
00444B41    mov byte ptr ds:[edi+esi*8+0x24], al
00444B45    mov byte ptr ds:[edi+esi*8+0x25], 0x04
00444B4A    mov byte ptr ds:[edi+esi*8+0x29], cl
00444B4E    cmp dword ptr ds:[ebx+0x10], 0x00
00444B52    jnz 0x00444B6A
00444B54    push dword ptr ss:[ebp+0x10]
00444B57    push ecx
00444B58    push eax
00444B59    push esi
00444B5A    push edx
00444B5B    mov edx, 0x2C
00444B60    mov ecx, ebx
00444B62    call 0x00444430
00444B67    add esp, 0x14
00444B6A    pop edi
00444B6B    pop esi
00444B6C    pop ebx
00444B6D    pop ebp
00444B6E    ret
00444B6F    push 0x5D55B4
00444B74    call 0x00444530
