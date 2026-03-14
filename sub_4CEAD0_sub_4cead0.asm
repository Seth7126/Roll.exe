004CEAD0    push ebp
004CEAD1    mov ebp, esp
004CEAD3    and esp, 0xFFFFFFF8
004CEAD6    push ecx
004CEAD7    push esi
004CEAD8    push 0x00
004CEADA    mov esi, ecx
004CEADC    call 0x004CEA80
004CEAE1    add esp, 0x04
004CEAE4    test esi, esi
004CEAE6    jz 0x004CEAF1
004CEAE8    push esi
004CEAE9    call 0x00586F45
004CEAEE    add esp, 0x04
004CEAF1    pop esi
004CEAF2    mov esp, ebp
004CEAF4    pop ebp
004CEAF5    ret
