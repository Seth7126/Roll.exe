0045BB90    push ebp
0045BB91    mov ebp, esp
0045BB93    sub esp, 0x44
0045BB96    push ebx
0045BB97    push esi
0045BB98    mov eax, edx
0045BB9A    push edi
0045BB9B    mov dword ptr ss:[ebp-0x04], eax
0045BB9E    mov edi, ecx
0045BBA0    call 0x00436A20
0045BBA5    mov ecx, dword ptr ss:[ebp+0x0C]
0045BBA8    mov esi, eax
0045BBAA    mov edx, dword ptr ss:[ebp+0x08]
0045BBAD    add ecx, edx
0045BBAF    mov eax, dword ptr ds:[esi]
0045BBB1    mov ebx, dword ptr ds:[esi+0x10]
0045BBB4    cmp eax, ecx
0045BBB6    jz 0x0045BD69
0045BBBC    add eax, ebx
0045BBBE    cmp eax, edx
0045BBC0    jnz 0x0045BD70
0045BBC6    mov eax, dword ptr ss:[ebp+0x0C]
0045BBC9    add eax, ebx
0045BBCB    mov dword ptr ds:[esi+0x10], eax
0045BBCE    mov dword ptr ds:[esi+0x0C], eax
0045BBD1    call 0x0041C5B0
0045BBD6    mov ecx, eax
0045BBD8    mov eax, dword ptr ds:[ecx+0x834]
0045BBDE    cmp eax, 0x05
0045BBE1    jz 0x0045BD69
0045BBE7    cmp eax, 0x01
0045BBEA    jnz 0x0045BC21
0045BBEC    mov edx, dword ptr ds:[ecx+0x838]
0045BBF2    mov ecx, edi
0045BBF4    call 0x004387F0
0045BBF9    mov edx, dword ptr ss:[ebp-0x04]
0045BBFC    lea ecx, ds:[edi+0x08]
0045BBFF    call 0x00425FE0
0045BC04    cmp dword ptr ds:[eax+0x14], 0x03
0045BC08    jz 0x0045BD69
0045BC0E    mov ecx, dword ptr ds:[edi]
0045BC10    mov edx, 0x5E7918
0045BC15    call 0x0041C3A0
0045BC1A    pop edi
0045BC1B    pop esi
0045BC1C    pop ebx
0045BC1D    mov esp, ebp
0045BC1F    pop ebp
0045BC20    ret
0045BC21    inc dword ptr ds:[ecx+0x0C]
0045BC24    xor eax, eax
0045BC26    mov edx, dword ptr ds:[ecx+0x14]
0045BC29    mov word ptr ss:[ebp-0x23], ax
0045BC2D    mov byte ptr ss:[ebp-0x21], al
0045BC30    mov eax, dword ptr ds:[ecx+0x0C]
0045BC33    mov dword ptr ss:[ebp-0x40], eax
0045BC36    mov eax, dword ptr ds:[edi]
0045BC38    mov dword ptr ss:[ebp-0x3C], eax
0045BC3B    mov eax, dword ptr ss:[ebp-0x04]
0045BC3E    mov dword ptr ss:[ebp-0x38], eax
0045BC41    mov eax, dword ptr ss:[ebp+0x08]
0045BC44    mov dword ptr ss:[ebp-0x30], eax
0045BC47    mov eax, dword ptr ss:[ebp+0x0C]
0045BC4A    mov dword ptr ss:[ebp-0x28], eax
0045BC4D    mov eax, dword ptr ds:[0x0126B8E8]
0045BC52    mov dword ptr ss:[ebp+0x0C], eax
0045BC55    mov eax, dword ptr ds:[0x00ACA0DC]
0045BC5A    mov dword ptr ss:[ebp-0x2C], 0x00
0045BC61    mov dword ptr ss:[ebp-0x34], ebx
0045BC64    mov byte ptr ss:[ebp-0x24], 0x00
0045BC68    test edx, edx
0045BC6A    jz 0x0045BD4C
0045BC70    mov esi, dword ptr ds:[eax+0x04]
0045BC73    movzx ecx, dx
0045BC76    cmp ecx, esi
0045BC78    jnb 0x0045BD4C
0045BC7E    mov ebx, dword ptr ds:[eax]
0045BC80    imul eax, ecx, 0x4C
0045BC83    mov dword ptr ss:[ebp+0x08], ebx
0045BC86    mov eax, dword ptr ds:[eax+ebx*1+0x48]
0045BC8A    cmp eax, edx
0045BC8C    jnz 0x0045BD4C
0045BC92    cmp ecx, esi
0045BC94    jb 0x0045BC9A
0045BC96    xor ebx, ebx
0045BC98    jmp 0x0045BCA7
0045BC9A    imul ebx, ecx, 0x4C
0045BC9D    xor ecx, ecx
0045BC9F    add ebx, dword ptr ss:[ebp+0x08]
0045BCA2    cmp eax, edx
0045BCA4    cmovnz ebx, ecx
0045BCA7    mov ecx, dword ptr ss:[ebp+0x0C]
0045BCAA    mov eax, dword ptr ds:[ecx+0x0C]
0045BCAD    test eax, eax
0045BCAF    jnz 0x0045BCC7
0045BCB1    push 0x5F587C
0045BCB6    push 0x6D
0045BCB8    push 0x5F583C
0045BCBD    mov ecx, 0x5F5890
0045BCC2    jmp 0x0045BDB3
0045BCC7    mov dword ptr ss:[ebp-0x14], eax
0045BCCA    mov edx, ecx
0045BCCC    lea eax, ss:[ebp-0x08]
0045BCCF    mov dword ptr ss:[ebp-0x08], 0x00
0045BCD6    mov dword ptr ss:[ebp-0x0C], eax
0045BCD9    lea ecx, ss:[ebp-0x40]
0045BCDC    lea eax, ss:[ebp-0x1C]
0045BCDF    mov dword ptr ss:[ebp-0x1C], 0x00
0045BCE6    push eax
0045BCE7    push 0x00
0045BCE9    mov dword ptr ss:[ebp-0x18], 0x00
0045BCF0    mov byte ptr ss:[ebp-0x10], 0x01
0045BCF4    call 0x004C67F0
0045BCF9    mov edx, dword ptr ss:[ebp-0x14]
0045BCFC    lea ecx, ds:[ebx+0x3C]
0045BCFF    push 0xF42B2
0045BD04    call 0x0048BE40
0045BD09    mov edx, dword ptr ss:[ebp-0x14]
0045BD0C    lea ecx, ds:[ebx+0x3C]
0045BD0F    add esp, 0x0C
0045BD12    call 0x0048BB80
0045BD17    mov esi, dword ptr ds:[ebx+0x40]
0045BD1A    test esi, esi
0045BD1C    jz 0x0045BDA2
0045BD22    mov esi, dword ptr ds:[esi]
0045BD24    lea ecx, ss:[ebp-0x40]
0045BD27    mov edx, dword ptr ss:[ebp+0x0C]
0045BD2A    push 0x00
0045BD2C    mov eax, dword ptr ds:[esi+0xFDE8]
0045BD32    add eax, dword ptr ds:[esi+0xFDEC]
0045BD38    add eax, esi
0045BD3A    push eax
0045BD3B    call 0x004C6A60
0045BD40    mov eax, dword ptr ss:[ebp-0x14]
0045BD43    add esp, 0x08
0045BD46    add dword ptr ds:[esi+0xFDEC], eax
0045BD4C    mov edx, dword ptr ss:[ebp-0x04]
0045BD4F    lea ecx, ds:[edi+0x08]
0045BD52    call 0x00425FE0
0045BD57    cmp dword ptr ds:[eax+0x14], 0x03
0045BD5B    jz 0x0045BD69
0045BD5D    mov ecx, dword ptr ds:[edi]
0045BD5F    mov edx, 0x5E7930
0045BD64    call 0x0041C3A0
0045BD69    pop edi
0045BD6A    pop esi
0045BD6B    pop ebx
0045BD6C    mov esp, ebp
0045BD6E    pop ebp
0045BD6F    ret
0045BD70    push 0x5E78E4
0045BD75    push 0x26B4
0045BD7A    push 0x5E3E40
0045BD7F    mov edx, 0x5B2591
0045BD84    mov ecx, 0x5E78EC
0045BD89    call 0x00489550
0045BD8E    add esp, 0x0C
0045BD91    call dword ptr ds:[0x005A422C]
0045BD97    cmp eax, 0x01
0045BD9A    jnz 0x0045BD9D
0045BD9C    int3
0045BD9D    call 0x00489700
0045BDA2    push 0x5F0478
0045BDA7    push 0x5A
0045BDA9    push 0x5F0410
0045BDAE    mov ecx, 0x5F049C
0045BDB3    mov edx, 0x5B2591
0045BDB8    call 0x00489550
0045BDBD    add esp, 0x0C
0045BDC0    call dword ptr ds:[0x005A422C]
0045BDC6    cmp eax, 0x01
0045BDC9    jnz 0x0045BDCC
0045BDCB    int3
0045BDCC    call 0x00489700
