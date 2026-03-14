004BCAA0    push ebp
004BCAA1    mov ebp, esp
004BCAA3    push esi
004BCAA4    mov esi, dword ptr ss:[ebp+0x08]
004BCAA7    push 0x40
004BCAA9    push 0x00
004BCAAB    lea eax, ds:[esi+0x08]
004BCAAE    push eax
004BCAAF    call 0x00579880
004BCAB4    mov ecx, dword ptr ss:[ebp+0x0C]
004BCAB7    add esp, 0x0C
004BCABA    mov dword ptr ds:[esi+0x50], 0x00
004BCAC1    mov eax, esi
004BCAC3    mov dword ptr ds:[esi+0x4C], 0xFFFFFFFF
004BCACA    mov dword ptr ds:[esi+0x48], 0x01
004BCAD1    mov dword ptr ds:[esi], ecx
004BCAD3    mov ecx, dword ptr ss:[ebp+0x10]
004BCAD6    mov dword ptr ds:[esi+0x04], ecx
004BCAD9    pop esi
004BCADA    pop ebp
004BCADB    ret
