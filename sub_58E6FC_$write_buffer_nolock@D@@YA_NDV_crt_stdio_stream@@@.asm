0058E6FC    mov edi, edi
0058E6FE    push ebp
0058E6FF    mov ebp, esp
0058E701    push esi
0058E702    push edi
0058E703    push dword ptr ss:[ebp+0x0C]
0058E706    call 0x0058CE43
0058E70B    pop ecx
0058E70C    mov ecx, dword ptr ss:[ebp+0x0C]
0058E70F    mov edx, eax
0058E711    mov ecx, dword ptr ds:[ecx+0x0C]
0058E714    test cl, 0xC0
0058E717    jz 0x0058E7AD
0058E71D    mov ecx, dword ptr ss:[ebp+0x0C]
0058E720    xor edi, edi
0058E722    mov eax, dword ptr ds:[ecx+0x04]
0058E725    mov esi, dword ptr ds:[ecx]
0058E727    sub esi, eax
0058E729    inc eax
0058E72A    mov dword ptr ds:[ecx], eax
0058E72C    mov eax, dword ptr ss:[ebp+0x0C]
0058E72F    mov ecx, dword ptr ds:[eax+0x18]
0058E732    dec ecx
0058E733    mov dword ptr ds:[eax+0x08], ecx
0058E736    test esi, esi
0058E738    jle 0x0058E75E
0058E73A    mov eax, dword ptr ss:[ebp+0x0C]
0058E73D    push esi
0058E73E    push dword ptr ds:[eax+0x04]
0058E741    push edx
0058E742    call 0x0058E2F1
0058E747    add esp, 0x0C
0058E74A    mov edi, eax
0058E74C    mov eax, dword ptr ss:[ebp+0x0C]
0058E74F    cmp edi, esi
0058E751    mov ecx, dword ptr ds:[eax+0x04]
0058E754    mov al, byte ptr ss:[ebp+0x08]
0058E757    mov byte ptr ds:[ecx], al
0058E759    setz al
0058E75C    jmp 0x0058E7C3
0058E75E    cmp edx, 0xFFFFFFFF
0058E761    jz 0x0058E77E
0058E763    cmp edx, 0xFFFFFFFE
0058E766    jz 0x0058E77E
0058E768    mov eax, edx
0058E76A    mov ecx, edx
0058E76C    and eax, 0x3F
0058E76F    sar ecx, 0x06
0058E772    imul eax, eax, 0x30
0058E775    add eax, dword ptr ds:[ecx*4+0x6CFB08]
0058E77C    jmp 0x0058E783
0058E77E    mov eax, 0x61F2A0
0058E783    test byte ptr ds:[eax+0x28], 0x20
0058E787    jz 0x0058E74C
0058E789    push 0x02
0058E78B    push edi
0058E78C    push edi
0058E78D    push edx
0058E78E    call 0x0058F7CF
0058E793    and eax, edx
0058E795    add esp, 0x10
0058E798    cmp eax, 0xFFFFFFFF
0058E79B    jnz 0x0058E74C
0058E79D    mov eax, dword ptr ss:[ebp+0x0C]
0058E7A0    push 0x10
0058E7A2    pop ecx
0058E7A3    add eax, 0x0C
0058E7A6    lock or dword ptr ds:[eax], ecx
0058E7A9    mov al, 0x01
0058E7AB    jmp 0x0058E7C3
0058E7AD    push 0x01
0058E7AF    lea eax, ss:[ebp+0x08]
0058E7B2    push eax
0058E7B3    push edx
0058E7B4    call 0x0058E2F1
0058E7B9    add esp, 0x0C
0058E7BC    dec eax
0058E7BD    neg eax
0058E7BF    sbb al, al
0058E7C1    inc al
0058E7C3    pop edi
0058E7C4    pop esi
0058E7C5    pop ebp
0058E7C6    ret
