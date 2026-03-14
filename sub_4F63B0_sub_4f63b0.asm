004F63B0    push ebp
004F63B1    mov ebp, esp
004F63B3    push 0xFFFFFFFF
004F63B5    push 0x5A1451
004F63BA    mov eax, dword ptr fs:[0x00000000]
004F63C0    push eax
004F63C1    sub esp, 0x14
004F63C4    push ebx
004F63C5    push esi
004F63C6    push edi
004F63C7    mov eax, dword ptr ds:[0x0061F06C]
004F63CC    xor eax, ebp
004F63CE    push eax
004F63CF    lea eax, ss:[ebp-0x0C]
004F63D2    mov dword ptr fs:[0x00000000], eax
004F63D8    mov ebx, edx
004F63DA    mov esi, ecx
004F63DC    mov dword ptr ss:[ebp-0x14], esi
004F63DF    push 0x4F6130
004F63E4    lea ecx, ss:[ebp-0x20]
004F63E7    mov dword ptr ss:[ebp-0x10], 0x00
004F63EE    call 0x004F5FB0
004F63F3    add esp, 0x04
004F63F6    mov dword ptr ss:[ebp-0x04], 0x01
004F63FD    mov edi, dword ptr ss:[ebp-0x20]
004F6400    cmp edi, 0x02
004F6403    jz 0x004F6443
004F6405    cmp edi, 0x03
004F6408    jz 0x004F6443
004F640A    cmp edi, 0x04
004F640D    jz 0x004F6443
004F640F    mov eax, dword ptr ss:[ebp-0x1C]
004F6412    lea ecx, ds:[esi+0x08]
004F6415    mov dword ptr ds:[esi+0x04], eax
004F6418    mov eax, dword ptr ss:[ebp-0x18]
004F641B    mov dword ptr ds:[esi], edi
004F641D    mov dword ptr ds:[ecx], eax
004F641F    test eax, eax
004F6421    jz 0x004F6433
004F6423    cmp byte ptr ds:[eax], 0x00
004F6426    jz 0x004F6433
004F6428    call 0x0048A080
004F642D    inc dword ptr ds:[eax+0x04]
004F6430    mov eax, dword ptr ss:[ebp-0x18]
004F6433    mov dword ptr ss:[ebp-0x10], 0x01
004F643A    mov dword ptr ss:[ebp-0x04], 0x02
004F6441    jmp 0x004F647C
004F6443    mov ecx, ebx
004F6445    call 0x004F59F0
004F644A    mov eax, dword ptr ss:[ebp-0x1C]
004F644D    lea ecx, ds:[esi+0x08]
004F6450    mov dword ptr ds:[esi+0x04], eax
004F6453    mov eax, dword ptr ss:[ebp-0x18]
004F6456    mov dword ptr ds:[esi], edi
004F6458    mov dword ptr ds:[ecx], eax
004F645A    test eax, eax
004F645C    jz 0x004F646E
004F645E    cmp byte ptr ds:[eax], 0x00
004F6461    jz 0x004F646E
004F6463    call 0x0048A080
004F6468    inc dword ptr ds:[eax+0x04]
004F646B    mov eax, dword ptr ss:[ebp-0x18]
004F646E    mov dword ptr ss:[ebp-0x10], 0x01
004F6475    mov dword ptr ss:[ebp-0x04], 0x03
004F647C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6483    jz 0x004F64A9
004F6485    test eax, eax
004F6487    jz 0x004F64A9
004F6489    cmp byte ptr ds:[eax], 0x00
004F648C    jz 0x004F64A9
004F648E    lea ecx, ss:[ebp-0x18]
004F6491    call 0x0048A080
004F6496    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F649A    jnz 0x004F64A9
004F649C    mov edx, dword ptr ds:[eax+0x0C]
004F649F    mov ecx, eax
004F64A1    add edx, 0x10
004F64A4    call 0x004984F0
004F64A9    mov eax, esi
004F64AB    mov ecx, dword ptr ss:[ebp-0x0C]
004F64AE    mov dword ptr fs:[0x00000000], ecx
004F64B5    pop ecx
004F64B6    pop edi
004F64B7    pop esi
004F64B8    pop ebx
004F64B9    mov esp, ebp
004F64BB    pop ebp
004F64BC    ret
