0057EB69    mov edi, edi
0057EB6B    push ebp
0057EB6C    mov ebp, esp
0057EB6E    sub esp, 0x10
0057EB71    lea ecx, ss:[ebp-0x10]
0057EB74    push ebx
0057EB75    push esi
0057EB76    push edi
0057EB77    push dword ptr ss:[ebp+0x10]
0057EB7A    call 0x0057C1F7
0057EB7F    mov edi, dword ptr ss:[ebp+0x08]
0057EB82    test edi, edi
0057EB84    jz 0x0057EB8D
0057EB86    mov ebx, dword ptr ss:[ebp+0x0C]
0057EB89    test ebx, ebx
0057EB8B    jnz 0x0057EBA4
0057EB8D    call 0x00589E04
0057EB92    mov dword ptr ds:[eax], 0x16
0057EB98    call 0x00589634
0057EB9D    mov esi, 0x7FFFFFFF
0057EBA2    jmp 0x0057EBEA
0057EBA4    mov eax, dword ptr ss:[ebp-0x0C]
0057EBA7    cmp dword ptr ds:[eax+0xA8], 0x00
0057EBAE    jnz 0x0057EBBD
0057EBB0    push ebx
0057EBB1    push edi
0057EBB2    call 0x0057EAE5
0057EBB7    pop ecx
0057EBB8    pop ecx
0057EBB9    mov esi, eax
0057EBBB    jmp 0x0057EBEA
0057EBBD    sub edi, ebx
0057EBBF    movzx eax, byte ptr ds:[edi+ebx*1]
0057EBC3    lea ecx, ss:[ebp-0x0C]
0057EBC6    push ecx
0057EBC7    push eax
0057EBC8    call 0x00587293
0057EBCD    lea ecx, ss:[ebp-0x0C]
0057EBD0    mov esi, eax
0057EBD2    movzx eax, byte ptr ds:[ebx]
0057EBD5    push ecx
0057EBD6    push eax
0057EBD7    call 0x00587293
0057EBDC    add esp, 0x10
0057EBDF    inc ebx
0057EBE0    test esi, esi
0057EBE2    jz 0x0057EBE8
0057EBE4    cmp esi, eax
0057EBE6    jz 0x0057EBBF
0057EBE8    sub esi, eax
0057EBEA    cmp byte ptr ss:[ebp-0x04], 0x00
0057EBEE    jz 0x0057EBFA
0057EBF0    mov ecx, dword ptr ss:[ebp-0x10]
0057EBF3    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0057EBFA    pop edi
0057EBFB    mov eax, esi
0057EBFD    pop esi
0057EBFE    pop ebx
0057EBFF    mov esp, ebp
0057EC01    pop ebp
0057EC02    ret
