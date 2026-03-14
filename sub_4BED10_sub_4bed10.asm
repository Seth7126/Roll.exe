004BED10    push ebp
004BED11    mov ebp, esp
004BED13    and esp, 0xFFFFFFF8
004BED16    sub esp, 0x364
004BED1C    mov eax, dword ptr ds:[0x0061F06C]
004BED21    xor eax, esp
004BED23    mov dword ptr ss:[esp+0x360], eax
004BED2A    mov ecx, dword ptr ds:[0x0114E814]
004BED30    push ebx
004BED31    push esi
004BED32    push edi
004BED33    mov esi, dword ptr ds:[ecx+0x18]
004BED36    test esi, esi
004BED38    jz 0x004BEEC5
004BED3E    cmp dword ptr ds:[ecx+0x3C], 0x00
004BED42    jnz 0x004BED5D
004BED44    push 0x5F3FA8
004BED49    push 0xD9
004BED4E    push 0x5F3EF8
004BED53    mov ecx, 0x5F3FBC
004BED58    jmp 0x004BEEEB
004BED5D    mov eax, dword ptr ds:[ecx+0x10]
004BED60    mov ebx, dword ptr ds:[ecx+eax*4]
004BED63    lea eax, ds:[esi+esi*2]
004BED66    mov ecx, dword ptr ds:[0x0114EC78]
004BED6C    shl eax, 0x05
004BED6F    push eax
004BED70    push ebx
004BED71    mov edx, dword ptr ds:[ecx]
004BED73    call dword ptr ds:[edx+0x68]
004BED76    mov esi, dword ptr ds:[0x0114E814]
004BED7C    cmp dword ptr ds:[esi+0x18], 0x400
004BED83    mov dword ptr ds:[esi+0x3C], 0x00
004BED8A    jle 0x004BEDA5
004BED8C    push 0x5F3FA8
004BED91    push 0xE2
004BED96    push 0x5F3EF8
004BED9B    mov ecx, 0x5F3FDC
004BEDA0    jmp 0x004BEEEB
004BEDA5    push 0x358
004BEDAA    lea eax, ss:[esp+0x14]
004BEDAE    push 0x00
004BEDB0    push eax
004BEDB1    call 0x00579880
004BEDB6    mov edx, dword ptr ds:[esi+0x50]
004BEDB9    add esp, 0x0C
004BEDBC    test edx, edx
004BEDBE    jz 0x004BEDE8
004BEDC0    mov eax, dword ptr ds:[esi+0x40]
004BEDC3    test eax, eax
004BEDC5    jz 0x004BEDD4
004BEDC7    mov ecx, dword ptr ds:[eax]
004BEDC9    mov eax, dword ptr ds:[eax+0x04]
004BEDCC    cmp dword ptr ds:[ecx], edx
004BEDCE    jz 0x004BEDE3
004BEDD0    test eax, eax
004BEDD2    jnz 0x004BEDC7
004BEDD4    mov ecx, edx
004BEDD6    call 0x004BEC00
004BEDDB    mov esi, dword ptr ds:[0x0114E814]
004BEDE1    jmp 0x004BEE30
004BEDE3    lea eax, ds:[ecx+0x04]
004BEDE6    jmp 0x004BEE30
004BEDE8    cmp byte ptr ds:[esi+0x1C], 0x00
004BEDEC    jnz 0x004BEE04
004BEDEE    push 0x5F3F40
004BEDF3    push 0x6B
004BEDF5    push 0x5F3EF8
004BEDFA    mov ecx, 0x5F3F20
004BEDFF    jmp 0x004BEEEB
004BEE04    cmp dword ptr ds:[esi+0x48], 0x00
004BEE08    jnle 0x004BEE20
004BEE0A    push 0x5F3F40
004BEE0F    push 0x6C
004BEE11    push 0x5F3EF8
004BEE16    mov ecx, 0x5F3F60
004BEE1B    jmp 0x004BEEEB
004BEE20    mov eax, dword ptr ds:[esi+0x40]
004BEE23    test eax, eax
004BEE25    jz 0x004BEEDA
004BEE2B    mov eax, dword ptr ds:[eax]
004BEE2D    add eax, 0x04
004BEE30    mov dword ptr ss:[esp+0x360], eax
004BEE37    mov ecx, dword ptr ds:[esi+0x4C]
004BEE3A    test ecx, ecx
004BEE3C    jz 0x004BEE4E
004BEE3E    push ecx
004BEE3F    mov edx, 0x53
004BEE44    mov ecx, eax
004BEE46    call 0x004EFC60
004BEE4B    add esp, 0x04
004BEE4E    mov ecx, dword ptr ds:[0x0114EC78]
004BEE54    lea edx, ss:[esp+0x90]
004BEE5B    push edx
004BEE5C    mov eax, dword ptr ds:[ecx]
004BEE5E    call dword ptr ds:[eax+0x7C]
004BEE61    mov ecx, dword ptr ds:[0x0114EC78]
004BEE67    lea edx, ss:[esp+0x10]
004BEE6B    push edx
004BEE6C    mov eax, dword ptr ds:[ecx]
004BEE6E    call dword ptr ds:[eax+0x40]
004BEE71    mov esi, dword ptr ds:[0x0114E814]
004BEE77    mov ecx, dword ptr ds:[0x0114EC78]
004BEE7D    push 0x00
004BEE7F    push 0x00
004BEE81    mov edx, dword ptr ds:[esi+0x18]
004BEE84    mov edi, dword ptr ds:[ecx]
004BEE86    lea eax, ds:[edx*4]
004BEE8D    push eax
004BEE8E    lea eax, ds:[edx+edx*1]
004BEE91    push eax
004BEE92    push 0x01
004BEE94    push dword ptr ds:[esi+0x14]
004BEE97    push ebx
004BEE98    push 0x04
004BEE9A    call dword ptr ds:[edi+0x3C]
004BEE9D    mov ecx, dword ptr ds:[0x0114E814]
004BEEA3    mov eax, dword ptr ds:[ecx+0x10]
004BEEA6    inc eax
004BEEA7    mov dword ptr ds:[ecx+0x18], 0x00
004BEEAE    and eax, 0x80000003
004BEEB3    jns 0x004BEEBA
004BEEB5    dec eax
004BEEB6    or eax, 0xFFFFFFFC
004BEEB9    inc eax
004BEEBA    mov dword ptr ds:[ecx+0x10], eax
004BEEBD    mov eax, dword ptr ds:[0x0114EC70]
004BEEC2    inc dword ptr ds:[eax+0x2C]
004BEEC5    mov ecx, dword ptr ss:[esp+0x36C]
004BEECC    pop edi
004BEECD    pop esi
004BEECE    pop ebx
004BEECF    xor ecx, esp
004BEED1    call 0x00577333
004BEED6    mov esp, ebp
004BEED8    pop ebp
004BEED9    ret
004BEEDA    push 0x5F4278
004BEEDF    push 0x53
004BEEE1    mov ecx, 0x5F0468
004BEEE6    push 0x5F0410
004BEEEB    mov edx, 0x5B2591
004BEEF0    call 0x00489550
004BEEF5    add esp, 0x0C
004BEEF8    call dword ptr ds:[0x005A422C]
004BEEFE    cmp eax, 0x01
004BEF01    jnz 0x004BEF04
004BEF03    int3
004BEF04    call 0x00489700
