00511280    cmp byte ptr ds:[0x011510B4], 0x00
00511287    push esi
00511288    mov esi, ecx
0051128A    jz 0x005112B0
0051128C    cmp esi, 0xFFFFFFFF
0051128F    jz 0x005112B0
00511291    mov ecx, dword ptr ds:[0x011510B8]
00511297    call 0x0050D280
0051129C    mov ecx, dword ptr ds:[0x011510B8]
005112A2    cmp esi, ecx
005112A4    jl 0x005112AC
005112A6    add eax, ecx
005112A8    cmp esi, eax
005112AA    jle 0x005112B0
005112AC    mov al, 0x01
005112AE    pop esi
005112AF    ret
005112B0    xor al, al
005112B2    pop esi
005112B3    ret
