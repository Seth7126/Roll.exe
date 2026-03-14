00593D99    mov edi, edi
00593D9B    push ebp
00593D9C    mov ebp, esp
00593D9E    mov eax, dword ptr ss:[ebp+0x08]
00593DA1    lock inc dword ptr ds:[eax+0x0C]
00593DA5    mov ecx, dword ptr ds:[eax+0x7C]
00593DA8    test ecx, ecx
00593DAA    jz 0x00593DAF
00593DAC    lock inc dword ptr ds:[ecx]
00593DAF    mov ecx, dword ptr ds:[eax+0x84]
00593DB5    test ecx, ecx
00593DB7    jz 0x00593DBC
00593DB9    lock inc dword ptr ds:[ecx]
00593DBC    mov ecx, dword ptr ds:[eax+0x80]
00593DC2    test ecx, ecx
00593DC4    jz 0x00593DC9
00593DC6    lock inc dword ptr ds:[ecx]
00593DC9    mov ecx, dword ptr ds:[eax+0x8C]
00593DCF    test ecx, ecx
00593DD1    jz 0x00593DD6
00593DD3    lock inc dword ptr ds:[ecx]
00593DD6    push esi
00593DD7    push 0x06
00593DD9    lea ecx, ds:[eax+0x28]
00593DDC    pop esi
00593DDD    cmp dword ptr ds:[ecx-0x08], 0x61F298
00593DE4    jz 0x00593DEF
00593DE6    mov edx, dword ptr ds:[ecx]
00593DE8    test edx, edx
00593DEA    jz 0x00593DEF
00593DEC    lock inc dword ptr ds:[edx]
00593DEF    cmp dword ptr ds:[ecx-0x0C], 0x00
00593DF3    jz 0x00593DFF
00593DF5    mov edx, dword ptr ds:[ecx-0x04]
00593DF8    test edx, edx
00593DFA    jz 0x00593DFF
00593DFC    lock inc dword ptr ds:[edx]
00593DFF    add ecx, 0x10
00593E02    sub esi, 0x01
00593E05    jnz 0x00593DDD
00593E07    push dword ptr ds:[eax+0x9C]
00593E0D    call 0x00593F60
00593E12    pop ecx
00593E13    pop esi
00593E14    pop ebp
00593E15    ret
