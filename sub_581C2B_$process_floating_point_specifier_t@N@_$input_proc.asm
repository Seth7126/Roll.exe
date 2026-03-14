00581C2B    mov edi, edi
00581C2D    push ebp
00581C2E    mov ebp, esp
00581C30    sub esp, 0x10
00581C33    fldz
00581C35    lea eax, ss:[ebp-0x10]
00581C38    push esi
00581C39    push eax
00581C3A    sub esp, 0x20
00581C3D    mov byte ptr ss:[ebp-0x01], 0x00
00581C41    mov esi, ecx
00581C43    lea eax, ss:[ebp-0x01]
00581C46    mov ecx, esp
00581C48    fstp qword ptr ss:[ebp-0x10]
00581C4B    push eax
00581C4C    push dword ptr ds:[esi+0x2C]
00581C4F    lea eax, ds:[esi+0x08]
00581C52    push dword ptr ds:[esi+0x28]
00581C55    push eax
00581C56    push ecx
00581C57    call 0x005803E3
00581C5C    add esp, 0x14
00581C5F    push dword ptr ds:[esi+0x60]
00581C62    call 0x0058047C
00581C67    add esp, 0x28
00581C6A    cmp byte ptr ss:[ebp-0x01], 0x00
00581C6E    jz 0x00581C8C
00581C70    cmp eax, 0x01
00581C73    jz 0x00581C8C
00581C75    cmp byte ptr ds:[esi+0x26], 0x00
00581C79    jz 0x00581C7F
00581C7B    mov al, 0x01
00581C7D    jmp 0x00581C8E
00581C7F    lea eax, ss:[ebp-0x10]
00581C82    mov ecx, esi
00581C84    push eax
00581C85    call 0x00582381
00581C8A    jmp 0x00581C8E
00581C8C    xor al, al
00581C8E    pop esi
00581C8F    mov esp, ebp
00581C91    pop ebp
00581C92    ret
