004DECD0    mov eax, dword ptr ds:[0x0114EC70]
004DECD5    mov cl, byte ptr ds:[eax+0xE6]
004DECDB    test cl, cl
004DECDD    setnz al
004DECE0    cmp dword ptr ds:[0x0114EC74], 0x01
004DECE7    jnz 0x004DECF7
004DECE9    cmp byte ptr ds:[0x00ACA614], 0x00
004DECF0    jnz 0x004DECF7
004DECF2    test cl, cl
004DECF4    setz al
004DECF7    ret
