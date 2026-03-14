00489C60    push ebp
00489C61    mov ebp, esp
00489C63    sub esp, 0x108
00489C69    mov eax, dword ptr ds:[0x0061F06C]
00489C6E    xor eax, ebp
00489C70    mov dword ptr ss:[ebp-0x04], eax
00489C73    cmp byte ptr ds:[0x00621F8C], 0x00
00489C7A    jnz 0x00489CD5
00489C7C    cmp byte ptr ds:[0x01511988], 0x00
00489C83    jnz 0x00489CC2
00489C85    lea eax, ss:[ebp-0x108]
00489C8B    push eax
00489C8C    push 0x00
00489C8E    push 0x00
00489C90    push 0x801A
00489C95    push 0x00
00489C97    call dword ptr ds:[0x005A42EC]
00489C9D    test eax, eax
00489C9F    js 0x00489CE8
00489CA1    mov eax, dword ptr ds:[0x00ACA1EC]
00489CA6    push dword ptr ds:[eax+0x08]
00489CA9    lea eax, ss:[ebp-0x108]
00489CAF    push eax
00489CB0    push 0x5EFAF4
00489CB5    push 0x1511988
00489CBA    call 0x0041DA20
00489CBF    add esp, 0x10
00489CC2    mov eax, 0x1511988
00489CC7    mov ecx, dword ptr ss:[ebp-0x04]
00489CCA    xor ecx, ebp
00489CCC    call 0x00577333
00489CD1    mov esp, ebp
00489CD3    pop ebp
00489CD4    ret
00489CD5    mov ecx, dword ptr ss:[ebp-0x04]
00489CD8    mov eax, 0x5EFB08
00489CDD    xor ecx, ebp
00489CDF    call 0x00577333
00489CE4    mov esp, ebp
00489CE6    pop ebp
00489CE7    ret
00489CE8    push 0x5EFAB4
00489CED    push 0x13C
00489CF2    push 0x5EFAC8
00489CF7    mov edx, 0x5B2591
00489CFC    mov ecx, 0x5B258C
00489D01    call 0x00489550
00489D06    add esp, 0x0C
00489D09    call dword ptr ds:[0x005A422C]
00489D0F    cmp eax, 0x01
00489D12    jnz 0x00489D15
00489D14    int3
00489D15    call 0x00489700
