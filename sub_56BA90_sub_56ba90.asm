0056BA90    push ebp
0056BA91    mov ebp, esp
0056BA93    push esi
0056BA94    mov esi, ecx
0056BA96    push edi
0056BA97    mov edi, edx
0056BA99    mov eax, dword ptr ds:[esi+0xA8]
0056BA9F    cmp eax, dword ptr ds:[esi+0xAC]
0056BAA5    jb 0x0056BABC
0056BAA7    cmp dword ptr ds:[esi+0x20], 0x00
0056BAAB    jz 0x0056BCD6
0056BAB1    call 0x00561250
0056BAB6    mov eax, dword ptr ds:[esi+0xA8]
0056BABC    mov cl, byte ptr ds:[eax]
0056BABE    inc eax
0056BABF    mov dword ptr ds:[esi+0xA8], eax
0056BAC5    cmp cl, 0x47
0056BAC8    jnz 0x0056BCD6
0056BACE    cmp eax, dword ptr ds:[esi+0xAC]
0056BAD4    jb 0x0056BAED
0056BAD6    cmp dword ptr ds:[esi+0x20], 0x00
0056BADA    jz 0x0056BCD6
0056BAE0    mov ecx, esi
0056BAE2    call 0x00561250
0056BAE7    mov eax, dword ptr ds:[esi+0xA8]
0056BAED    mov cl, byte ptr ds:[eax]
0056BAEF    inc eax
0056BAF0    mov dword ptr ds:[esi+0xA8], eax
0056BAF6    cmp cl, 0x49
0056BAF9    jnz 0x0056BCD6
0056BAFF    cmp eax, dword ptr ds:[esi+0xAC]
0056BB05    jb 0x0056BB1E
0056BB07    cmp dword ptr ds:[esi+0x20], 0x00
0056BB0B    jz 0x0056BCD6
0056BB11    mov ecx, esi
0056BB13    call 0x00561250
0056BB18    mov eax, dword ptr ds:[esi+0xA8]
0056BB1E    mov cl, byte ptr ds:[eax]
0056BB20    inc eax
0056BB21    mov dword ptr ds:[esi+0xA8], eax
0056BB27    cmp cl, 0x46
0056BB2A    jnz 0x0056BCD6
0056BB30    cmp eax, dword ptr ds:[esi+0xAC]
0056BB36    jb 0x0056BB4F
0056BB38    cmp dword ptr ds:[esi+0x20], 0x00
0056BB3C    jz 0x0056BCD6
0056BB42    mov ecx, esi
0056BB44    call 0x00561250
0056BB49    mov eax, dword ptr ds:[esi+0xA8]
0056BB4F    mov cl, byte ptr ds:[eax]
0056BB51    inc eax
0056BB52    mov dword ptr ds:[esi+0xA8], eax
0056BB58    cmp cl, 0x38
0056BB5B    jnz 0x0056BCD6
0056BB61    cmp eax, dword ptr ds:[esi+0xAC]
0056BB67    jb 0x0056BB80
0056BB69    cmp dword ptr ds:[esi+0x20], 0x00
0056BB6D    jz 0x0056BCD6
0056BB73    mov ecx, esi
0056BB75    call 0x00561250
0056BB7A    mov eax, dword ptr ds:[esi+0xA8]
0056BB80    mov cl, byte ptr ds:[eax]
0056BB82    inc eax
0056BB83    mov dword ptr ds:[esi+0xA8], eax
0056BB89    cmp cl, 0x37
0056BB8C    jz 0x0056BB97
0056BB8E    cmp cl, 0x39
0056BB91    jnz 0x0056BCD6
0056BB97    cmp eax, dword ptr ds:[esi+0xAC]
0056BB9D    jb 0x0056BBB6
0056BB9F    cmp dword ptr ds:[esi+0x20], 0x00
0056BBA3    jz 0x0056BCD6
0056BBA9    mov ecx, esi
0056BBAB    call 0x00561250
0056BBB0    mov eax, dword ptr ds:[esi+0xA8]
0056BBB6    mov cl, byte ptr ds:[eax]
0056BBB8    inc eax
0056BBB9    mov dword ptr ds:[esi+0xA8], eax
0056BBBF    cmp cl, 0x61
0056BBC2    jnz 0x0056BCD6
0056BBC8    mov ecx, esi
0056BBCA    call 0x00561430
0056BBCF    mov ecx, esi
0056BBD1    mov dword ptr ds:[edi], eax
0056BBD3    call 0x00561430
0056BBD8    mov dword ptr ds:[edi+0x04], eax
0056BBDB    mov eax, dword ptr ds:[esi+0xA8]
0056BBE1    cmp eax, dword ptr ds:[esi+0xAC]
0056BBE7    jnb 0x0056BBF4
0056BBE9    mov cl, byte ptr ds:[eax]
0056BBEB    inc eax
0056BBEC    mov dword ptr ds:[esi+0xA8], eax
0056BBF2    jmp 0x0056BC14
0056BBF4    cmp dword ptr ds:[esi+0x20], 0x00
0056BBF8    jz 0x0056BC12
0056BBFA    mov ecx, esi
0056BBFC    call 0x00561250
0056BC01    mov eax, dword ptr ds:[esi+0xA8]
0056BC07    mov cl, byte ptr ds:[eax]
0056BC09    inc eax
0056BC0A    mov dword ptr ds:[esi+0xA8], eax
0056BC10    jmp 0x0056BC14
0056BC12    xor cl, cl
0056BC14    movzx eax, cl
0056BC17    mov dword ptr ds:[edi+0x14], eax
0056BC1A    mov eax, dword ptr ds:[esi+0xA8]
0056BC20    cmp eax, dword ptr ds:[esi+0xAC]
0056BC26    jnb 0x0056BC33
0056BC28    mov cl, byte ptr ds:[eax]
0056BC2A    inc eax
0056BC2B    mov dword ptr ds:[esi+0xA8], eax
0056BC31    jmp 0x0056BC53
0056BC33    cmp dword ptr ds:[esi+0x20], 0x00
0056BC37    jz 0x0056BC51
0056BC39    mov ecx, esi
0056BC3B    call 0x00561250
0056BC40    mov eax, dword ptr ds:[esi+0xA8]
0056BC46    mov cl, byte ptr ds:[eax]
0056BC48    inc eax
0056BC49    mov dword ptr ds:[esi+0xA8], eax
0056BC4F    jmp 0x0056BC53
0056BC51    xor cl, cl
0056BC53    movzx eax, cl
0056BC56    mov dword ptr ds:[edi+0x18], eax
0056BC59    mov eax, dword ptr ds:[esi+0xA8]
0056BC5F    cmp eax, dword ptr ds:[esi+0xAC]
0056BC65    jnb 0x0056BC72
0056BC67    mov cl, byte ptr ds:[eax]
0056BC69    inc eax
0056BC6A    mov dword ptr ds:[esi+0xA8], eax
0056BC70    jmp 0x0056BC92
0056BC72    cmp dword ptr ds:[esi+0x20], 0x00
0056BC76    jz 0x0056BC90
0056BC78    mov ecx, esi
0056BC7A    call 0x00561250
0056BC7F    mov eax, dword ptr ds:[esi+0xA8]
0056BC85    mov cl, byte ptr ds:[eax]
0056BC87    inc eax
0056BC88    mov dword ptr ds:[esi+0xA8], eax
0056BC8E    jmp 0x0056BC92
0056BC90    xor cl, cl
0056BC92    movzx eax, cl
0056BC95    mov dword ptr ds:[edi+0x1C], eax
0056BC98    mov eax, dword ptr ss:[ebp+0x08]
0056BC9B    mov dword ptr ds:[edi+0x20], 0xFFFFFFFF
0056BCA2    test eax, eax
0056BCA4    jz 0x0056BCAC
0056BCA6    mov dword ptr ds:[eax], 0x04
0056BCAC    mov ecx, dword ptr ds:[edi+0x14]
0056BCAF    test cl, cl
0056BCB1    jns 0x0056BCCD
0056BCB3    and ecx, 0x07
0056BCB6    lea edx, ds:[edi+0x28]
0056BCB9    mov eax, 0x02
0056BCBE    shl eax, cl
0056BCC0    mov ecx, esi
0056BCC2    push 0xFFFFFFFF
0056BCC4    push eax
0056BCC5    call 0x0056B9A0
0056BCCA    add esp, 0x08
0056BCCD    pop edi
0056BCCE    mov eax, 0x01
0056BCD3    pop esi
0056BCD4    pop ebp
0056BCD5    ret
0056BCD6    pop edi
0056BCD7    xor eax, eax
0056BCD9    pop esi
0056BCDA    pop ebp
0056BCDB    ret
