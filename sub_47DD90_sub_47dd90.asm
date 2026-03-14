0047DD90    push ebp
0047DD91    mov ebp, esp
0047DD93    cmp byte ptr ss:[ebp+0x18], 0x00
0047DD97    push ebx
0047DD98    push esi
0047DD99    push edi
0047DD9A    mov edi, edx
0047DD9C    mov ebx, ecx
0047DD9E    jz 0x0047DDA4
0047DDA0    xor esi, esi
0047DDA2    jmp 0x0047DDE8
0047DDA4    cmp ebx, 0x42
0047DDA7    jnbe 0x0047DDBE
0047DDA9    movzx eax, byte ptr ds:[ebx+0x47DEEC]
0047DDB0    jmp dword ptr ds:[eax*4+0x47DEE4]
0047DDB7    mov esi, 0x03
0047DDBC    jmp 0x0047DDE8
0047DDBE    cmp edi, 0xFFFFFFFF
0047DDC1    jnz 0x0047DDD7
0047DDC3    push 0x5EBD04
0047DDC8    push 0x7B50
0047DDCD    mov ecx, 0x5EBD18
0047DDD2    jmp 0x0047DEBE
0047DDD7    mov ecx, edi
0047DDD9    call 0x004781A0
0047DDDE    movzx esi, al
0047DDE1    neg esi
0047DDE3    sbb esi, esi
0047DDE5    add esi, 0x02
0047DDE8    push dword ptr ss:[ebp+0x14]
0047DDEB    mov edx, edi
0047DDED    mov ecx, ebx
0047DDEF    push dword ptr ss:[ebp+0x10]
0047DDF2    push dword ptr ss:[ebp+0x0C]
0047DDF5    push dword ptr ss:[ebp+0x08]
0047DDF8    call 0x0047AF60
0047DDFD    add esp, 0x10
0047DE00    jmp dword ptr ds:[esi*4+0x47DF30]
0047DE07    cmp edi, 0xFFFFFFFF
0047DE0A    jnz 0x0047DE2B
0047DE0C    test esi, esi
0047DE0E    jnz 0x0047DE17
0047DE10    mov eax, dword ptr ss:[ebp+0x18]
0047DE13    test al, al
0047DE15    jnz 0x0047DE69
0047DE17    push 0x5EC470
0047DE1C    push 0x85E4
0047DE21    mov ecx, 0x5EC480
0047DE26    jmp 0x0047DEBE
0047DE2B    mov eax, dword ptr ss:[ebp+0x18]
0047DE2E    mov edx, edi
0047DE30    push eax
0047DE31    mov eax, dword ptr ss:[ebp+0x14]
0047DE34    mov ecx, ebx
0047DE36    push eax
0047DE37    mov eax, dword ptr ss:[ebp+0x10]
0047DE3A    push eax
0047DE3B    mov eax, dword ptr ss:[ebp+0x0C]
0047DE3E    push eax
0047DE3F    mov eax, dword ptr ss:[ebp+0x08]
0047DE42    push eax
0047DE43    call 0x0047BAA0
0047DE48    add esp, 0x14
0047DE4B    pop edi
0047DE4C    pop esi
0047DE4D    pop ebx
0047DE4E    pop ebp
0047DE4F    ret
0047DE50    cmp edi, 0xFFFFFFFF
0047DE53    jz 0x0047DE66
0047DE55    push 0x5EC470
0047DE5A    push 0x85EF
0047DE5F    mov ecx, 0x5EBFD8
0047DE64    jmp 0x0047DEBE
0047DE66    mov eax, dword ptr ss:[ebp+0x18]
0047DE69    push eax
0047DE6A    mov eax, dword ptr ss:[ebp+0x0C]
0047DE6D    sub esp, 0x08
0047DE70    or edx, 0xFFFFFFFF
0047DE73    mov ecx, ebx
0047DE75    push eax
0047DE76    mov eax, dword ptr ss:[ebp+0x08]
0047DE79    push eax
0047DE7A    call 0x0047A510
0047DE7F    add esp, 0x14
0047DE82    pop edi
0047DE83    pop esi
0047DE84    pop ebx
0047DE85    pop ebp
0047DE86    ret
0047DE87    cmp edi, 0xFFFFFFFF
0047DE8A    jnz 0x0047DE9D
0047DE8C    push 0x5EC470
0047DE91    push 0x85F3
0047DE96    mov ecx, 0x5EBD18
0047DE9B    jmp 0x0047DEBE
0047DE9D    mov eax, dword ptr ss:[ebp+0x14]
0047DEA0    mov edx, edi
0047DEA2    push eax
0047DEA3    mov eax, dword ptr ss:[ebp+0x10]
0047DEA6    mov ecx, ebx
0047DEA8    push eax
0047DEA9    mov eax, dword ptr ss:[ebp+0x0C]
0047DEAC    push eax
0047DEAD    mov eax, dword ptr ss:[ebp+0x08]
0047DEB0    push eax
0047DEB1    call 0x0047CFF0
0047DEB6    add esp, 0x10
0047DEB9    pop edi
0047DEBA    pop esi
0047DEBB    pop ebx
0047DEBC    pop ebp
0047DEBD    ret
0047DEBE    push 0x5E3E40
0047DEC3    mov edx, 0x5B2591
0047DEC8    call 0x00489550
0047DECD    add esp, 0x0C
0047DED0    call dword ptr ds:[0x005A422C]
0047DED6    cmp eax, 0x01
0047DED9    jnz 0x0047DEDC
0047DEDB    int3
0047DEDC    call 0x00489700
