004E7580    push ebp
004E7581    mov ebp, esp
004E7583    push esi
004E7584    mov esi, ecx
004E7586    mov ecx, dword ptr ds:[esi]
004E7588    test ecx, ecx
004E758A    jnz 0x004E75DB
004E758C    cmp edx, 0x03
004E758F    jz 0x004E75BD
004E7591    cmp edx, 0x05
004E7594    jz 0x004E75BD
004E7596    cmp edx, 0x04
004E7599    jz 0x004E75B6
004E759B    cmp edx, 0x06
004E759E    jz 0x004E75B6
004E75A0    push 0x5F8CD4
004E75A5    push 0x91
004E75AA    push 0x5F8C90
004E75AF    mov ecx, 0x5B258C
004E75B4    jmp 0x004E7610
004E75B6    mov eax, 0x50
004E75BB    jmp 0x004E75C2
004E75BD    mov eax, 0x01
004E75C2    mov ecx, dword ptr ss:[ebp+0x08]
004E75C5    push 0x00
004E75C7    push edx
004E75C8    push eax
004E75C9    mov edx, dword ptr ds:[ecx+0x04]
004E75CC    mov ecx, dword ptr ds:[ecx]
004E75CE    call 0x004D2C50
004E75D3    add esp, 0x0C
004E75D6    mov dword ptr ds:[esi], eax
004E75D8    pop esi
004E75D9    pop ebp
004E75DA    ret
004E75DB    cmp dword ptr ds:[ecx+0x04], 0x03
004E75DF    jnz 0x004E75FC
004E75E1    call 0x004981F0
004E75E6    mov esi, eax
004E75E8    mov eax, dword ptr ss:[ebp+0x08]
004E75EB    mov edx, dword ptr ds:[esi]
004E75ED    mov ecx, dword ptr ds:[eax]
004E75EF    mov dword ptr ds:[edx], ecx
004E75F1    mov ecx, dword ptr ds:[esi]
004E75F3    mov eax, dword ptr ds:[eax+0x04]
004E75F6    pop esi
004E75F7    mov dword ptr ds:[ecx+0x04], eax
004E75FA    pop ebp
004E75FB    ret
004E75FC    push 0x5F0904
004E7601    push 0x86
004E7606    push 0x5F0914
004E760B    mov ecx, 0x5F0938
004E7610    mov edx, 0x5B2591
004E7615    call 0x00489550
004E761A    add esp, 0x0C
004E761D    call dword ptr ds:[0x005A422C]
004E7623    cmp eax, 0x01
004E7626    jnz 0x004E7629
004E7628    int3
004E7629    call 0x00489700
