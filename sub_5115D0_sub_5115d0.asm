005115D0    push ecx
005115D1    push ebx
005115D2    mov bl, cl
005115D4    mov ecx, dword ptr ds:[0x01151AD8]
005115DA    push esi
005115DB    test ecx, ecx
005115DD    jz 0x0051165B
005115DF    cmp dword ptr ds:[ecx+0x04], 0x19
005115E3    jnz 0x0051165B
005115E5    call 0x004981F0
005115EA    test eax, eax
005115EC    jz 0x0051165B
005115EE    push 0x76
005115F0    push dword ptr ds:[0x01151080]
005115F6    call dword ptr ds:[0x005A441C]
005115FC    push 0x00
005115FE    push 0x00
00511600    push 0x188
00511605    push eax
00511606    call dword ptr ds:[0x005A4410]
0051160C    mov esi, eax
0051160E    cmp esi, 0xFFFFFFFF
00511611    jz 0x0051165B
00511613    mov ecx, esi
00511615    call 0x0050D280
0051161A    inc eax
0051161B    test eax, eax
0051161D    jle 0x00511630
0051161F    lea ecx, ds:[esi*8+0x11510C8]
00511626    mov byte ptr ds:[ecx], bl
00511628    lea ecx, ds:[ecx+0x08]
0051162B    sub eax, 0x01
0051162E    jnz 0x00511626
00511630    mov eax, dword ptr ds:[0x01151AD8]
00511635    test eax, eax
00511637    jz 0x0051165B
00511639    mov eax, dword ptr ds:[eax+0x04]
0051163C    cmp eax, 0x19
0051163F    jnz 0x0051164F
00511641    or edx, 0xFFFFFFFF
00511644    mov ecx, esi
00511646    call 0x0050E390
0051164B    pop esi
0051164C    pop ebx
0051164D    pop ecx
0051164E    ret
0051164F    cmp eax, 0x1B
00511652    jnz 0x0051165B
00511654    mov ecx, esi
00511656    call 0x0050E950
0051165B    pop esi
0051165C    pop ebx
0051165D    pop ecx
0051165E    ret
