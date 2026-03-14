00589DCE    mov edi, edi
00589DD0    push ebp
00589DD1    mov ebp, esp
00589DD3    push esi
00589DD4    call 0x00589DF1
00589DD9    mov ecx, dword ptr ss:[ebp+0x08]
00589DDC    push ecx
00589DDD    mov dword ptr ds:[eax], ecx
00589DDF    call 0x00589D8B
00589DE4    pop ecx
00589DE5    mov esi, eax
00589DE7    call 0x00589E04
00589DEC    mov dword ptr ds:[eax], esi
00589DEE    pop esi
00589DEF    pop ebp
00589DF0    ret
