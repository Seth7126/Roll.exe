00518B90    push ebp
00518B91    mov ebp, esp
00518B93    sub esp, 0x0C
00518B96    mov eax, dword ptr ds:[0x0061F06C]
00518B9B    xor eax, ebp
00518B9D    mov dword ptr ss:[ebp-0x04], eax
00518BA0    mov eax, dword ptr ds:[edx]
00518BA2    push ebx
00518BA3    push esi
00518BA4    push edi
00518BA5    mov edi, dword ptr ss:[ebp+0x08]
00518BA8    mov eax, dword ptr ds:[ecx+eax*1]
00518BAB    mov dword ptr ss:[ebp-0x08], eax
00518BAE    test edi, edi
00518BB0    js 0x00518C71
00518BB6    mov eax, dword ptr ds:[edx+0x10]
00518BB9    mov ecx, dword ptr ds:[ecx+eax*1]
00518BBC    cmp edi, ecx
00518BBE    jnl 0x00518C71
00518BC4    mov eax, dword ptr ss:[ebp+0x0C]
00518BC7    test eax, eax
00518BC9    js 0x00518C60
00518BCF    cmp eax, ecx
00518BD1    jnl 0x00518C60
00518BD7    cmp eax, edi
00518BD9    jnz 0x00518BEF
00518BDB    push 0x606344
00518BE0    push 0xB2
00518BE5    mov ecx, 0x6063BC
00518BEA    jmp 0x00518C80
00518BEF    mov ecx, dword ptr ds:[edx+0x18]
00518BF2    call 0x004CE1A0
00518BF7    mov ebx, eax
00518BF9    mov esi, ebx
00518BFB    imul esi, edi
00518BFE    mov edi, ebx
00518C00    imul edi, dword ptr ss:[ebp+0x0C]
00518C04    add esi, dword ptr ss:[ebp-0x08]
00518C07    add edi, dword ptr ss:[ebp-0x08]
00518C0A    call 0x00578050
00518C0F    mov eax, esp
00518C11    push ebx
00518C12    push esi
00518C13    push eax
00518C14    mov dword ptr ss:[ebp-0x08], eax
00518C17    call 0x00579300
00518C1C    add esp, 0x0C
00518C1F    cmp esi, edi
00518C21    jbe 0x00518C2D
00518C23    sub esi, edi
00518C25    lea eax, ds:[edi+ebx*1]
00518C28    push esi
00518C29    push edi
00518C2A    push eax
00518C2B    jmp 0x00518C37
00518C2D    mov eax, edi
00518C2F    sub eax, esi
00518C31    push eax
00518C32    lea eax, ds:[esi+ebx*1]
00518C35    push eax
00518C36    push esi
00518C37    call 0x00579300
00518C3C    add esp, 0x0C
00518C3F    push ebx
00518C40    push dword ptr ss:[ebp-0x08]
00518C43    push edi
00518C44    call 0x00579300
00518C49    add esp, 0x0C
00518C4C    lea esp, ss:[ebp-0x18]
00518C4F    pop edi
00518C50    pop esi
00518C51    pop ebx
00518C52    mov ecx, dword ptr ss:[ebp-0x04]
00518C55    xor ecx, ebp
00518C57    call 0x00577333
00518C5C    mov esp, ebp
00518C5E    pop ebp
00518C5F    ret
00518C60    push 0x606344
00518C65    push 0xB1
00518C6A    mov ecx, 0x606394
00518C6F    jmp 0x00518C80
00518C71    push 0x606344
00518C76    push 0xB0
00518C7B    mov ecx, 0x606364
00518C80    push 0x606268
00518C85    mov edx, 0x5B2591
00518C8A    call 0x00489550
00518C8F    add esp, 0x0C
00518C92    call dword ptr ds:[0x005A422C]
00518C98    cmp eax, 0x01
00518C9B    jnz 0x00518C9E
00518C9D    int3
00518C9E    call 0x00489700
