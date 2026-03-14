0045BF60    dec ecx
0045BF61    cmp ecx, 0x06
0045BF64    jnbe 0x0045BFC7
0045BF66    jmp dword ptr ds:[ecx*4+0x45BFFC]
0045BF6D    mov eax, 0x07
0045BF72    ret
0045BF73    mov eax, 0x03
0045BF78    ret
0045BF79    mov eax, 0x04
0045BF7E    ret
0045BF7F    cmp edx, 0x05
0045BF82    jnbe 0x0045BFA9
0045BF84    jmp dword ptr ds:[edx*4+0x45C018]
0045BF8B    mov eax, 0x09
0045BF90    ret
0045BF91    mov eax, 0x0A
0045BF96    ret
0045BF97    mov eax, 0x0B
0045BF9C    ret
0045BF9D    mov eax, 0x0C
0045BFA2    ret
0045BFA3    mov eax, 0x0D
0045BFA8    ret
0045BFA9    push 0x5E795C
0045BFAE    push 0x277E
0045BFB3    jmp 0x0045BFD1
0045BFB5    mov eax, 0x08
0045BFBA    ret
0045BFBB    mov eax, 0x05
0045BFC0    ret
0045BFC1    mov eax, 0x06
0045BFC6    ret
0045BFC7    push 0x5E795C
0045BFCC    push 0x2788
0045BFD1    push 0x5E3E40
0045BFD6    mov edx, 0x5B2591
0045BFDB    mov ecx, 0x5B258C
0045BFE0    call 0x00489550
0045BFE5    add esp, 0x0C
0045BFE8    call dword ptr ds:[0x005A422C]
0045BFEE    cmp eax, 0x01
0045BFF1    jnz 0x0045BFF4
0045BFF3    int3
0045BFF4    jmp 0x00489700
