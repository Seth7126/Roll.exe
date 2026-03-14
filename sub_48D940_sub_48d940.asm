0048D940    push 0x00
0048D942    push 0x01
0048D944    push ecx
0048D945    call dword ptr ds:[0x005A41E4]
0048D94B    test eax, eax
0048D94D    jnz 0x0048D981
0048D94F    push 0x5F0624
0048D954    push 0x83
0048D959    push 0x5F05F0
0048D95E    mov edx, 0x5B2591
0048D963    mov ecx, 0x5B258C
0048D968    call 0x00489550
0048D96D    add esp, 0x0C
0048D970    call dword ptr ds:[0x005A422C]
0048D976    cmp eax, 0x01
0048D979    jnz 0x0048D97C
0048D97B    int3
0048D97C    jmp 0x00489700
0048D981    ret
