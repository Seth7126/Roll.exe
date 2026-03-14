0045C720    push ebp
0045C721    mov ebp, esp
0045C723    mov ecx, dword ptr ds:[0x006D00CC]
0045C729    push esi
0045C72A    call 0x0048D900
0045C72F    mov esi, dword ptr ss:[ebp+0x08]
0045C732    push dword ptr ds:[esi+0x33C]
0045C738    lea eax, ds:[esi+0x330]
0045C73E    push dword ptr ds:[esi+0x338]
0045C744    push dword ptr ds:[esi+0x334]
0045C74A    push eax
0045C74B    lea eax, ds:[esi+0x1A0]
0045C751    push eax
0045C752    lea eax, ds:[esi+0x19C]
0045C758    push eax
0045C759    lea eax, ds:[esi+0x0C]
0045C75C    push eax
0045C75D    push dword ptr ds:[esi+0x08]
0045C760    push dword ptr ds:[esi+0x04]
0045C763    push dword ptr ds:[esi]
0045C765    call dword ptr ds:[0x0062147C]
0045C76B    mov ecx, dword ptr ds:[0x006D00CC]
0045C771    add esp, 0x28
0045C774    call 0x0048D940
0045C779    mov ecx, esi
0045C77B    call 0x004C2ED0
0045C780    call 0x0048D8F0
