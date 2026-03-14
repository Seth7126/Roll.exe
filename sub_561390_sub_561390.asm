00561390    push esi
00561391    mov esi, ecx
00561393    push edi
00561394    mov eax, dword ptr ds:[esi+0xA8]
0056139A    mov ecx, dword ptr ds:[esi+0xAC]
005613A0    cmp eax, ecx
005613A2    jnb 0x005613AF
005613A4    mov dl, byte ptr ds:[eax]
005613A6    inc eax
005613A7    mov dword ptr ds:[esi+0xA8], eax
005613AD    jmp 0x005613D5
005613AF    cmp dword ptr ds:[esi+0x20], 0x00
005613B3    jz 0x005613D3
005613B5    mov ecx, esi
005613B7    call 0x00561250
005613BC    mov eax, dword ptr ds:[esi+0xA8]
005613C2    mov ecx, dword ptr ds:[esi+0xAC]
005613C8    mov dl, byte ptr ds:[eax]
005613CA    inc eax
005613CB    mov dword ptr ds:[esi+0xA8], eax
005613D1    jmp 0x005613D5
005613D3    xor dl, dl
005613D5    movzx edi, dl
005613D8    cmp eax, ecx
005613DA    jb 0x005613EF
005613DC    cmp dword ptr ds:[esi+0x20], 0x00
005613E0    jz 0x00561403
005613E2    mov ecx, esi
005613E4    call 0x00561250
005613E9    mov eax, dword ptr ds:[esi+0xA8]
005613EF    mov cl, byte ptr ds:[eax]
005613F1    inc eax
005613F2    mov dword ptr ds:[esi+0xA8], eax
005613F8    shl edi, 0x08
005613FB    movzx eax, cl
005613FE    add eax, edi
00561400    pop edi
00561401    pop esi
00561402    ret
00561403    xor cl, cl
00561405    shl edi, 0x08
00561408    movzx eax, cl
0056140B    add eax, edi
0056140D    pop edi
0056140E    pop esi
0056140F    ret
