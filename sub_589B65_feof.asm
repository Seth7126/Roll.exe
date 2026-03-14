00589B65    mov edi, edi
00589B67    push ebp
00589B68    mov ebp, esp
00589B6A    mov eax, dword ptr ss:[ebp+0x08]
00589B6D    test eax, eax
00589B6F    jnz 0x00589B85
00589B71    call 0x00589E04
00589B76    mov dword ptr ds:[eax], 0x16
00589B7C    call 0x00589634
00589B81    xor eax, eax
00589B83    pop ebp
00589B84    ret
00589B85    mov eax, dword ptr ds:[eax+0x0C]
00589B88    shr eax, 0x03
00589B8B    and eax, 0x01
00589B8E    pop ebp
00589B8F    ret
