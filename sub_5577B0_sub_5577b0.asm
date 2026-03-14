005577B0    push ebp
005577B1    mov ebp, esp
005577B3    push ecx
005577B4    push ebx
005577B5    mov ebx, ecx
005577B7    test ebx, ebx
005577B9    jz 0x005577CF
005577BB    mov edx, ebx
005577BD    lea ecx, ds:[edx+0x01]
005577C0    mov al, byte ptr ds:[edx]
005577C2    inc edx
005577C3    test al, al
005577C5    jnz 0x005577C0
005577C7    sub edx, ecx
005577C9    jz 0x00557853
005577CF    mov eax, dword ptr ds:[0x01511868]
005577D4    push esi
005577D5    mov esi, dword ptr ds:[0x005A4410]
005577DB    push edi
005577DC    xor edi, edi
005577DE    push edi
005577DF    push edi
005577E0    push 0x18B
005577E5    push dword ptr ds:[eax+0x14]
005577E8    call esi
005577EA    test eax, eax
005577EC    jle 0x00557851
005577EE    nop
005577F0    mov eax, dword ptr ds:[0x01511868]
005577F5    push 0x00
005577F7    push edi
005577F8    push 0x199
005577FD    push dword ptr ds:[eax+0x14]
00557800    call esi
00557802    mov esi, eax
00557804    cmp esi, 0xFFFFFFFF
00557807    jz 0x00557833
00557809    test esi, esi
0055780B    jz 0x00557833
0055780D    cmp dword ptr ds:[esi+0x14], 0x63
00557811    jnz 0x00557833
00557813    test ebx, ebx
00557815    jz 0x00557826
00557817    push ebx
00557818    push dword ptr ds:[esi]
0055781A    call 0x005899AC
0055781F    add esp, 0x08
00557822    test eax, eax
00557824    jnz 0x00557833
00557826    cmp dword ptr ds:[esi+0x18], 0x00
0055782A    jnz 0x00557833
0055782C    mov ecx, esi
0055782E    call 0x005558E0
00557833    mov eax, dword ptr ds:[0x01511868]
00557838    inc edi
00557839    mov esi, dword ptr ds:[0x005A4410]
0055783F    push 0x00
00557841    push 0x00
00557843    push 0x18B
00557848    push dword ptr ds:[eax+0x14]
0055784B    call esi
0055784D    cmp edi, eax
0055784F    jl 0x005577F0
00557851    pop edi
00557852    pop esi
00557853    pop ebx
00557854    mov esp, ebp
00557856    pop ebp
00557857    ret
