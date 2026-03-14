005824B9    mov edi, edi
005824BB    push ebp
005824BC    mov ebp, esp
005824BE    mov edx, dword ptr ss:[ebp+0x0C]
005824C1    mov eax, dword ptr ss:[ebp+0x10]
005824C4    push ebx
005824C5    push esi
005824C6    mov esi, dword ptr ss:[ebp+0x08]
005824C9    mov ebx, ecx
005824CB    push edi
005824CC    push dword ptr ss:[ebp+0x14]
005824CF    mov dword ptr ds:[ebx], edx
005824D1    lea edi, ds:[ebx+0x08]
005824D4    mov dword ptr ds:[ebx+0x04], eax
005824D7    lea ecx, ds:[ebx+0x18]
005824DA    movsd
005824DB    push eax
005824DC    push edx
005824DD    movsd
005824DE    movsd
005824DF    call 0x005823F5
005824E4    mov eax, dword ptr ss:[ebp+0x18]
005824E7    and dword ptr ds:[ebx+0x70], 0x00
005824EB    mov dword ptr ds:[ebx+0x68], eax
005824EE    mov eax, dword ptr ss:[ebp+0x1C]
005824F1    pop edi
005824F2    mov dword ptr ds:[ebx+0x6C], eax
005824F5    mov eax, ebx
005824F7    pop esi
005824F8    pop ebx
005824F9    pop ebp
005824FA    ret 0x18
