0045FBD0    push ecx
0045FBD1    push esi
0045FBD2    push edi
0045FBD3    mov edi, edx
0045FBD5    mov esi, ecx
0045FBD7    mov ecx, edi
0045FBD9    call 0x0045B560
0045FBDE    cmp dword ptr ds:[esi], 0x01
0045FBE1    jnz 0x0045FC1A
0045FBE3    mov esi, dword ptr ds:[esi+0x08]
0045FBE6    dec esi
0045FBE7    cmp dword ptr ds:[edi], 0x01
0045FBEA    jnz 0x0045FC1A
0045FBEC    mov edi, dword ptr ds:[edi+0x08]
0045FBEF    mov ecx, eax
0045FBF1    dec edi
0045FBF2    call 0x0045FB60
0045FBF7    mov ecx, eax
0045FBF9    mov eax, 0x01
0045FBFE    cmp esi, ecx
0045FC00    jz 0x0045FC07
0045FC02    cmp esi, 0x06
0045FC05    jnz 0x0045FC0C
0045FC07    mov eax, 0x02
0045FC0C    cmp edi, ecx
0045FC0E    jz 0x0045FC15
0045FC10    cmp edi, 0x06
0045FC13    jnz 0x0045FC16
0045FC15    inc eax
0045FC16    pop edi
0045FC17    pop esi
0045FC18    pop ecx
0045FC19    ret
0045FC1A    push 0x5E8590
0045FC1F    push 0x3D3F
0045FC24    push 0x5E3E40
0045FC29    mov edx, 0x5B2591
0045FC2E    mov ecx, 0x5E859C
0045FC33    call 0x00489550
0045FC38    add esp, 0x0C
0045FC3B    call dword ptr ds:[0x005A422C]
0045FC41    cmp eax, 0x01
0045FC44    jnz 0x0045FC47
0045FC46    int3
0045FC47    call 0x00489700
