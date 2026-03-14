004C9850    push ebp
004C9851    mov ebp, esp
004C9853    push ecx
004C9854    cmp dword ptr ds:[ecx+0x04], 0x1E
004C9858    jnz 0x004C986C
004C985A    call 0x004981F0
004C985F    movups xmm0, xmmword ptr ds:[eax+0x0C]
004C9863    mov eax, dword ptr ss:[ebp+0x08]
004C9866    movups xmmword ptr ds:[eax], xmm0
004C9869    pop ecx
004C986A    pop ebp
004C986B    ret
004C986C    push 0x5F54DC
004C9871    push 0x126
004C9876    push 0x5F52E0
004C987B    mov edx, 0x5B2591
004C9880    mov ecx, 0x5F54E8
004C9885    call 0x00489550
004C988A    add esp, 0x0C
004C988D    call dword ptr ds:[0x005A422C]
004C9893    cmp eax, 0x01
004C9896    jnz 0x004C9899
004C9898    int3
004C9899    call 0x00489700
