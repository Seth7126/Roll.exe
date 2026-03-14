00561430    push esi
00561431    mov esi, ecx
00561433    push edi
00561434    mov eax, dword ptr ds:[esi+0xA8]
0056143A    mov ecx, dword ptr ds:[esi+0xAC]
00561440    cmp eax, ecx
00561442    jnb 0x0056144F
00561444    mov dl, byte ptr ds:[eax]
00561446    inc eax
00561447    mov dword ptr ds:[esi+0xA8], eax
0056144D    jmp 0x00561475
0056144F    cmp dword ptr ds:[esi+0x20], 0x00
00561453    jz 0x00561473
00561455    mov ecx, esi
00561457    call 0x00561250
0056145C    mov eax, dword ptr ds:[esi+0xA8]
00561462    mov ecx, dword ptr ds:[esi+0xAC]
00561468    mov dl, byte ptr ds:[eax]
0056146A    inc eax
0056146B    mov dword ptr ds:[esi+0xA8], eax
00561471    jmp 0x00561475
00561473    xor dl, dl
00561475    movzx edi, dl
00561478    cmp eax, ecx
0056147A    jb 0x0056148F
0056147C    cmp dword ptr ds:[esi+0x20], 0x00
00561480    jz 0x005614A3
00561482    mov ecx, esi
00561484    call 0x00561250
00561489    mov eax, dword ptr ds:[esi+0xA8]
0056148F    mov cl, byte ptr ds:[eax]
00561491    inc eax
00561492    mov dword ptr ds:[esi+0xA8], eax
00561498    movzx eax, cl
0056149B    shl eax, 0x08
0056149E    add eax, edi
005614A0    pop edi
005614A1    pop esi
005614A2    ret
005614A3    xor cl, cl
005614A5    movzx eax, cl
005614A8    shl eax, 0x08
005614AB    add eax, edi
005614AD    pop edi
005614AE    pop esi
005614AF    ret
