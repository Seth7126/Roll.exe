00527B60    push esi
00527B61    mov esi, dword ptr ds:[ecx+0x04]
00527B64    push edi
00527B65    mov edi, edx
00527B67    test esi, esi
00527B69    jz 0x00527BA4
00527B6B    nop dword ptr ds:[eax+eax*1], eax
00527B70    mov ecx, dword ptr ds:[esi]
00527B72    mov eax, edi
00527B74    mov dl, byte ptr ds:[ecx]
00527B76    cmp dl, byte ptr ds:[eax]
00527B78    jnz 0x00527B94
00527B7A    test dl, dl
00527B7C    jz 0x00527B90
00527B7E    mov dl, byte ptr ds:[ecx+0x01]
00527B81    cmp dl, byte ptr ds:[eax+0x01]
00527B84    jnz 0x00527B94
00527B86    add ecx, 0x02
00527B89    add eax, 0x02
00527B8C    test dl, dl
00527B8E    jnz 0x00527B74
00527B90    xor eax, eax
00527B92    jmp 0x00527B99
00527B94    sbb eax, eax
00527B96    or eax, 0x01
00527B99    test eax, eax
00527B9B    jz 0x00527BA9
00527B9D    mov esi, dword ptr ds:[esi+0x50]
00527BA0    test esi, esi
00527BA2    jnz 0x00527B70
00527BA4    pop edi
00527BA5    xor eax, eax
00527BA7    pop esi
00527BA8    ret
00527BA9    pop edi
00527BAA    mov eax, esi
00527BAC    pop esi
00527BAD    ret
