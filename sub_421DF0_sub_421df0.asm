00421DF0    push ebp
00421DF1    mov ebp, esp
00421DF3    and esp, 0xFFFFFFF8
00421DF6    push esi
00421DF7    push edi
00421DF8    mov edi, dword ptr ds:[0x006CFE4C]
00421DFE    test edi, edi
00421E00    jz 0x00421E2D
00421E02    mov esi, dword ptr ds:[edi+0x834]
00421E08    call 0x00458360
00421E0D    cmp esi, 0x02
00421E10    jz 0x00421E1D
00421E12    lea ecx, ds:[edi+0x868]
00421E18    call 0x00436CB0
00421E1D    mov dword ptr ds:[edi+0x834], 0x00
00421E27    pop edi
00421E28    pop esi
00421E29    mov esp, ebp
00421E2B    pop ebp
00421E2C    ret
00421E2D    push 0x5B2468
00421E32    push 0x75
00421E34    push 0x5B2424
00421E39    mov edx, 0x5B2591
00421E3E    mov ecx, 0x5B2474
00421E43    call 0x00489550
00421E48    add esp, 0x0C
00421E4B    call dword ptr ds:[0x005A422C]
00421E51    cmp eax, 0x01
00421E54    jnz 0x00421E57
00421E56    int3
00421E57    call 0x00489700
