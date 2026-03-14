004F88F0    push ebp
004F88F1    mov ebp, esp
004F88F3    push esi
004F88F4    push edi
004F88F5    mov edi, dword ptr ss:[ebp+0x0C]
004F88F8    push 0x5B
004F88FA    push dword ptr ds:[edi+0x04]
004F88FD    call 0x005790E0
004F8902    add esp, 0x08
004F8905    test eax, eax
004F8907    jz 0x004F8948
004F8909    push ebx
004F890A    mov ebx, dword ptr ds:[edi+0x04]
004F890D    mov esi, ebx
004F890F    lea ecx, ds:[esi+0x01]
004F8912    mov al, byte ptr ds:[esi]
004F8914    inc esi
004F8915    test al, al
004F8917    jnz 0x004F8912
004F8919    sub esi, ecx
004F891B    mov ecx, dword ptr ds:[edi]
004F891D    call 0x004F5990
004F8922    mov ecx, eax
004F8924    mov eax, dword ptr ss:[ebp+0x08]
004F8927    mov dword ptr ds:[ecx+0x04], ebx
004F892A    mov dword ptr ds:[ecx+0x08], esi
004F892D    pop ebx
004F892E    mov dword ptr ds:[ecx], 0x06
004F8934    mov dword ptr ds:[eax+0x08], 0x5B2591
004F893B    pop edi
004F893C    mov dword ptr ds:[eax], 0x03
004F8942    mov dword ptr ds:[eax+0x04], ecx
004F8945    pop esi
004F8946    pop ebp
004F8947    ret
004F8948    mov esi, dword ptr ss:[ebp+0x08]
004F894B    mov eax, dword ptr ds:[0x012BACB8]
004F8950    lea ecx, ds:[esi+0x08]
004F8953    mov dword ptr ds:[esi], eax
004F8955    mov eax, dword ptr ds:[0x012BACBC]
004F895A    mov dword ptr ds:[esi+0x04], eax
004F895D    mov eax, dword ptr ds:[0x012BACC0]
004F8962    mov dword ptr ds:[ecx], eax
004F8964    mov eax, dword ptr ds:[0x012BACC0]
004F8969    test eax, eax
004F896B    jz 0x004F897A
004F896D    cmp byte ptr ds:[eax], 0x00
004F8970    jz 0x004F897A
004F8972    call 0x0048A080
004F8977    inc dword ptr ds:[eax+0x04]
004F897A    pop edi
004F897B    mov eax, esi
004F897D    pop esi
004F897E    pop ebp
004F897F    ret
