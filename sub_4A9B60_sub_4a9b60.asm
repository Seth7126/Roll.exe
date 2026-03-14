004A9B60    push ebp
004A9B61    mov ebp, esp
004A9B63    sub esp, 0x0C
004A9B66    push ebx
004A9B67    push esi
004A9B68    mov ebx, edx
004A9B6A    mov esi, ecx
004A9B6C    push edi
004A9B6D    mov dword ptr ss:[ebp-0x0C], ebx
004A9B70    call 0x004A9AF0
004A9B75    mov dword ptr ds:[ebx], eax
004A9B77    cmp dword ptr ds:[esi+0x112C], 0x00
004A9B7E    jnz 0x004A9B84
004A9B80    xor eax, eax
004A9B82    jmp 0x004A9B9C
004A9B84    mov ecx, esi
004A9B86    call 0x00498EF0
004A9B8B    push 0x6E
004A9B8D    mov edx, eax
004A9B8F    mov ecx, 0x6218DC
004A9B94    call 0x004F0DF0
004A9B99    add esp, 0x04
004A9B9C    mov dword ptr ss:[ebp-0x04], eax
004A9B9F    mov eax, dword ptr ds:[ebx]
004A9BA1    mov dword ptr ss:[ebp-0x08], eax
004A9BA4    test eax, eax
004A9BA6    jz 0x004A9BFD
004A9BA8    cmp byte ptr ds:[eax], 0x00
004A9BAB    jz 0x004A9BFD
004A9BAD    mov ecx, esi
004A9BAF    call 0x00498EF0
004A9BB4    push 0x68
004A9BB6    push dword ptr ds:[0x0126CC78]
004A9BBC    mov edx, eax
004A9BBE    mov ecx, 0x6218DC
004A9BC3    call 0x004F0E70
004A9BC8    mov ebx, eax
004A9BCA    add esp, 0x08
004A9BCD    test ebx, ebx
004A9BCF    jz 0x004A9BFD
004A9BD1    xor esi, esi
004A9BD3    cmp dword ptr ds:[ebx+0x08], esi
004A9BD6    jle 0x004A9BFD
004A9BD8    xor edi, edi
004A9BDA    nop word ptr ds:[eax+eax*1], ax
004A9BE0    mov eax, dword ptr ds:[ebx]
004A9BE2    push dword ptr ss:[ebp-0x08]
004A9BE5    push dword ptr ds:[edi+eax*1]
004A9BE8    call 0x0057EB20
004A9BED    add esp, 0x08
004A9BF0    test eax, eax
004A9BF2    jz 0x004A9C06
004A9BF4    inc esi
004A9BF5    add edi, 0x20
004A9BF8    cmp esi, dword ptr ds:[ebx+0x08]
004A9BFB    jl 0x004A9BE0
004A9BFD    xor eax, eax
004A9BFF    pop edi
004A9C00    pop esi
004A9C01    pop ebx
004A9C02    mov esp, ebp
004A9C04    pop ebp
004A9C05    ret
004A9C06    mov eax, dword ptr ss:[ebp-0x04]
004A9C09    test eax, eax
004A9C0B    jz 0x004A9C30
004A9C0D    cmp byte ptr ds:[eax], 0x00
004A9C10    jz 0x004A9C30
004A9C12    push eax
004A9C13    mov eax, dword ptr ss:[ebp-0x0C]
004A9C16    push dword ptr ds:[eax]
004A9C18    call 0x0057EB20
004A9C1D    add esp, 0x08
004A9C20    test eax, eax
004A9C22    jz 0x004A9C30
004A9C24    mov eax, 0x02
004A9C29    pop edi
004A9C2A    pop esi
004A9C2B    pop ebx
004A9C2C    mov esp, ebp
004A9C2E    pop ebp
004A9C2F    ret
004A9C30    pop edi
004A9C31    pop esi
004A9C32    mov eax, 0x01
004A9C37    pop ebx
004A9C38    mov esp, ebp
004A9C3A    pop ebp
004A9C3B    ret
