00585692    mov edi, edi
00585694    push esi
00585695    push dword ptr ds:[ecx+0x60]
00585698    lea esi, ds:[ecx+0x08]
0058569B    push esi
0058569C    call 0x005822B3
005856A1    pop ecx
005856A2    pop ecx
005856A3    push eax
005856A4    mov ecx, esi
005856A6    call 0x00585CDF
005856AB    mov al, 0x01
005856AD    pop esi
005856AE    ret
