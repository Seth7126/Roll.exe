004F8410    push ebp
004F8411    mov ebp, esp
004F8413    push esi
004F8414    mov esi, dword ptr ss:[ebp+0x0C]
004F8417    push 0x01
004F8419    push dword ptr ds:[esi+0x04]
004F841C    push 0x5F4460
004F8421    call 0x00588130
004F8426    add esp, 0x0C
004F8429    test eax, eax
004F842B    jz 0x004F8450
004F842D    mov esi, dword ptr ss:[ebp+0x08]
004F8430    mov eax, dword ptr ds:[0x012BACB8]
004F8435    lea ecx, ds:[esi+0x08]
004F8438    mov dword ptr ds:[esi], eax
004F843A    mov eax, dword ptr ds:[0x012BACBC]
004F843F    mov dword ptr ds:[esi+0x04], eax
004F8442    mov eax, dword ptr ds:[0x012BACC0]
004F8447    mov dword ptr ds:[ecx], eax
004F8449    mov eax, dword ptr ds:[0x012BACC0]
004F844E    jmp 0x004F847B
004F8450    inc dword ptr ds:[esi+0x04]
004F8453    mov ecx, esi
004F8455    call 0x004F59F0
004F845A    mov esi, dword ptr ss:[ebp+0x08]
004F845D    mov eax, dword ptr ds:[0x006CA2B4]
004F8462    lea ecx, ds:[esi+0x08]
004F8465    mov dword ptr ds:[esi], eax
004F8467    mov eax, dword ptr ds:[0x006CA2B8]
004F846C    mov dword ptr ds:[esi+0x04], eax
004F846F    mov eax, dword ptr ds:[0x006CA2BC]
004F8474    mov dword ptr ds:[ecx], eax
004F8476    mov eax, dword ptr ds:[0x006CA2BC]
004F847B    test eax, eax
004F847D    jz 0x004F848C
004F847F    cmp byte ptr ds:[eax], 0x00
004F8482    jz 0x004F848C
004F8484    call 0x0048A080
004F8489    inc dword ptr ds:[eax+0x04]
004F848C    mov eax, esi
004F848E    pop esi
004F848F    pop ebp
004F8490    ret
