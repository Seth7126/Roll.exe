004584C0    push esi
004584C1    mov esi, ecx
004584C3    mov ecx, edx
004584C5    call 0x00452B90
004584CA    add eax, 0x08
004584CD    lea edx, ds:[esi+esi*2]
004584D0    cmp dword ptr ds:[eax+edx*4+0x10], esi
004584D4    lea eax, ds:[eax+edx*4]
004584D7    jz 0x004584EA
004584D9    push 0x5E71D8
004584DE    push 0x1A37
004584E3    mov ecx, 0x5E71EC
004584E8    jmp 0x00458518
004584EA    mov eax, dword ptr ds:[eax+0x14]
004584ED    dec eax
004584EE    cmp eax, 0x0C
004584F1    jnbe 0x00458509
004584F3    movzx eax, byte ptr ds:[eax+0x458544]
004584FA    jmp dword ptr ds:[eax*4+0x45853C]
00458501    xor al, al
00458503    pop esi
00458504    ret
00458505    mov al, 0x01
00458507    pop esi
00458508    ret
00458509    push 0x5E720C
0045850E    push 0x1A58
00458513    mov ecx, 0x5B258C
00458518    push 0x5E3E40
0045851D    mov edx, 0x5B2591
00458522    call 0x00489550
00458527    add esp, 0x0C
0045852A    call dword ptr ds:[0x005A422C]
00458530    cmp eax, 0x01
00458533    jnz 0x00458536
00458535    int3
00458536    call 0x00489700
