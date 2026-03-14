004F5B50    push ebp
004F5B51    mov ebp, esp
004F5B53    push 0xFFFFFFFF
004F5B55    push 0x5A1329
004F5B5A    mov eax, dword ptr fs:[0x00000000]
004F5B60    push eax
004F5B61    sub esp, 0x08
004F5B64    push esi
004F5B65    mov eax, dword ptr ds:[0x0061F06C]
004F5B6A    xor eax, ebp
004F5B6C    push eax
004F5B6D    lea eax, ss:[ebp-0x0C]
004F5B70    mov dword ptr fs:[0x00000000], eax
004F5B76    mov esi, ecx
004F5B78    mov dword ptr ss:[ebp-0x14], esi
004F5B7B    lea ecx, ds:[esi+0x08]
004F5B7E    mov dword ptr ss:[ebp-0x10], 0x00
004F5B85    mov dword ptr ds:[ecx], 0x5B2591
004F5B8B    mov dword ptr ss:[ebp-0x04], 0x00
004F5B92    push edx
004F5B93    mov dword ptr ss:[ebp-0x10], 0x01
004F5B9A    mov dword ptr ds:[esi], 0x04
004F5BA0    call 0x0048A560
004F5BA5    mov eax, esi
004F5BA7    mov ecx, dword ptr ss:[ebp-0x0C]
004F5BAA    mov dword ptr fs:[0x00000000], ecx
004F5BB1    pop ecx
004F5BB2    pop esi
004F5BB3    mov esp, ebp
004F5BB5    pop ebp
004F5BB6    ret
