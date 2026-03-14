004C6110    push ebp
004C6111    mov ebp, esp
004C6113    push esi
004C6114    push edi
004C6115    mov esi, ecx
004C6117    mov edi, edx
004C6119    push 0x00
004C611B    push dword ptr ds:[esi+0x04]
004C611E    push dword ptr ds:[esi]
004C6120    call 0x005875E9
004C6125    add esp, 0x0C
004C6128    test eax, eax
004C612A    jnz 0x004C614A
004C612C    push dword ptr ds:[esi]
004C612E    push 0x01
004C6130    push edi
004C6131    push dword ptr ss:[ebp+0x08]
004C6134    call 0x00587DE5
004C6139    add esp, 0x10
004C613C    cmp eax, 0x01
004C613F    jnz 0x004C614A
004C6141    add dword ptr ds:[esi+0x04], edi
004C6144    mov al, al
004C6146    pop edi
004C6147    pop esi
004C6148    pop ebp
004C6149    ret
004C614A    pop edi
004C614B    xor al, al
004C614D    pop esi
004C614E    pop ebp
004C614F    ret
