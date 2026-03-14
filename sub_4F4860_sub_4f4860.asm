004F4860    push ebp
004F4861    mov ebp, esp
004F4863    mov eax, dword ptr ss:[ebp+0x08]
004F4866    push esi
004F4867    mov esi, ecx
004F4869    push edi
004F486A    test eax, eax
004F486C    js 0x004F48A8
004F486E    cmp eax, dword ptr ds:[esi+0x08]
004F4871    jnle 0x004F48A8
004F4873    mov ecx, dword ptr ds:[esi+0x04]
004F4876    mov edi, eax
004F4878    sub edi, ecx
004F487A    test edi, edi
004F487C    jle 0x004F489D
004F487E    mov eax, edi
004F4880    shl ecx, 0x06
004F4883    add ecx, dword ptr ds:[esi]
004F4885    shl eax, 0x06
004F4888    push eax
004F4889    push 0x00
004F488B    push ecx
004F488C    call 0x00579880
004F4891    add esp, 0x0C
004F4894    add dword ptr ds:[esi+0x04], edi
004F4897    pop edi
004F4898    pop esi
004F4899    pop ebp
004F489A    ret 0x04
004F489D    jns 0x004F4897
004F489F    pop edi
004F48A0    mov dword ptr ds:[esi+0x04], eax
004F48A3    pop esi
004F48A4    pop ebp
004F48A5    ret 0x04
004F48A8    push 0x5FB474
004F48AD    push 0x62
004F48AF    push 0x5ED0F0
004F48B4    mov edx, 0x5B2591
004F48B9    mov ecx, 0x5ED114
004F48BE    call 0x00489550
004F48C3    add esp, 0x0C
004F48C6    call dword ptr ds:[0x005A422C]
004F48CC    cmp eax, 0x01
004F48CF    jnz 0x004F48D2
004F48D1    int3
004F48D2    call 0x00489700
