004CE350    push ebp
004CE351    mov ebp, esp
004CE353    push ebx
004CE354    push esi
004CE355    push edi
004CE356    mov edi, edx
004CE358    mov esi, ecx
004CE35A    mov ecx, dword ptr ds:[edi+0x10]
004CE35D    lea eax, ds:[ecx-0x01]
004CE360    cmp eax, 0x0F
004CE363    jnbe 0x004CE394
004CE365    movzx eax, byte ptr ds:[eax+0x4CE418]
004CE36C    jmp dword ptr ds:[eax*4+0x4CE40C]
004CE373    push dword ptr ss:[ebp+0x08]
004CE376    mov edx, esi
004CE378    mov ecx, edi
004CE37A    call 0x004CE210
004CE37F    add esp, 0x04
004CE382    pop edi
004CE383    pop esi
004CE384    pop ebx
004CE385    pop ebp
004CE386    ret
004CE387    mov eax, dword ptr ss:[ebp+0x08]
004CE38A    mov eax, dword ptr ds:[eax+0x24]
004CE38D    mov dword ptr ds:[esi], eax
004CE38F    pop edi
004CE390    pop esi
004CE391    pop ebx
004CE392    pop ebp
004CE393    ret
004CE394    test ecx, ecx
004CE396    jle 0x004CE39D
004CE398    cmp ecx, 0x12
004CE39B    jl 0x004CE3D8
004CE39D    mov eax, dword ptr ss:[ebp+0x08]
004CE3A0    mov ebx, dword ptr ds:[eax+0x24]
004CE3A3    test ebx, ebx
004CE3A5    jnz 0x004CE3B2
004CE3A7    mov ecx, esi
004CE3A9    pop edi
004CE3AA    pop esi
004CE3AB    pop ebx
004CE3AC    pop ebp
004CE3AD    jmp 0x004CE680
004CE3B2    mov ecx, edi
004CE3B4    call 0x004CE1A0
004CE3B9    push eax
004CE3BA    push ebx
004CE3BB    push esi
004CE3BC    call 0x00579300
004CE3C1    add esp, 0x0C
004CE3C4    mov edx, edi
004CE3C6    mov ecx, esi
004CE3C8    push ebx
004CE3C9    push 0x00
004CE3CB    call 0x004CEF30
004CE3D0    add esp, 0x08
004CE3D3    pop edi
004CE3D4    pop esi
004CE3D5    pop ebx
004CE3D6    pop ebp
004CE3D7    ret
004CE3D8    push 0x5F58F4
004CE3DD    push 0xDD
004CE3E2    push 0x5F583C
004CE3E7    mov edx, 0x5B2591
004CE3EC    mov ecx, 0x5F4E64
004CE3F1    call 0x00489550
004CE3F6    add esp, 0x0C
004CE3F9    call dword ptr ds:[0x005A422C]
004CE3FF    cmp eax, 0x01
004CE402    jnz 0x004CE405
004CE404    int3
004CE405    call 0x00489700
