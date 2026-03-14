0058BBFA    mov edi, edi
0058BBFC    push ebp
0058BBFD    mov ebp, esp
0058BBFF    sub esp, 0x10
0058BC02    push ebx
0058BC03    push edi
0058BC04    mov edi, dword ptr ss:[ebp+0x0C]
0058BC07    test edi, edi
0058BC09    jz 0x0058BD28
0058BC0F    mov ebx, dword ptr ss:[ebp+0x10]
0058BC12    test ebx, ebx
0058BC14    jz 0x0058BD28
0058BC1A    cmp byte ptr ds:[edi], 0x00
0058BC1D    jnz 0x0058BC34
0058BC1F    mov eax, dword ptr ss:[ebp+0x08]
0058BC22    test eax, eax
0058BC24    jz 0x0058BD36
0058BC2A    xor ecx, ecx
0058BC2C    mov word ptr ds:[eax], cx
0058BC2F    jmp 0x0058BD36
0058BC34    push esi
0058BC35    push dword ptr ss:[ebp+0x14]
0058BC38    lea ecx, ss:[ebp-0x10]
0058BC3B    call 0x0057C1F7
0058BC40    mov eax, dword ptr ss:[ebp-0x0C]
0058BC43    cmp dword ptr ds:[eax+0x08], 0xFDE9
0058BC4A    jnz 0x0058BC6D
0058BC4C    push 0x6CFAF0
0058BC51    push ebx
0058BC52    push edi
0058BC53    push dword ptr ss:[ebp+0x08]
0058BC56    call 0x00590F58
0058BC5B    mov esi, eax
0058BC5D    add esp, 0x10
0058BC60    test esi, esi
0058BC62    jns 0x0058BD13
0058BC68    jmp 0x0058BD10
0058BC6D    cmp dword ptr ds:[eax+0xA8], 0x00
0058BC74    jnz 0x0058BC8B
0058BC76    mov ecx, dword ptr ss:[ebp+0x08]
0058BC79    test ecx, ecx
0058BC7B    jz 0x0058BC83
0058BC7D    movzx eax, byte ptr ds:[edi]
0058BC80    mov word ptr ds:[ecx], ax
0058BC83    xor esi, esi
0058BC85    inc esi
0058BC86    jmp 0x0058BD13
0058BC8B    lea eax, ss:[ebp-0x0C]
0058BC8E    push eax
0058BC8F    movzx eax, byte ptr ds:[edi]
0058BC92    push eax
0058BC93    call 0x0058F3DF
0058BC98    pop ecx
0058BC99    pop ecx
0058BC9A    test eax, eax
0058BC9C    jz 0x0058BCE0
0058BC9E    mov esi, dword ptr ss:[ebp-0x0C]
0058BCA1    cmp dword ptr ds:[esi+0x04], 0x01
0058BCA5    jle 0x0058BCD0
0058BCA7    cmp ebx, dword ptr ds:[esi+0x04]
0058BCAA    jl 0x0058BCD3
0058BCAC    xor eax, eax
0058BCAE    cmp dword ptr ss:[ebp+0x08], eax
0058BCB1    setnz al
0058BCB4    push eax
0058BCB5    push dword ptr ss:[ebp+0x08]
0058BCB8    push dword ptr ds:[esi+0x04]
0058BCBB    push edi
0058BCBC    push 0x09
0058BCBE    push dword ptr ds:[esi+0x08]
0058BCC1    call 0x00590359
0058BCC6    mov esi, dword ptr ss:[ebp-0x0C]
0058BCC9    add esp, 0x18
0058BCCC    test eax, eax
0058BCCE    jnz 0x0058BCDB
0058BCD0    cmp ebx, dword ptr ds:[esi+0x04]
0058BCD3    jb 0x0058BD05
0058BCD5    cmp byte ptr ds:[edi+0x01], 0x00
0058BCD9    jz 0x0058BD05
0058BCDB    mov esi, dword ptr ds:[esi+0x04]
0058BCDE    jmp 0x0058BD13
0058BCE0    xor eax, eax
0058BCE2    cmp dword ptr ss:[ebp+0x08], eax
0058BCE5    setnz al
0058BCE8    xor esi, esi
0058BCEA    push eax
0058BCEB    push dword ptr ss:[ebp+0x08]
0058BCEE    mov eax, dword ptr ss:[ebp-0x0C]
0058BCF1    inc esi
0058BCF2    push esi
0058BCF3    push edi
0058BCF4    push 0x09
0058BCF6    push dword ptr ds:[eax+0x08]
0058BCF9    call 0x00590359
0058BCFE    add esp, 0x18
0058BD01    test eax, eax
0058BD03    jnz 0x0058BD13
0058BD05    call 0x00589E04
0058BD0A    mov dword ptr ds:[eax], 0x2A
0058BD10    or esi, 0xFFFFFFFF
0058BD13    cmp byte ptr ss:[ebp-0x04], 0x00
0058BD17    jz 0x0058BD23
0058BD19    mov ecx, dword ptr ss:[ebp-0x10]
0058BD1C    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0058BD23    mov eax, esi
0058BD25    pop esi
0058BD26    jmp 0x0058BD38
0058BD28    and dword ptr ds:[0x006CFAF0], 0x00
0058BD2F    and dword ptr ds:[0x006CFAF4], 0x00
0058BD36    xor eax, eax
0058BD38    pop edi
0058BD39    pop ebx
0058BD3A    mov esp, ebp
0058BD3C    pop ebp
0058BD3D    ret
