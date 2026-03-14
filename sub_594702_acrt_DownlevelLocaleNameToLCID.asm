00594702    mov edi, edi
00594704    push ebp
00594705    mov ebp, esp
00594707    cmp dword ptr ss:[ebp+0x08], 0x00
0059470B    jz 0x0059472A
0059470D    push dword ptr ss:[ebp+0x08]
00594710    call 0x0059464E
00594715    pop ecx
00594716    test eax, eax
00594718    js 0x0059472A
0059471A    cmp eax, 0xE4
0059471F    jnb 0x0059472A
00594721    mov eax, dword ptr ds:[eax*8+0x5AC080]
00594728    pop ebp
00594729    ret
0059472A    xor eax, eax
0059472C    pop ebp
0059472D    ret
