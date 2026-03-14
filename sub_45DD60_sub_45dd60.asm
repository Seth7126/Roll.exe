0045DD60    push ebp
0045DD61    mov ebp, esp
0045DD63    push ecx
0045DD64    push ebx
0045DD65    mov ebx, ecx
0045DD67    mov ecx, dword ptr ds:[0x006CFE4C]
0045DD6D    push esi
0045DD6E    push edi
0045DD6F    test ecx, ecx
0045DD71    jnz 0x0045DD89
0045DD73    push 0x5B2468
0045DD78    push 0x75
0045DD7A    push 0x5B2424
0045DD7F    mov ecx, 0x5B2474
0045DD84    jmp 0x0045DE31
0045DD89    mov eax, dword ptr ds:[ecx+0x10]
0045DD8C    cmp eax, dword ptr ds:[ecx+0x0C]
0045DD8F    jz 0x0045DDA0
0045DD91    mov dword ptr ds:[ebx], 0xFFFFFFFF
0045DD97    mov al, 0x01
0045DD99    pop edi
0045DD9A    pop esi
0045DD9B    pop ebx
0045DD9C    mov esp, ebp
0045DD9E    pop ebp
0045DD9F    ret
0045DDA0    call 0x00425E70
0045DDA5    xor esi, esi
0045DDA7    mov dword ptr ss:[ebp-0x04], eax
0045DDAA    test eax, eax
0045DDAC    jle 0x0045DE03
0045DDAE    mov edi, 0x62D6E4
0045DDB3    mov dword ptr ds:[ebx], esi
0045DDB5    cmp edi, 0x62D6E4
0045DDBB    jl 0x0045DE1D
0045DDBD    call 0x00425E70
0045DDC2    cmp esi, eax
0045DDC4    jnl 0x0045DE0C
0045DDC6    call 0x00425DE0
0045DDCB    mov edx, dword ptr ds:[ebx]
0045DDCD    mov ecx, dword ptr ds:[edx*8+0xA9FB80]
0045DDD4    cmp ecx, dword ptr ds:[eax]
0045DDD6    jnz 0x0045DDE2
0045DDD8    cmp dword ptr ds:[edx*8+0xA9FB84], 0x00
0045DDE0    jnz 0x0045DD97
0045DDE2    mov eax, dword ptr ds:[edi]
0045DDE4    cmp eax, 0x1E
0045DDE7    jnbe 0x0045DD97
0045DDE9    movzx eax, byte ptr ds:[eax+0x45DE58]
0045DDF0    jmp dword ptr ds:[eax*4+0x45DE50]
0045DDF7    inc esi
0045DDF8    add edi, 0xFB0
0045DDFE    cmp esi, dword ptr ss:[ebp-0x04]
0045DE01    jl 0x0045DDB3
0045DE03    pop edi
0045DE04    pop esi
0045DE05    xor al, al
0045DE07    pop ebx
0045DE08    mov esp, ebp
0045DE0A    pop ebp
0045DE0B    ret
0045DE0C    push 0x5E3E98
0045DE11    push 0x212
0045DE16    mov ecx, 0x5E3EA8
0045DE1B    jmp 0x0045DE2C
0045DE1D    push 0x5E3E98
0045DE22    push 0x211
0045DE27    mov ecx, 0x5D46F8
0045DE2C    push 0x5E3E40
0045DE31    mov edx, 0x5B2591
0045DE36    call 0x00489550
0045DE3B    add esp, 0x0C
0045DE3E    call dword ptr ds:[0x005A422C]
0045DE44    cmp eax, 0x01
0045DE47    jnz 0x0045DE4A
0045DE49    int3
0045DE4A    call 0x00489700
