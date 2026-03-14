00425C10    push ebp
00425C11    mov ebp, esp
00425C13    and esp, 0xFFFFFFF8
00425C16    mov edx, dword ptr ds:[0x006CFE4C]
00425C1C    sub esp, 0x08
00425C1F    test edx, edx
00425C21    jz 0x00425C38
00425C23    mov eax, dword ptr ds:[ecx+0x08]
00425C26    sub eax, dword ptr ds:[edx+0xA58]
00425C2C    sub eax, dword ptr ds:[edx+0xA60]
00425C32    add eax, dword ptr ds:[edx]
00425C34    mov esp, ebp
00425C36    pop ebp
00425C37    ret
00425C38    push 0x5B2468
00425C3D    push 0x75
00425C3F    push 0x5B2424
00425C44    mov edx, 0x5B2591
00425C49    mov ecx, 0x5B2474
00425C4E    call 0x00489550
00425C53    add esp, 0x0C
00425C56    call dword ptr ds:[0x005A422C]
00425C5C    cmp eax, 0x01
00425C5F    jnz 0x00425C62
00425C61    int3
00425C62    call 0x00489700
