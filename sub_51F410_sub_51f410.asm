0051F410    push ebp
0051F411    mov ebp, esp
0051F413    push ebx
0051F414    mov ebx, edx
0051F416    mov edx, dword ptr ds:[ebx]
0051F418    add edx, 0xFFFFFFE4
0051F41B    cmp edx, 0x2E
0051F41E    jnbe 0x0051F45C
0051F420    jmp dword ptr ds:[edx*4+0x51F5B0]
0051F427    xor eax, eax
0051F429    jmp 0x0051F45F
0051F42B    mov eax, 0x01
0051F430    jmp 0x0051F45F
0051F432    mov eax, 0x02
0051F437    jmp 0x0051F45F
0051F439    mov eax, 0x03
0051F43E    jmp 0x0051F45F
0051F440    mov eax, 0x04
0051F445    jmp 0x0051F45F
0051F447    mov eax, 0x05
0051F44C    jmp 0x0051F45F
0051F44E    mov eax, 0x06
0051F453    jmp 0x0051F45F
0051F455    mov eax, 0x07
0051F45A    jmp 0x0051F45F
0051F45C    or eax, 0xFFFFFFFF
0051F45F    cmp eax, ecx
0051F461    jnz 0x0051F5AA
0051F467    push esi
0051F468    mov esi, dword ptr ss:[ebp+0x08]
0051F46B    cmp byte ptr ds:[esi+0x13F], 0x00
0051F472    jnz 0x0051F5A9
0051F478    cmp byte ptr ds:[esi+0x140], 0x00
0051F47F    mov ecx, 0x8513
0051F484    mov eax, 0xDE1
0051F489    cmovz ecx, eax
0051F48C    cmp edx, 0x2E
0051F48F    jnbe 0x0051F5A9
0051F495    movzx eax, byte ptr ds:[edx+0x51F684]
0051F49C    jmp dword ptr ds:[eax*4+0x51F66C]
0051F4A3    mov eax, dword ptr ds:[ebx+0x04]
0051F4A6    cmp dword ptr ds:[esi+0xE8], eax
0051F4AC    jz 0x0051F5A9
0051F4B2    push eax
0051F4B3    push 0x2802
0051F4B8    push ecx
0051F4B9    call dword ptr ds:[0x005A42AC]
0051F4BF    mov eax, dword ptr ds:[ebx+0x04]
0051F4C2    mov dword ptr ds:[esi+0xE8], eax
0051F4C8    pop esi
0051F4C9    pop ebx
0051F4CA    pop ebp
0051F4CB    ret
0051F4CC    mov eax, dword ptr ds:[ebx+0x04]
0051F4CF    cmp dword ptr ds:[esi+0xEC], eax
0051F4D5    jz 0x0051F5A9
0051F4DB    push eax
0051F4DC    push 0x2803
0051F4E1    push ecx
0051F4E2    call dword ptr ds:[0x005A42AC]
0051F4E8    mov eax, dword ptr ds:[ebx+0x04]
0051F4EB    mov dword ptr ds:[esi+0xEC], eax
0051F4F1    pop esi
0051F4F2    pop ebx
0051F4F3    pop ebp
0051F4F4    ret
0051F4F5    mov eax, dword ptr ds:[ebx+0x04]
0051F4F8    cmp dword ptr ds:[esi+0xF0], eax
0051F4FE    jz 0x0051F5A9
0051F504    push eax
0051F505    push 0x8072
0051F50A    push ecx
0051F50B    call dword ptr ds:[0x005A42AC]
0051F511    mov eax, dword ptr ds:[ebx+0x04]
0051F514    mov dword ptr ds:[esi+0xF0], eax
0051F51A    pop esi
0051F51B    pop ebx
0051F51C    pop ebp
0051F51D    ret
0051F51E    cmp byte ptr ds:[esi+0x13D], 0x00
0051F525    push edi
0051F526    mov edi, dword ptr ds:[ebx+0x04]
0051F529    jz 0x0051F557
0051F52B    cmp edi, 0x2700
0051F531    jz 0x0051F552
0051F533    cmp edi, 0x2702
0051F539    jz 0x0051F552
0051F53B    cmp edi, 0x2701
0051F541    jz 0x0051F54B
0051F543    cmp edi, 0x2703
0051F549    jnz 0x0051F557
0051F54B    mov edi, 0x2601
0051F550    jmp 0x0051F557
0051F552    mov edi, 0x2600
0051F557    cmp dword ptr ds:[esi+0xF4], edi
0051F55D    jz 0x0051F572
0051F55F    push edi
0051F560    push 0x2801
0051F565    push ecx
0051F566    call dword ptr ds:[0x005A42AC]
0051F56C    mov dword ptr ds:[esi+0xF4], edi
0051F572    mov eax, dword ptr ds:[ebx+0x08]
0051F575    pop edi
0051F576    cmp dword ptr ds:[esi+0xFC], eax
0051F57C    jz 0x0051F5A9
0051F57E    mov dword ptr ds:[esi+0xFC], eax
0051F584    pop esi
0051F585    pop ebx
0051F586    pop ebp
0051F587    ret
0051F588    mov eax, dword ptr ds:[ebx+0x04]
0051F58B    cmp dword ptr ds:[esi+0xF8], eax
0051F591    jz 0x0051F5A9
0051F593    push eax
0051F594    push 0x2800
0051F599    push ecx
0051F59A    call dword ptr ds:[0x005A42AC]
0051F5A0    mov eax, dword ptr ds:[ebx+0x04]
0051F5A3    mov dword ptr ds:[esi+0xF8], eax
0051F5A9    pop esi
0051F5AA    pop ebx
0051F5AB    pop ebp
0051F5AC    ret
