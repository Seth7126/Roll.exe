004AF4A0    push ebp
004AF4A1    mov ebp, esp
004AF4A3    sub esp, 0x10
004AF4A6    push ebx
004AF4A7    push esi
004AF4A8    mov eax, edx
004AF4AA    mov esi, ecx
004AF4AC    mov ebx, 0x01
004AF4B1    mov dword ptr ss:[ebp-0x0C], eax
004AF4B4    push edi
004AF4B5    mov dword ptr ss:[ebp-0x08], ebx
004AF4B8    mov dword ptr ds:[eax], esi
004AF4BA    cmp dword ptr ds:[esi+0x112C], 0x00
004AF4C1    jnz 0x004AF4C7
004AF4C3    xor eax, eax
004AF4C5    jmp 0x004AF4DD
004AF4C7    call 0x00498EF0
004AF4CC    push 0x6E
004AF4CE    mov edx, eax
004AF4D0    mov ecx, 0x6218DC
004AF4D5    call 0x004F0DF0
004AF4DA    add esp, 0x04
004AF4DD    cmp byte ptr ds:[eax], 0x00
004AF4E0    mov dword ptr ss:[ebp-0x04], eax
004AF4E3    jz 0x004AF518
004AF4E5    xor edi, edi
004AF4E7    cmp dword ptr ds:[esi+0x1190], edi
004AF4ED    jle 0x004AF518
004AF4EF    mov ebx, eax
004AF4F1    mov edx, edi
004AF4F3    mov ecx, esi
004AF4F5    call 0x0049EA50
004AF4FA    push ebx
004AF4FB    push ecx
004AF4FC    push dword ptr ss:[ebp-0x0C]
004AF4FF    lea edx, ss:[ebp-0x08]
004AF502    mov ecx, eax
004AF504    call 0x004AF420
004AF509    inc edi
004AF50A    add esp, 0x0C
004AF50D    cmp edi, dword ptr ds:[esi+0x1190]
004AF513    jl 0x004AF4F1
004AF515    mov ebx, dword ptr ss:[ebp-0x08]
004AF518    pop edi
004AF519    pop esi
004AF51A    mov eax, ebx
004AF51C    pop ebx
004AF51D    mov esp, ebp
004AF51F    pop ebp
004AF520    ret
