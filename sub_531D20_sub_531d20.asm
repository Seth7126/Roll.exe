00531D20    push ebp
00531D21    mov ebp, esp
00531D23    sub esp, 0x08
00531D26    push ebx
00531D27    mov ebx, edx
00531D29    push edi
00531D2A    mov dword ptr ss:[ebp-0x08], ebx
00531D2D    mov edi, dword ptr ds:[ebx+0x04]
00531D30    test edi, edi
00531D32    jz 0x00531D78
00531D34    mov ebx, ecx
00531D36    push esi
00531D37    nop word ptr ds:[eax+eax*1], ax
00531D40    mov esi, dword ptr ds:[ebx+0x24]
00531D43    mov ecx, esi
00531D45    call 0x005304D0
00531D4A    mov ecx, dword ptr ds:[esi+0x08]
00531D4D    mov eax, dword ptr ds:[esi+0x04]
00531D50    mov dword ptr ds:[eax+ecx*4], 0x04
00531D57    mov ecx, esi
00531D59    inc dword ptr ds:[esi+0x08]
00531D5C    call 0x005304D0
00531D61    mov ecx, dword ptr ds:[esi+0x08]
00531D64    mov eax, dword ptr ds:[esi+0x04]
00531D67    mov dword ptr ds:[eax+ecx*4], edi
00531D6A    inc dword ptr ds:[esi+0x08]
00531D6D    mov edi, dword ptr ds:[edi+0x04]
00531D70    test edi, edi
00531D72    jnz 0x00531D40
00531D74    mov ebx, dword ptr ss:[ebp-0x08]
00531D77    pop esi
00531D78    pop edi
00531D79    mov dword ptr ds:[ebx+0x04], 0x00
00531D80    pop ebx
00531D81    mov esp, ebp
00531D83    pop ebp
00531D84    ret
