004CA9F0    push ebp
004CA9F1    mov ebp, esp
004CA9F3    mov eax, dword ptr ds:[ecx+0x1900]
004CA9F9    test eax, eax
004CA9FB    jnle 0x004CAA2F
004CA9FD    push 0x5F560C
004CAA02    push 0x69C
004CAA07    push 0x5F52E0
004CAA0C    mov edx, 0x5B2591
004CAA11    mov ecx, 0x5F5614
004CAA16    call 0x00489550
004CAA1B    add esp, 0x0C
004CAA1E    call dword ptr ds:[0x005A422C]
004CAA24    cmp eax, 0x01
004CAA27    jnz 0x004CAA2A
004CAA29    int3
004CAA2A    jmp 0x00489700
004CAA2F    imul eax, eax, 0x64
004CAA32    add ecx, eax
004CAA34    mov eax, dword ptr ss:[ebp+0x08]
004CAA37    movups xmm0, xmmword ptr ds:[ecx-0x64]
004CAA3B    movups xmmword ptr ds:[eax], xmm0
004CAA3E    movups xmm0, xmmword ptr ds:[ecx-0x54]
004CAA42    movups xmmword ptr ds:[eax+0x10], xmm0
004CAA46    movups xmm0, xmmword ptr ds:[ecx-0x44]
004CAA4A    movups xmmword ptr ds:[eax+0x20], xmm0
004CAA4E    movups xmm0, xmmword ptr ds:[ecx-0x34]
004CAA52    movups xmmword ptr ds:[eax+0x30], xmm0
004CAA56    movups xmm0, xmmword ptr ds:[ecx-0x24]
004CAA5A    movups xmmword ptr ds:[eax+0x40], xmm0
004CAA5E    movups xmm0, xmmword ptr ds:[ecx-0x14]
004CAA62    movups xmmword ptr ds:[eax+0x50], xmm0
004CAA66    pop ebp
004CAA67    ret
