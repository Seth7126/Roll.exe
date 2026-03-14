004826A0    push ebp
004826A1    mov ebp, esp
004826A3    cmp dword ptr ds:[edx], 0x02
004826A6    push esi
004826A7    mov esi, ecx
004826A9    jnz 0x004826CC
004826AB    cmp dword ptr ds:[esi], 0x02
004826AE    jz 0x004826CC
004826B0    movq xmm0, qword ptr ds:[esi]
004826B4    movq xmm1, qword ptr ds:[edx]
004826B8    mov ecx, dword ptr ds:[edx+0x08]
004826BB    movq qword ptr ds:[edx], xmm0
004826BF    mov eax, dword ptr ds:[esi+0x08]
004826C2    mov dword ptr ds:[edx+0x08], eax
004826C5    movq qword ptr ds:[esi], xmm1
004826C9    mov dword ptr ds:[esi+0x08], ecx
004826CC    mov ecx, dword ptr ss:[ebp+0x08]
004826CF    mov eax, dword ptr ds:[edx]
004826D1    cmp dword ptr ds:[ecx], 0x02
004826D4    jnz 0x00482718
004826D6    cmp eax, 0x02
004826D9    jz 0x00482718
004826DB    movq xmm0, qword ptr ds:[edx]
004826DF    movq xmm1, qword ptr ds:[ecx]
004826E3    push edi
004826E4    mov edi, dword ptr ds:[ecx+0x08]
004826E7    movq qword ptr ds:[ecx], xmm0
004826EB    mov eax, dword ptr ds:[edx+0x08]
004826EE    mov dword ptr ds:[ecx+0x08], eax
004826F1    movq qword ptr ds:[edx], xmm1
004826F5    mov dword ptr ds:[edx+0x08], edi
004826F8    cmp dword ptr ds:[edx], 0x02
004826FB    jnz 0x00482717
004826FD    cmp dword ptr ds:[esi], 0x02
00482700    jz 0x00482717
00482702    movq xmm0, qword ptr ds:[esi]
00482706    movq qword ptr ds:[edx], xmm0
0048270A    mov eax, dword ptr ds:[esi+0x08]
0048270D    mov dword ptr ds:[edx+0x08], eax
00482710    movq qword ptr ds:[esi], xmm1
00482714    mov dword ptr ds:[esi+0x08], edi
00482717    pop edi
00482718    pop esi
00482719    pop ebp
0048271A    ret
