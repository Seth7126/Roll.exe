004C4812    in al, dx
004C4813    sub esp, 0x08
004C4816    push esi
004C4817    mov esi, ecx
004C4819    push edi
004C481A    mov edi, edx
004C481C    cmp dword ptr ds:[esi], 0x00
004C481F    jnz 0x004C485A
004C4821    lea ecx, ss:[ebp-0x08]
004C4824    call 0x00489E40
004C4829    mov dl, al
004C482B    test dl, dl
004C482D    jz 0x004C4841
004C482F    mov ecx, dword ptr ss:[ebp-0x08]
004C4832    mov dword ptr ds:[esi+0x9B94], ecx
004C4838    mov ecx, dword ptr ss:[ebp-0x04]
004C483B    mov dword ptr ds:[esi+0x9B98], ecx
004C4841    mov eax, dword ptr ds:[esi+0x9B94]
004C4847    mov dword ptr ds:[edi], eax
004C4849    mov eax, dword ptr ds:[esi+0x9B98]
004C484F    mov dword ptr ds:[edi+0x04], eax
004C4852    mov al, dl
004C4854    pop edi
004C4855    pop esi
004C4856    mov esp, ebp
004C4858    pop ebp
004C4859    ret
004C485A    push 0x5F4884
004C485F    push 0x1AA
004C4864    push 0x5F46DC
004C4869    mov edx, 0x5B2591
004C486E    mov ecx, 0x5B258C
004C4873    call 0x00489550
004C4878    add esp, 0x0C
004C487B    call dword ptr ds:[0x005A422C]
004C4881    cmp eax, 0x01
004C4884    jnz 0x004C4887
004C4886    int3
004C4887    call 0x00489700
