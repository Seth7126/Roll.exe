004C6530    push ebp
004C6531    mov ebp, esp
004C6533    sub esp, 0x08
004C6536    push ebx
004C6537    push esi
004C6538    mov esi, edx
004C653A    mov dword ptr ss:[ebp-0x04], ecx
004C653D    mov edx, dword ptr ss:[ebp+0x0C]
004C6540    mov dword ptr ss:[ebp-0x08], esi
004C6543    push edi
004C6544    cmp edx, 0x5F5E0FF
004C654A    jnbe 0x004C6624
004C6550    mov eax, dword ptr ds:[esi+0x28]
004C6553    mov ebx, 0x00
004C6558    mov edi, dword ptr ss:[ebp+0x10]
004C655B    test al, 0x10
004C655D    cmovz ebx, edx
004C6560    and eax, 0x100
004C6565    mov ecx, dword ptr ds:[edi+0x10]
004C6568    test ecx, ecx
004C656A    jz 0x004C657A
004C656C    test eax, eax
004C656E    jz 0x004C6595
004C6570    cmp dword ptr ds:[ecx], 0x00
004C6573    jnz 0x004C657A
004C6575    mov eax, dword ptr ds:[edi+0x08]
004C6578    mov dword ptr ds:[ecx], eax
004C657A    mov eax, dword ptr ds:[edi+0x04]
004C657D    add eax, dword ptr ds:[esi]
004C657F    add eax, dword ptr ds:[edi]
004C6581    mov dl, byte ptr ds:[edi+0x0C]
004C6584    test ebx, ebx
004C6586    jnz 0x004C65B2
004C6588    test dl, dl
004C658A    jnz 0x004C658E
004C658C    mov dword ptr ds:[eax], ebx
004C658E    pop edi
004C658F    pop esi
004C6590    pop ebx
004C6591    mov esp, ebp
004C6593    pop ebp
004C6594    ret
004C6595    cmp dword ptr ds:[ecx], 0x00
004C6598    jz 0x004C657A
004C659A    test ebx, ebx
004C659C    jz 0x004C657A
004C659E    push 0x5F4DA4
004C65A3    push 0x1DC
004C65A8    mov ecx, 0x5F4DE8
004C65AD    jmp 0x004C6633
004C65B2    mov ecx, dword ptr ds:[edi+0x08]
004C65B5    add ecx, 0x03
004C65B8    and ecx, 0xFFFFFFFC
004C65BB    mov dword ptr ds:[edi+0x08], ecx
004C65BE    test dl, dl
004C65C0    jnz 0x004C65C4
004C65C2    mov dword ptr ds:[eax], ecx
004C65C4    mov ecx, dword ptr ds:[esi+0x18]
004C65C7    call 0x004CE1A0
004C65CC    mov ecx, dword ptr ds:[esi]
004C65CE    mov edx, dword ptr ss:[ebp-0x04]
004C65D1    imul eax, ebx
004C65D4    cmp byte ptr ds:[edi+0x0C], 0x00
004C65D8    mov edx, dword ptr ds:[edx+ecx*1]
004C65DB    mov ecx, dword ptr ds:[edi+0x08]
004C65DE    mov dword ptr ss:[ebp+0x0C], eax
004C65E1    mov dword ptr ss:[ebp-0x04], edx
004C65E4    jnz 0x004C65FB
004C65E6    push eax
004C65E7    mov eax, dword ptr ds:[edi]
004C65E9    push edx
004C65EA    add eax, ecx
004C65EC    push eax
004C65ED    call 0x00579300
004C65F2    mov eax, dword ptr ss:[ebp+0x0C]
004C65F5    add esp, 0x0C
004C65F8    mov ecx, dword ptr ds:[edi+0x08]
004C65FB    mov esi, dword ptr ds:[edi+0x04]
004C65FE    add eax, ecx
004C6600    push edi
004C6601    push dword ptr ss:[ebp+0x08]
004C6604    mov dword ptr ds:[edi+0x04], ecx
004C6607    mov edx, ebx
004C6609    push dword ptr ss:[ebp-0x08]
004C660C    mov ecx, dword ptr ss:[ebp-0x04]
004C660F    mov dword ptr ds:[edi+0x08], eax
004C6612    call 0x004C63E0
004C6617    add esp, 0x0C
004C661A    mov dword ptr ds:[edi+0x04], esi
004C661D    pop edi
004C661E    pop esi
004C661F    pop ebx
004C6620    mov esp, ebp
004C6622    pop ebp
004C6623    ret
004C6624    push 0x5F4DA4
004C6629    push 0x1C8
004C662E    mov ecx, 0x5F4DC4
004C6633    push 0x5F4C5C
004C6638    mov edx, 0x5B2591
004C663D    call 0x00489550
004C6642    add esp, 0x0C
004C6645    call dword ptr ds:[0x005A422C]
004C664B    cmp eax, 0x01
004C664E    jnz 0x004C6651
004C6650    int3
004C6651    call 0x00489700
