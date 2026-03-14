00461190    push ebp
00461191    mov ebp, esp
00461193    mov eax, dword ptr ss:[ebp+0x08]
00461196    cmp dword ptr ds:[eax], 0x01
00461199    jz 0x004611AC
0046119B    push 0x5E84F4
004611A0    push 0x3C5A
004611A5    mov ecx, 0x5E8500
004611AA    jmp 0x004611DE
004611AC    mov ecx, dword ptr ss:[ebp+0x0C]
004611AF    cmp dword ptr ds:[ecx], 0x01
004611B2    jz 0x004611C5
004611B4    push 0x5E84F4
004611B9    push 0x3C5B
004611BE    mov ecx, 0x5E8518
004611C3    jmp 0x004611DE
004611C5    mov eax, dword ptr ds:[eax+0x2C]
004611C8    mov ecx, dword ptr ds:[ecx+0x2C]
004611CB    cmp eax, ecx
004611CD    jnz 0x00461201
004611CF    push 0x5E84F4
004611D4    push 0x3C5C
004611D9    mov ecx, 0x5E8530
004611DE    push 0x5E3E40
004611E3    mov edx, 0x5B2591
004611E8    call 0x00489550
004611ED    add esp, 0x0C
004611F0    call dword ptr ds:[0x005A422C]
004611F6    cmp eax, 0x01
004611F9    jnz 0x004611FC
004611FB    int3
004611FC    jmp 0x00489700
00461201    setnl al
00461204    pop ebp
00461205    ret
