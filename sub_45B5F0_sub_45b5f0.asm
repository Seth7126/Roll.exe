0045B5F0    push ebp
0045B5F1    mov ebp, esp
0045B5F3    sub esp, 0x08
0045B5F6    push esi
0045B5F7    push edi
0045B5F8    lea eax, ss:[ebp-0x04]
0045B5FB    mov dword ptr ss:[ebp-0x08], 0x62D6C4
0045B602    mov esi, ecx
0045B604    mov dword ptr ss:[ebp-0x04], 0x00
0045B60B    push eax
0045B60C    mov ecx, 0x62D6C4
0045B611    call 0x00481430
0045B616    mov edi, dword ptr ss:[ebp-0x04]
0045B619    cmp edi, 0xFFFFFFFF
0045B61C    jz 0x0045B651
0045B61E    nop
0045B620    cmp dword ptr ds:[edi], 0x02
0045B623    jnz 0x0045B63D
0045B625    mov ecx, dword ptr ds:[edi+0x54]
0045B628    call 0x00452C30
0045B62D    cmp eax, esi
0045B62F    jz 0x0045B659
0045B631    mov ecx, dword ptr ds:[edi+0x50]
0045B634    call 0x00452C30
0045B639    cmp eax, esi
0045B63B    jz 0x0045B659
0045B63D    mov ecx, dword ptr ss:[ebp-0x08]
0045B640    lea eax, ss:[ebp-0x04]
0045B643    push eax
0045B644    call 0x00481430
0045B649    mov edi, dword ptr ss:[ebp-0x04]
0045B64C    cmp edi, 0xFFFFFFFF
0045B64F    jnz 0x0045B620
0045B651    xor eax, eax
0045B653    pop edi
0045B654    pop esi
0045B655    mov esp, ebp
0045B657    pop ebp
0045B658    ret
0045B659    mov eax, edi
0045B65B    pop edi
0045B65C    pop esi
0045B65D    mov esp, ebp
0045B65F    pop ebp
0045B660    ret
