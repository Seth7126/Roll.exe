004C6300    push ebp
004C6301    mov ebp, esp
004C6303    push ecx
004C6304    push ebx
004C6305    push esi
004C6306    mov esi, dword ptr ss:[ebp+0x08]
004C6309    push edi
004C630A    mov edi, edx
004C630C    mov edx, ecx
004C630E    test edx, edx
004C6310    jnz 0x004C6323
004C6312    push 0x5F4CD0
004C6317    push 0x15B
004C631C    mov ecx, 0x5F4CE8
004C6321    jmp 0x004C637F
004C6323    mov eax, dword ptr ds:[esi+0x10]
004C6326    test eax, eax
004C6328    jz 0x004C632F
004C632A    cmp dword ptr ds:[eax], 0x00
004C632D    jnz 0x004C6370
004C632F    mov ah, byte ptr ds:[esi+0x0C]
004C6332    test ah, ah
004C6334    jnz 0x004C633E
004C6336    mov eax, dword ptr ds:[esi+0x08]
004C6339    mov dword ptr ds:[edi], eax
004C633B    mov ah, byte ptr ds:[esi+0x0C]
004C633E    lea edi, ds:[ecx+0x01]
004C6341    mov al, byte ptr ds:[ecx]
004C6343    inc ecx
004C6344    test al, al
004C6346    jnz 0x004C6341
004C6348    sub ecx, edi
004C634A    mov edi, dword ptr ds:[esi+0x08]
004C634D    lea ebx, ds:[ecx+0x01]
004C6350    test ah, ah
004C6352    jnz 0x004C6363
004C6354    mov eax, dword ptr ds:[esi]
004C6356    push ebx
004C6357    push edx
004C6358    add eax, edi
004C635A    push eax
004C635B    call 0x00579300
004C6360    add esp, 0x0C
004C6363    lea eax, ds:[edi+ebx*1]
004C6366    pop edi
004C6367    mov dword ptr ds:[esi+0x08], eax
004C636A    pop esi
004C636B    pop ebx
004C636C    mov esp, ebp
004C636E    pop ebp
004C636F    ret
004C6370    push 0x5F4CD0
004C6375    push 0x15E
004C637A    mov ecx, 0x5F4CF0
004C637F    push 0x5F4C5C
004C6384    mov edx, 0x5B2591
004C6389    call 0x00489550
004C638E    add esp, 0x0C
004C6391    call dword ptr ds:[0x005A422C]
004C6397    cmp eax, 0x01
004C639A    jnz 0x004C639D
004C639C    int3
004C639D    call 0x00489700
