0046A6A0    push ebp
0046A6A1    mov ebp, esp
0046A6A3    mov eax, dword ptr ds:[0x006CFE4C]
0046A6A8    sub esp, 0x08
0046A6AB    test eax, eax
0046A6AD    jz 0x0046A6E8
0046A6AF    cmp dword ptr ds:[eax+0x834], 0x01
0046A6B6    jnz 0x0046A6E2
0046A6B8    call 0x00425D50
0046A6BD    lea edx, ss:[ebp-0x04]
0046A6C0    mov ecx, dword ptr ds:[eax+0xF8]
0046A6C6    call 0x00488450
0046A6CB    mov ecx, dword ptr ds:[0x00632820]
0046A6D1    cmp ecx, eax
0046A6D3    jnl 0x0046A6E2
0046A6D5    lea eax, ds:[ecx+ecx*2]
0046A6D8    shl eax, 0x04
0046A6DB    add eax, dword ptr ss:[ebp-0x04]
0046A6DE    mov esp, ebp
0046A6E0    pop ebp
0046A6E1    ret
0046A6E2    xor eax, eax
0046A6E4    mov esp, ebp
0046A6E6    pop ebp
0046A6E7    ret
0046A6E8    push 0x5B2468
0046A6ED    push 0x75
0046A6EF    push 0x5B2424
0046A6F4    mov edx, 0x5B2591
0046A6F9    mov ecx, 0x5B2474
0046A6FE    call 0x00489550
0046A703    add esp, 0x0C
0046A706    call dword ptr ds:[0x005A422C]
0046A70C    cmp eax, 0x01
0046A70F    jnz 0x0046A712
0046A711    int3
0046A712    call 0x00489700
