0048A5E0    push ebp
0048A5E1    mov ebp, esp
0048A5E3    push ebx
0048A5E4    mov ebx, dword ptr ss:[ebp+0x08]
0048A5E7    mov eax, 0x5B2591
0048A5EC    push edi
0048A5ED    mov edi, ecx
0048A5EF    mov ecx, dword ptr ds:[edi]
0048A5F1    test ecx, ecx
0048A5F3    cmovnz eax, ecx
0048A5F6    cmp eax, ebx
0048A5F8    jz 0x0048A65F
0048A5FA    push esi
0048A5FB    mov esi, ebx
0048A5FD    lea edx, ds:[esi+0x01]
0048A600    mov al, byte ptr ds:[esi]
0048A602    inc esi
0048A603    test al, al
0048A605    jnz 0x0048A600
0048A607    sub esi, edx
0048A609    jnz 0x0048A644
0048A60B    cmp dword ptr ds:[0x00ACA1F4], esi
0048A611    jz 0x0048A635
0048A613    test ecx, ecx
0048A615    jz 0x0048A635
0048A617    cmp byte ptr ds:[ecx], al
0048A619    jz 0x0048A635
0048A61B    mov ecx, edi
0048A61D    call 0x0048A080
0048A622    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048A626    jnz 0x0048A635
0048A628    mov edx, dword ptr ds:[eax+0x0C]
0048A62B    mov ecx, eax
0048A62D    add edx, 0x10
0048A630    call 0x004984F0
0048A635    pop esi
0048A636    mov dword ptr ds:[edi], 0x5B2591
0048A63C    mov eax, edi
0048A63E    pop edi
0048A63F    pop ebx
0048A640    pop ebp
0048A641    ret 0x04
0048A644    push 0x00
0048A646    mov edx, esi
0048A648    mov ecx, edi
0048A64A    call 0x0048A180
0048A64F    lea eax, ds:[esi+0x01]
0048A652    push eax
0048A653    push ebx
0048A654    push dword ptr ds:[edi]
0048A656    call 0x00579300
0048A65B    add esp, 0x10
0048A65E    pop esi
0048A65F    mov eax, edi
0048A661    pop edi
0048A662    pop ebx
0048A663    pop ebp
0048A664    ret 0x04
