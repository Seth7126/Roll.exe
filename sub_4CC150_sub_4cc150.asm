004CC151    mov ebp, esp
004CC153    push esi
004CC154    push edi
004CC155    mov edi, edx
004CC157    test ecx, ecx
004CC159    jnz 0x004CC169
004CC15B    push 0x5F57FC
004CC160    push 0x6C
004CC162    mov ecx, 0x5B3014
004CC167    jmp 0x004CC1CA
004CC169    movzx edx, cx
004CC16C    cmp edx, dword ptr ds:[0x006C9D94]
004CC172    jnb 0x004CC1BE
004CC174    mov esi, dword ptr ds:[0x006C9D90]
004CC17A    imul eax, edx, 0x438
004CC180    cmp dword ptr ds:[eax+esi*1+0x434], ecx
004CC187    jnz 0x004CC1BE
004CC189    imul ecx, edx, 0x438
004CC18F    mov edx, edi
004CC191    push 0x5B2591
004CC196    add ecx, esi
004CC198    call 0x004CA090
004CC19D    mov esi, eax
004CC19F    add esp, 0x04
004CC1A2    mov ecx, dword ptr ds:[esi]
004CC1A4    push dword ptr ss:[ebp+0x08]
004CC1A7    inc ecx
004CC1A8    mov dword ptr ds:[esi+0x64], ecx
004CC1AB    lea ecx, ds:[esi+0x68]
004CC1AE    call 0x0048A5E0
004CC1B3    pop edi
004CC1B4    mov byte ptr ds:[esi+0x151], 0x01
004CC1BB    pop esi
004CC1BC    pop ebp
004CC1BD    ret
004CC1BE    push 0x5F57FC
004CC1C3    push 0x6D
004CC1C5    mov ecx, 0x5B3028
004CC1CA    push 0x5B2644
004CC1CF    mov edx, 0x5B2591
004CC1D4    call 0x00489550
004CC1D9    add esp, 0x0C
004CC1DC    call dword ptr ds:[0x005A422C]
004CC1E2    cmp eax, 0x01
004CC1E5    jnz 0x004CC1E8
004CC1E7    int3
004CC1E8    call 0x00489700
