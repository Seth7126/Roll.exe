004F6150    push ebp
004F6151    mov ebp, esp
004F6153    push ebx
004F6154    mov bl, byte ptr ss:[ebp+0x08]
004F6157    movsx eax, bl
004F615A    push eax
004F615B    call 0x0057F427
004F6160    add esp, 0x04
004F6163    test eax, eax
004F6165    jnz 0x004F617B
004F6167    lea eax, ds:[ebx-0x61]
004F616A    cmp al, 0x05
004F616C    jbe 0x004F617B
004F616E    sub bl, 0x41
004F6171    cmp bl, 0x05
004F6174    jbe 0x004F617B
004F6176    xor al, al
004F6178    pop ebx
004F6179    pop ebp
004F617A    ret
004F617B    mov al, 0x01
004F617D    pop ebx
004F617E    pop ebp
004F617F    ret
