00490290    push ecx
00490291    mov eax, dword ptr ds:[0x00ACA74C]
00490296    test eax, eax
00490298    jnz 0x004902BE
0049029A    call 0x004981F0
0049029F    cmp byte ptr ds:[eax+0x11], 0x00
004902A3    mov cl, byte ptr ds:[eax+0x10]
004902A6    jnz 0x004902AE
004902A8    test cl, cl
004902AA    jnz 0x004902C0
004902AC    jmp 0x004902B2
004902AE    test cl, cl
004902B0    jnz 0x004902B9
004902B2    mov eax, 0x7D0
004902B7    pop ecx
004902B8    ret
004902B9    mov eax, 0x3E8
004902BE    pop ecx
004902BF    ret
004902C0    push 0x5F0B90
004902C5    push 0x22D
004902CA    push 0x5F0964
004902CF    mov edx, 0x5B2591
004902D4    mov ecx, 0x5B258C
004902D9    call 0x00489550
004902DE    add esp, 0x0C
004902E1    call dword ptr ds:[0x005A422C]
004902E7    cmp eax, 0x01
004902EA    jnz 0x004902ED
004902EC    int3
004902ED    call 0x00489700
