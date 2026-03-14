0055E540    push ebp
0055E541    mov ebp, esp
0055E543    sub esp, 0x1C
0055E546    push ebx
0055E547    push esi
0055E548    mov esi, ecx
0055E54A    mov ebx, edx
0055E54C    push edi
0055E54D    mov eax, dword ptr ds:[esi+0x1C]
0055E550    mov ecx, dword ptr ds:[esi+0x4C]
0055E553    mov edi, dword ptr ds:[esi+0xA0]
0055E559    mov edx, dword ptr ds:[esi+0xB0]
0055E55F    mov dword ptr ss:[ebp-0x14], eax
0055E562    mov eax, dword ptr ds:[esi+0x40]
0055E565    mov dword ptr ss:[ebp-0x0C], eax
0055E568    mov eax, dword ptr ds:[esi+0x44]
0055E56B    mov dword ptr ss:[ebp-0x08], eax
0055E56E    mov eax, dword ptr ds:[esi+0x14]
0055E571    mov dword ptr ss:[ebp-0x1C], eax
0055E574    mov eax, dword ptr ds:[esi+0x10]
0055E577    mov dword ptr ss:[ebp-0x18], eax
0055E57A    mov eax, dword ptr ds:[esi+0x60]
0055E57D    shr edi, 0x02
0055E580    lea eax, ds:[eax+ecx*2]
0055E583    mov dword ptr ss:[ebp-0x04], eax
0055E586    mov eax, dword ptr ds:[esi+0xB4]
0055E58C    mov dword ptr ss:[ebp-0x10], eax
0055E58F    test edx, edx
0055E591    js 0x0055E62C
0055E597    mov ecx, dword ptr ds:[esi+0xA8]
0055E59D    cmp ebx, ecx
0055E59F    jle 0x0055E62C
0055E5A5    mov eax, ecx
0055E5A7    test ecx, ecx
0055E5A9    js 0x0055E5DE
0055E5AB    cmp ecx, dword ptr ds:[esi+0x18]
0055E5AE    jnl 0x0055E5DE
0055E5B0    push dword ptr ss:[ebp-0x04]
0055E5B3    imul ecx, dword ptr ss:[ebp-0x14]
0055E5B7    push dword ptr ss:[ebp-0x08]
0055E5BA    mov eax, dword ptr ss:[ebp-0x10]
0055E5BD    push dword ptr ss:[ebp-0x0C]
0055E5C0    imul edx, edi
0055E5C3    add ecx, dword ptr ss:[ebp-0x18]
0055E5C6    lea eax, ds:[eax+edx*4]
0055E5C9    mov edx, dword ptr ss:[ebp-0x1C]
0055E5CC    push eax
0055E5CD    push ecx
0055E5CE    mov ecx, esi
0055E5D0    call 0x0055CD40
0055E5D5    mov eax, dword ptr ds:[esi+0xA8]
0055E5DB    add esp, 0x14
0055E5DE    cmp eax, dword ptr ds:[esi+0xAC]
0055E5E4    jz 0x0055E60E
0055E5E6    lea ecx, ds:[eax+0x01]
0055E5E9    mov eax, dword ptr ds:[esi+0xB0]
0055E5EF    inc eax
0055E5F0    mov dword ptr ds:[esi+0xA8], ecx
0055E5F6    cdq
0055E5F7    idiv dword ptr ds:[esi+0xA4]
0055E5FD    mov dword ptr ds:[esi+0xB0], edx
0055E603    cmp ebx, ecx
0055E605    jnle 0x0055E5A5
0055E607    pop edi
0055E608    pop esi
0055E609    pop ebx
0055E60A    mov esp, ebp
0055E60C    pop ebp
0055E60D    ret
0055E60E    mov dword ptr ds:[esi+0xB0], 0xFFFFFFFF
0055E618    mov dword ptr ds:[esi+0xA8], 0x00
0055E622    mov dword ptr ds:[esi+0xAC], 0x00
0055E62C    pop edi
0055E62D    pop esi
0055E62E    pop ebx
0055E62F    mov esp, ebp
0055E631    pop ebp
0055E632    ret
