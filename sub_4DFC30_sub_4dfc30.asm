004DFC30    cmp ecx, 0x24
004DFC33    jnbe 0x004DFC41
004DFC35    shl ecx, 0x05
004DFC38    add ecx, dword ptr ds:[0x0114EC7C]
004DFC3E    mov eax, ecx
004DFC40    ret
004DFC41    push 0x5F80E4
004DFC46    push 0xBC
004DFC4B    push 0x5F7DDC
004DFC50    mov edx, 0x5B2591
004DFC55    mov ecx, 0x5F80F8
004DFC5A    call 0x00489550
004DFC5F    add esp, 0x0C
004DFC62    call dword ptr ds:[0x005A422C]
004DFC68    cmp eax, 0x01
004DFC6B    jnz 0x004DFC6E
004DFC6D    int3
004DFC6E    jmp 0x00489700
