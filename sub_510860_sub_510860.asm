00510860    push ebx
00510861    push esi
00510862    mov esi, edx
00510864    push edi
00510865    cmp ecx, 0xFF
0051086B    jnbe 0x005108E0
0051086D    cmp esi, 0xFF
00510873    jnbe 0x005108CF
00510875    mov edi, dword ptr ds:[ecx*8+0x11510C4]
0051087C    lea edx, ds:[ecx*8+0x11510C4]
00510883    mov ebx, dword ptr ds:[edx+0x04]
00510886    cmp ecx, esi
00510888    jnl 0x0051089D
0051088A    mov eax, esi
0051088C    sub eax, ecx
0051088E    shl eax, 0x03
00510891    push eax
00510892    lea eax, ds:[ecx*8+0x11510CC]
00510899    push eax
0051089A    push edx
0051089B    jmp 0x005108B5
0051089D    jle 0x005108BD
0051089F    sub ecx, esi
005108A1    lea eax, ds:[esi*8+0x11510C4]
005108A8    shl ecx, 0x03
005108AB    push ecx
005108AC    push eax
005108AD    lea eax, ds:[esi*8+0x11510CC]
005108B4    push eax
005108B5    call 0x00579A90
005108BA    add esp, 0x0C
005108BD    mov dword ptr ds:[esi*8+0x11510C4], edi
005108C4    pop edi
005108C5    mov dword ptr ds:[esi*8+0x11510C8], ebx
005108CC    pop esi
005108CD    pop ebx
005108CE    ret
005108CF    push 0x60592C
005108D4    push 0x95D
005108D9    mov ecx, 0x605970
005108DE    jmp 0x005108EF
005108E0    push 0x60592C
005108E5    push 0x95C
005108EA    mov ecx, 0x605940
005108EF    push 0x6052E0
005108F4    mov edx, 0x5B2591
005108F9    call 0x00489550
005108FE    add esp, 0x0C
00510901    call dword ptr ds:[0x005A422C]
00510907    cmp eax, 0x01
0051090A    jnz 0x0051090D
0051090C    int3
0051090D    call 0x00489700
