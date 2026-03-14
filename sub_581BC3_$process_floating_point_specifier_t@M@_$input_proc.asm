00581BC3    mov edi, edi
00581BC5    push ebp
00581BC6    mov ebp, esp
00581BC8    sub esp, 0x0C
00581BCB    fldz
00581BCD    lea eax, ss:[ebp-0x08]
00581BD0    push esi
00581BD1    push eax
00581BD2    sub esp, 0x20
00581BD5    mov byte ptr ss:[ebp-0x01], 0x00
00581BD9    mov esi, ecx
00581BDB    lea eax, ss:[ebp-0x01]
00581BDE    mov ecx, esp
00581BE0    fstp dword ptr ss:[ebp-0x08]
00581BE3    push eax
00581BE4    push dword ptr ds:[esi+0x34]
00581BE7    lea eax, ds:[esi+0x08]
00581BEA    push dword ptr ds:[esi+0x30]
00581BED    push eax
00581BEE    push ecx
00581BEF    call 0x005803E3
00581BF4    add esp, 0x14
00581BF7    push dword ptr ds:[esi+0x68]
00581BFA    call 0x005804F7
00581BFF    add esp, 0x28
00581C02    cmp byte ptr ss:[ebp-0x01], 0x00
00581C06    jz 0x00581C24
00581C08    cmp eax, 0x01
00581C0B    jz 0x00581C24
00581C0D    cmp byte ptr ds:[esi+0x2E], 0x00
00581C11    jz 0x00581C17
00581C13    mov al, 0x01
00581C15    jmp 0x00581C26
00581C17    lea eax, ss:[ebp-0x08]
00581C1A    mov ecx, esi
00581C1C    push eax
00581C1D    call 0x0058234D
00581C22    jmp 0x00581C26
00581C24    xor al, al
00581C26    pop esi
00581C27    mov esp, ebp
00581C29    pop ebp
00581C2A    ret
