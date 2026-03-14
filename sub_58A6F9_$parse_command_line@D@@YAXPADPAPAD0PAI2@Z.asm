0058A6F9    mov edi, edi
0058A6FB    push ebp
0058A6FC    mov ebp, esp
0058A6FE    push ecx
0058A6FF    mov eax, dword ptr ss:[ebp+0x14]
0058A702    push ebx
0058A703    mov ebx, dword ptr ss:[ebp+0x18]
0058A706    push esi
0058A707    mov esi, dword ptr ss:[ebp+0x10]
0058A70A    push edi
0058A70B    and dword ptr ds:[ebx], 0x00
0058A70E    mov edi, dword ptr ss:[ebp+0x08]
0058A711    mov dword ptr ds:[eax], 0x01
0058A717    mov eax, dword ptr ss:[ebp+0x0C]
0058A71A    test eax, eax
0058A71C    jz 0x0058A726
0058A71E    mov dword ptr ds:[eax], esi
0058A720    add eax, 0x04
0058A723    mov dword ptr ss:[ebp+0x0C], eax
0058A726    xor cl, cl
0058A728    mov byte ptr ss:[ebp-0x01], cl
0058A72B    cmp byte ptr ds:[edi], 0x22
0058A72E    jnz 0x0058A73D
0058A730    test cl, cl
0058A732    mov al, 0x22
0058A734    setz cl
0058A737    inc edi
0058A738    mov byte ptr ss:[ebp-0x01], cl
0058A73B    jmp 0x0058A772
0058A73D    inc dword ptr ds:[ebx]
0058A73F    test esi, esi
0058A741    jz 0x0058A748
0058A743    mov al, byte ptr ds:[edi]
0058A745    mov byte ptr ds:[esi], al
0058A747    inc esi
0058A748    mov al, byte ptr ds:[edi]
0058A74A    inc edi
0058A74B    mov byte ptr ss:[ebp-0x02], al
0058A74E    movsx eax, al
0058A751    push eax
0058A752    call 0x0059053B
0058A757    pop ecx
0058A758    test eax, eax
0058A75A    jz 0x0058A768
0058A75C    inc dword ptr ds:[ebx]
0058A75E    test esi, esi
0058A760    jz 0x0058A767
0058A762    mov al, byte ptr ds:[edi]
0058A764    mov byte ptr ds:[esi], al
0058A766    inc esi
0058A767    inc edi
0058A768    mov al, byte ptr ss:[ebp-0x02]
0058A76B    test al, al
0058A76D    jz 0x0058A788
0058A76F    mov cl, byte ptr ss:[ebp-0x01]
0058A772    test cl, cl
0058A774    jnz 0x0058A72B
0058A776    cmp al, 0x20
0058A778    jz 0x0058A77E
0058A77A    cmp al, 0x09
0058A77C    jnz 0x0058A72B
0058A77E    test esi, esi
0058A780    jz 0x0058A789
0058A782    mov byte ptr ds:[esi-0x01], 0x00
0058A786    jmp 0x0058A789
0058A788    dec edi
0058A789    mov byte ptr ss:[ebp-0x01], 0x00
0058A78D    mov al, byte ptr ds:[edi]
0058A78F    test al, al
0058A791    jz 0x0058A85C
0058A797    cmp al, 0x20
0058A799    jz 0x0058A79F
0058A79B    cmp al, 0x09
0058A79D    jnz 0x0058A7A4
0058A79F    inc edi
0058A7A0    mov al, byte ptr ds:[edi]
0058A7A2    jmp 0x0058A797
0058A7A4    test al, al
0058A7A6    jz 0x0058A85C
0058A7AC    mov ecx, dword ptr ss:[ebp+0x0C]
0058A7AF    test ecx, ecx
0058A7B1    jz 0x0058A7BB
0058A7B3    mov dword ptr ds:[ecx], esi
0058A7B5    add ecx, 0x04
0058A7B8    mov dword ptr ss:[ebp+0x0C], ecx
0058A7BB    mov eax, dword ptr ss:[ebp+0x14]
0058A7BE    inc dword ptr ds:[eax]
0058A7C0    xor edx, edx
0058A7C2    inc edx
0058A7C3    xor eax, eax
0058A7C5    jmp 0x0058A7C9
0058A7C7    inc edi
0058A7C8    inc eax
0058A7C9    mov cl, byte ptr ds:[edi]
0058A7CB    cmp cl, 0x5C
0058A7CE    jz 0x0058A7C7
0058A7D0    cmp cl, 0x22
0058A7D3    jnz 0x0058A806
0058A7D5    test al, 0x01
0058A7D7    jnz 0x0058A7F7
0058A7D9    mov cl, byte ptr ss:[ebp-0x01]
0058A7DC    test cl, cl
0058A7DE    jz 0x0058A7EF
0058A7E0    lea ecx, ds:[edi+0x01]
0058A7E3    cmp byte ptr ds:[ecx], 0x22
0058A7E6    jnz 0x0058A7EC
0058A7E8    mov edi, ecx
0058A7EA    jmp 0x0058A7F7
0058A7EC    mov cl, byte ptr ss:[ebp-0x01]
0058A7EF    xor edx, edx
0058A7F1    test cl, cl
0058A7F3    setz byte ptr ss:[ebp-0x01]
0058A7F7    shr eax, 0x01
0058A7F9    jmp 0x0058A806
0058A7FB    dec eax
0058A7FC    test esi, esi
0058A7FE    jz 0x0058A804
0058A800    mov byte ptr ds:[esi], 0x5C
0058A803    inc esi
0058A804    inc dword ptr ds:[ebx]
0058A806    test eax, eax
0058A808    jnz 0x0058A7FB
0058A80A    mov al, byte ptr ds:[edi]
0058A80C    test al, al
0058A80E    jz 0x0058A84D
0058A810    cmp byte ptr ss:[ebp-0x01], 0x00
0058A814    jnz 0x0058A81E
0058A816    cmp al, 0x20
0058A818    jz 0x0058A84D
0058A81A    cmp al, 0x09
0058A81C    jz 0x0058A84D
0058A81E    test edx, edx
0058A820    jz 0x0058A847
0058A822    test esi, esi
0058A824    jz 0x0058A82B
0058A826    mov byte ptr ds:[esi], al
0058A828    inc esi
0058A829    mov al, byte ptr ds:[edi]
0058A82B    movsx eax, al
0058A82E    push eax
0058A82F    call 0x0059053B
0058A834    pop ecx
0058A835    test eax, eax
0058A837    jz 0x0058A845
0058A839    inc edi
0058A83A    inc dword ptr ds:[ebx]
0058A83C    test esi, esi
0058A83E    jz 0x0058A845
0058A840    mov al, byte ptr ds:[edi]
0058A842    mov byte ptr ds:[esi], al
0058A844    inc esi
0058A845    inc dword ptr ds:[ebx]
0058A847    inc edi
0058A848    jmp 0x0058A7C0
0058A84D    test esi, esi
0058A84F    jz 0x0058A855
0058A851    mov byte ptr ds:[esi], 0x00
0058A854    inc esi
0058A855    inc dword ptr ds:[ebx]
0058A857    jmp 0x0058A78D
0058A85C    mov ecx, dword ptr ss:[ebp+0x0C]
0058A85F    pop edi
0058A860    pop esi
0058A861    pop ebx
0058A862    test ecx, ecx
0058A864    jz 0x0058A869
0058A866    and dword ptr ds:[ecx], 0x00
0058A869    mov eax, dword ptr ss:[ebp+0x14]
0058A86C    inc dword ptr ds:[eax]
0058A86E    mov esp, ebp
0058A870    pop ebp
0058A871    ret
