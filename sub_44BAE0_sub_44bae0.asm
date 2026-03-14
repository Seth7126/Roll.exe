0044BAE0    push ebp
0044BAE1    mov ebp, esp
0044BAE3    sub esp, 0x338
0044BAE9    mov eax, dword ptr ds:[0x0061F06C]
0044BAEE    xor eax, ebp
0044BAF0    mov dword ptr ss:[ebp-0x08], eax
0044BAF3    mov eax, dword ptr ss:[ebp+0x08]
0044BAF6    push ebx
0044BAF7    push esi
0044BAF8    push edi
0044BAF9    lea eax, ds:[eax+eax*2]
0044BAFC    mov dword ptr ss:[ebp-0x334], edx
0044BB02    lea eax, ds:[eax+0x231]
0044BB08    mov dword ptr ss:[ebp-0x330], ecx
0044BB0E    lea ebx, ds:[ecx+eax*4]
0044BB11    lea eax, ss:[ebp-0x32C]
0044BB17    push 0x03
0044BB19    push eax
0044BB1A    call 0x004453C0
0044BB1F    mov cl, byte ptr ds:[ebx+0x07]
0044BB22    add esp, 0x08
0044BB25    mov edx, eax
0044BB27    mov esi, 0x01
0044BB2C    mov dword ptr ss:[ebp-0x338], edx
0044BB32    cmp cl, 0xFF
0044BB35    jz 0x0044BB3A
0044BB37    movzx esi, cl
0044BB3A    cmp byte ptr ss:[ebp+0x10], 0x00
0044BB3E    mov eax, 0x01
0044BB43    mov ecx, dword ptr ds:[ebx]
0044BB45    cmovnz esi, eax
0044BB48    test dword ptr ds:[ecx+0x1C], 0x400
0044BB4F    mov esi, dword ptr ds:[ecx+esi*4+0x10]
0044BB53    jnz 0x0044BC6B
0044BB59    xor edi, edi
0044BB5B    test edx, edx
0044BB5D    jle 0x0044BBD6
0044BB5F    nop
0044BB60    mov ecx, dword ptr ss:[ebp+edi*8-0x328]
0044BB67    mov eax, dword ptr ds:[ecx+0x04]
0044BB6A    and eax, 0x102
0044BB6F    cmp eax, 0x102
0044BB74    jnz 0x0044BBD1
0044BB76    mov eax, dword ptr ds:[ebx]
0044BB78    cmp dword ptr ds:[eax+0x18], 0x00
0044BB7C    jnz 0x0044BBD1
0044BB7E    cmp esi, 0x02
0044BB81    jle 0x0044BBD1
0044BB83    sub esi, dword ptr ds:[ecx+0x08]
0044BB86    mov ecx, 0x02
0044BB8B    cmp esi, 0x02
0044BB8E    mov eax, esi
0044BB90    cmovl esi, ecx
0044BB93    mov ecx, dword ptr ss:[ebp-0x330]
0044BB99    sub eax, esi
0044BB9B    cmp dword ptr ds:[ecx+0x10], 0x00
0044BB9F    jnz 0x0044BBD1
0044BBA1    test eax, eax
0044BBA3    jz 0x0044BBD1
0044BBA5    cmp byte ptr ss:[ebp+0x0C], 0x00
0044BBA9    jz 0x0044BBD1
0044BBAB    push dword ptr ss:[ebp+0x08]
0044BBAE    mov edx, 0x13
0044BBB3    push eax
0044BBB4    push 0x02
0044BBB6    push dword ptr ss:[ebp+edi*8-0x32C]
0044BBBD    push dword ptr ss:[ebp-0x334]
0044BBC3    call 0x00444430
0044BBC8    mov edx, dword ptr ss:[ebp-0x338]
0044BBCE    add esp, 0x14
0044BBD1    inc edi
0044BBD2    cmp edi, edx
0044BBD4    jl 0x0044BB60
0044BBD6    xor edi, edi
0044BBD8    test edx, edx
0044BBDA    jle 0x0044BC6B
0044BBE0    mov edx, dword ptr ss:[ebp+edi*8-0x328]
0044BBE7    mov ecx, dword ptr ds:[edx+0x04]
0044BBEA    mov eax, ecx
0044BBEC    and eax, 0x102
0044BBF1    cmp eax, 0x02
0044BBF4    jnz 0x0044BC5E
0044BBF6    test ecx, 0x800
0044BBFC    jz 0x0044BC06
0044BBFE    mov eax, dword ptr ds:[ebx]
0044BC00    cmp dword ptr ds:[eax+0x18], 0x05
0044BC04    jnz 0x0044BC5E
0044BC06    test ecx, 0x1000
0044BC0C    jz 0x0044BC16
0044BC0E    mov eax, dword ptr ds:[ebx]
0044BC10    cmp dword ptr ds:[eax+0x18], 0x06
0044BC14    jnz 0x0044BC5E
0044BC16    mov eax, esi
0044BC18    mov ecx, 0x01
0044BC1D    sub esi, dword ptr ds:[edx+0x08]
0044BC20    cmp esi, 0x01
0044BC23    cmovl esi, ecx
0044BC26    mov ecx, dword ptr ss:[ebp-0x330]
0044BC2C    sub eax, esi
0044BC2E    cmp dword ptr ds:[ecx+0x10], 0x00
0044BC32    jnz 0x0044BC5E
0044BC34    test eax, eax
0044BC36    jz 0x0044BC5E
0044BC38    cmp byte ptr ss:[ebp+0x0C], 0x00
0044BC3C    jz 0x0044BC5E
0044BC3E    push dword ptr ss:[ebp+0x08]
0044BC41    mov edx, 0x13
0044BC46    push eax
0044BC47    push 0x02
0044BC49    push dword ptr ss:[ebp+edi*8-0x32C]
0044BC50    push dword ptr ss:[ebp-0x334]
0044BC56    call 0x00444430
0044BC5B    add esp, 0x14
0044BC5E    inc edi
0044BC5F    cmp edi, dword ptr ss:[ebp-0x338]
0044BC65    jl 0x0044BBE0
0044BC6B    mov ecx, dword ptr ss:[ebp-0x08]
0044BC6E    mov eax, esi
0044BC70    pop edi
0044BC71    pop esi
0044BC72    xor ecx, ebp
0044BC74    pop ebx
0044BC75    call 0x00577333
0044BC7A    mov esp, ebp
0044BC7C    pop ebp
0044BC7D    ret
