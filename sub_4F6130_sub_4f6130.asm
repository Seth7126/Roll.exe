004F6130    push ebp
004F6131    mov ebp, esp
004F6133    movsx eax, byte ptr ss:[ebp+0x08]
004F6137    push eax
004F6138    call 0x0057F427
004F613D    add esp, 0x04
004F6140    test eax, eax
004F6142    setnz al
004F6145    pop ebp
004F6146    ret
