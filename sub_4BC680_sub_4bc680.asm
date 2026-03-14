004BC680    mov edx, ecx
004BC682    mov eax, dword ptr ds:[edx+0x04]
004BC685    cmp eax, dword ptr ds:[edx+0x08]
004BC688    jl 0x004BC6BC
004BC68A    push 0x5F3C6C
004BC68F    push 0xA1
004BC694    push 0x5ED0F0
004BC699    mov edx, 0x5B2591
004BC69E    mov ecx, 0x5F3C54
004BC6A3    call 0x00489550
004BC6A8    add esp, 0x0C
004BC6AB    call dword ptr ds:[0x005A422C]
004BC6B1    cmp eax, 0x01
004BC6B4    jnz 0x004BC6B7
004BC6B6    int3
004BC6B7    jmp 0x00489700
004BC6BC    lea ecx, ds:[eax*8]
004BC6C3    sub ecx, eax
004BC6C5    mov eax, dword ptr ds:[edx]
004BC6C7    mov dword ptr ds:[eax+ecx*4+0x04], 0x00
004BC6CF    inc dword ptr ds:[edx+0x04]
004BC6D2    mov eax, dword ptr ds:[edx+0x04]
004BC6D5    lea ecx, ds:[eax*8]
004BC6DC    sub ecx, eax
004BC6DE    mov eax, dword ptr ds:[edx]
004BC6E0    lea eax, ds:[eax+ecx*4]
004BC6E3    add eax, 0xFFFFFFE4
004BC6E6    ret
