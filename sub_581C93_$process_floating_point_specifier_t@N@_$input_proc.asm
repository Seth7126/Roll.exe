00581C93    mov edi, edi
00581C95    push ebp
00581C96    mov ebp, esp
00581C98    sub esp, 0x10
00581C9B    fldz
00581C9D    lea eax, ss:[ebp-0x10]
00581CA0    push esi
00581CA1    push eax
00581CA2    sub esp, 0x20
00581CA5    mov byte ptr ss:[ebp-0x01], 0x00
00581CA9    mov esi, ecx
00581CAB    lea eax, ss:[ebp-0x01]
00581CAE    mov ecx, esp
00581CB0    fstp qword ptr ss:[ebp-0x10]
00581CB3    push eax
00581CB4    push dword ptr ds:[esi+0x34]
00581CB7    lea eax, ds:[esi+0x08]
00581CBA    push dword ptr ds:[esi+0x30]
00581CBD    push eax
00581CBE    push ecx
00581CBF    call 0x005803E3
00581CC4    add esp, 0x14
00581CC7    push dword ptr ds:[esi+0x68]
00581CCA    call 0x00580572
00581CCF    add esp, 0x28
00581CD2    cmp byte ptr ss:[ebp-0x01], 0x00
00581CD6    jz 0x00581CF4
00581CD8    cmp eax, 0x01
00581CDB    jz 0x00581CF4
00581CDD    cmp byte ptr ds:[esi+0x2E], 0x00
00581CE1    jz 0x00581CE7
00581CE3    mov al, 0x01
00581CE5    jmp 0x00581CF6
00581CE7    lea eax, ss:[ebp-0x10]
00581CEA    mov ecx, esi
00581CEC    push eax
00581CED    call 0x005823BB
00581CF2    jmp 0x00581CF6
00581CF4    xor al, al
00581CF6    pop esi
00581CF7    mov esp, ebp
00581CF9    pop ebp
00581CFA    ret
