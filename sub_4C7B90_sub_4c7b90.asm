004C7B90    push ebx
004C7B91    push esi
004C7B92    push edi
004C7B93    mov esi, ecx
004C7B95    mov edi, edx
004C7B97    push 0x02
004C7B99    push 0x00
004C7B9B    push dword ptr ds:[esi]
004C7B9D    call 0x005875E9
004C7BA2    push dword ptr ds:[esi]
004C7BA4    call 0x00587C01
004C7BA9    mov ebx, eax
004C7BAB    add esp, 0x10
004C7BAE    cmp ebx, 0x0C
004C7BB1    jb 0x004C7BFD
004C7BB3    push 0x00
004C7BB5    push dword ptr ds:[esi+0x04]
004C7BB8    push dword ptr ds:[esi]
004C7BBA    call 0x005875E9
004C7BBF    add esp, 0x0C
004C7BC2    test eax, eax
004C7BC4    jnz 0x004C7BFD
004C7BC6    push dword ptr ds:[esi]
004C7BC8    push 0x01
004C7BCA    push 0x0C
004C7BCC    push edi
004C7BCD    call 0x00587DE5
004C7BD2    add esp, 0x10
004C7BD5    cmp eax, 0x01
004C7BD8    jnz 0x004C7BFD
004C7BDA    add dword ptr ds:[esi+0x04], 0x0C
004C7BDE    cmp dword ptr ds:[edi], 0x5850434B
004C7BE4    jnz 0x004C7BFD
004C7BE6    cmp dword ptr ds:[edi+0x04], 0x07
004C7BEA    jnz 0x004C7BFD
004C7BEC    imul eax, dword ptr ds:[edi+0x08], 0xA8
004C7BF3    cmp ebx, eax
004C7BF5    jl 0x004C7BFD
004C7BF7    pop edi
004C7BF8    pop esi
004C7BF9    mov al, 0x01
004C7BFB    pop ebx
004C7BFC    ret
004C7BFD    pop edi
004C7BFE    pop esi
004C7BFF    xor al, al
004C7C01    pop ebx
004C7C02    ret
