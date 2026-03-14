0053E550    push ebx
0053E551    push esi
0053E552    mov esi, ecx
0053E554    push edi
0053E555    mov eax, dword ptr ds:[esi+0x10]
0053E558    cmp eax, dword ptr ds:[esi+0x08]
0053E55B    jb 0x0053E56E
0053E55D    push 0x60A1E4
0053E562    push 0xF4
0053E567    mov ecx, 0x5B26A8
0053E56C    jmp 0x0053E5E7
0053E56E    mov eax, dword ptr ds:[esi+0x0C]
0053E571    mov edi, dword ptr ds:[esi+0x04]
0053E574    cmp eax, edi
0053E576    jnbe 0x0053E5D8
0053E578    mov ecx, dword ptr ds:[esi]
0053E57A    jnz 0x0053E584
0053E57C    lea eax, ds:[edi+0x01]
0053E57F    mov dword ptr ds:[esi+0x04], eax
0053E582    jmp 0x0053E593
0053E584    mov edi, eax
0053E586    imul eax, eax, 0x24C
0053E58C    mov eax, dword ptr ds:[eax+ecx*1+0x248]
0053E593    imul ebx, edi, 0x24C
0053E599    push 0x248
0053E59E    push 0x00
0053E5A0    mov dword ptr ds:[esi+0x0C], eax
0053E5A3    add ebx, ecx
0053E5A5    push ebx
0053E5A6    call 0x00579880
0053E5AB    mov eax, dword ptr ds:[esi+0x14]
0053E5AE    add esp, 0x0C
0053E5B1    shl eax, 0x10
0053E5B4    or eax, edi
0053E5B6    mov dword ptr ds:[ebx+0x248], eax
0053E5BC    inc dword ptr ds:[esi+0x14]
0053E5BF    cmp dword ptr ds:[esi+0x14], 0x10000
0053E5C6    jnz 0x0053E5CF
0053E5C8    mov dword ptr ds:[esi+0x14], 0x01
0053E5CF    inc dword ptr ds:[esi+0x10]
0053E5D2    mov eax, ebx
0053E5D4    pop edi
0053E5D5    pop esi
0053E5D6    pop ebx
0053E5D7    ret
0053E5D8    push 0x60A1E4
0053E5DD    push 0xF5
0053E5E2    mov ecx, 0x5B26C0
0053E5E7    push 0x5B2644
0053E5EC    mov edx, 0x5B2591
0053E5F1    call 0x00489550
0053E5F6    add esp, 0x0C
0053E5F9    call dword ptr ds:[0x005A422C]
0053E5FF    cmp eax, 0x01
0053E602    jnz 0x0053E605
0053E604    int3
0053E605    call 0x00489700
