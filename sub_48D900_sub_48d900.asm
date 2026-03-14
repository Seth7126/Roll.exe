0048D900    push 0xFFFFFFFF
0048D902    push ecx
0048D903    call dword ptr ds:[0x005A41F0]
0048D909    test eax, eax
0048D90B    jz 0x0048D93C
0048D90D    push 0x5F0618
0048D912    push 0x78
0048D914    push 0x5F05F0
0048D919    mov edx, 0x5B2591
0048D91E    mov ecx, 0x5B258C
0048D923    call 0x00489550
0048D928    add esp, 0x0C
0048D92B    call dword ptr ds:[0x005A422C]
0048D931    cmp eax, 0x01
0048D934    jnz 0x0048D937
0048D936    int3
0048D937    jmp 0x00489700
0048D93C    ret
