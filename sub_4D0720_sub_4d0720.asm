004D0720    push ecx
004D0721    push esi
004D0722    push edi
004D0723    mov edi, ecx
004D0725    mov esi, dword ptr ds:[edi]
004D0727    test esi, esi
004D0729    jz 0x004D079E
004D072B    cmp dword ptr ds:[edi+0x1C], 0x00
004D072F    jz 0x004D0744
004D0731    push 0x5F5C30
004D0736    push 0x34
004D0738    push 0x5F5C48
004D073D    mov ecx, 0x5F5C74
004D0742    jmp 0x004D07B6
004D0744    mov ecx, dword ptr ds:[edi+0x04]
004D0747    cmp ecx, 0x24
004D074A    jnbe 0x004D07A2
004D074C    mov eax, dword ptr ds:[0x0114EC7C]
004D0751    shl ecx, 0x05
004D0754    mov eax, dword ptr ds:[ecx+eax*1+0x08]
004D0758    test eax, eax
004D075A    jz 0x004D0766
004D075C    push dword ptr ds:[esi]
004D075E    push edi
004D075F    call eax
004D0761    mov esi, dword ptr ds:[edi]
004D0763    add esp, 0x08
004D0766    test byte ptr ds:[esi+0x08], 0x01
004D076A    jnz 0x004D077C
004D076C    mov edx, dword ptr ds:[esi+0x0C]
004D076F    mov ecx, dword ptr ds:[esi]
004D0771    call 0x004CEAD0
004D0776    mov dword ptr ds:[esi], 0x00
004D077C    mov ecx, dword ptr ds:[esi+0x04]
004D077F    test ecx, ecx
004D0781    jz 0x004D078F
004D0783    call 0x004D4BB0
004D0788    mov dword ptr ds:[esi+0x04], 0x00
004D078F    push esi
004D0790    call 0x00586F45
004D0795    add esp, 0x04
004D0798    mov dword ptr ds:[edi], 0x00
004D079E    pop edi
004D079F    pop esi
004D07A0    pop ecx
004D07A1    ret
004D07A2    push 0x5F80E4
004D07A7    push 0xBC
004D07AC    push 0x5F7DDC
004D07B1    mov ecx, 0x5F80F8
004D07B6    mov edx, 0x5B2591
004D07BB    call 0x00489550
004D07C0    add esp, 0x0C
004D07C3    call dword ptr ds:[0x005A422C]
004D07C9    cmp eax, 0x01
004D07CC    jnz 0x004D07CF
004D07CE    int3
004D07CF    call 0x00489700
