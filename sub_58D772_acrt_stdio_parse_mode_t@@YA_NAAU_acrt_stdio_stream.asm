0058D772    mov edi, edi
0058D774    push ebp
0058D775    mov ebp, esp
0058D777    mov ecx, dword ptr ss:[ebp+0x08]
0058D77A    mov eax, dword ptr ds:[ecx]
0058D77C    test eax, 0xC000
0058D781    jz 0x0058D787
0058D783    xor al, al
0058D785    pop ebp
0058D786    ret
0058D787    or eax, 0x4000
0058D78C    mov dword ptr ds:[ecx], eax
0058D78E    mov al, 0x01
0058D790    pop ebp
0058D791    ret
