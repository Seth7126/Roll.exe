004F9740    push ecx
004F9741    mov eax, dword ptr ds:[0x0114E818]
004F9746    test eax, eax
004F9748    jz 0x004F9772
004F974A    mov edx, dword ptr ds:[eax+0x0C]
004F974D    test ecx, ecx
004F974F    jnz 0x004F9755
004F9751    xor eax, eax
004F9753    pop ecx
004F9754    ret
004F9755    movzx eax, cx
004F9758    cmp eax, dword ptr ds:[edx+0x04]
004F975B    jnb 0x004F9751
004F975D    imul eax, eax, 0x94
004F9763    add eax, dword ptr ds:[edx]
004F9765    xor edx, edx
004F9767    cmp dword ptr ds:[eax+0x90], ecx
004F976D    cmovnz eax, edx
004F9770    pop ecx
004F9771    ret
004F9772    push 0x5F07F4
004F9777    push 0x45
004F9779    push 0x5F0800
004F977E    mov edx, 0x5B2591
004F9783    mov ecx, 0x5F0824
004F9788    call 0x00489550
004F978D    add esp, 0x0C
004F9790    call dword ptr ds:[0x005A422C]
004F9796    cmp eax, 0x01
004F9799    jnz 0x004F979C
004F979B    int3
004F979C    call 0x00489700
