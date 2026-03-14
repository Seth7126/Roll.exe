004532B0    push ebp
004532B1    mov ebp, esp
004532B3    sub esp, 0x08
004532B6    lea eax, ss:[ebp-0x08]
004532B9    lea edx, ss:[ebp-0x04]
004532BC    push esi
004532BD    push edi
004532BE    mov edi, ecx
004532C0    push eax
004532C1    mov ecx, dword ptr ds:[edi]
004532C3    call 0x004531B0
004532C8    add esp, 0x04
004532CB    test al, al
004532CD    jnz 0x004532D7
004532CF    mov al, 0x01
004532D1    pop edi
004532D2    pop esi
004532D3    mov esp, ebp
004532D5    pop ebp
004532D6    ret
004532D7    mov eax, dword ptr ds:[edi+0x2CC]
004532DD    xor esi, esi
004532DF    test eax, eax
004532E1    jz 0x004532F2
004532E3    mov ecx, eax
004532E5    call 0x00452D50
004532EA    inc esi
004532EB    mov eax, dword ptr ds:[eax+0x20]
004532EE    test eax, eax
004532F0    jnz 0x004532E3
004532F2    cmp esi, dword ptr ss:[ebp-0x04]
004532F5    pop edi
004532F6    setnl al
004532F9    pop esi
004532FA    mov esp, ebp
004532FC    pop ebp
004532FD    ret
