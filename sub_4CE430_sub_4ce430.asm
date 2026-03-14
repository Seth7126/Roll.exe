004CE430    push ebp
004CE431    mov ebp, esp
004CE433    sub esp, 0x08
004CE436    push ebx
004CE437    push esi
004CE438    mov esi, dword ptr ss:[ebp+0x08]
004CE43B    mov ebx, ecx
004CE43D    push edi
004CE43E    mov ecx, edx
004CE440    mov dword ptr ss:[ebp-0x04], edx
004CE443    mov edi, dword ptr ds:[esi]
004CE445    add edi, ebx
004CE447    call 0x004CE110
004CE44C    mov edx, dword ptr ss:[ebp-0x04]
004CE44F    test al, al
004CE451    jnz 0x004CE51A
004CE457    mov ecx, dword ptr ds:[edx+0x10]
004CE45A    lea eax, ds:[ecx-0x01]
004CE45D    cmp eax, 0x10
004CE460    jnbe 0x004CE51A
004CE466    lea eax, ds:[ecx-0x05]
004CE469    cmp eax, 0x0C
004CE46C    jnbe 0x004CE553
004CE472    jmp dword ptr ds:[eax*4+0x4CE588]
004CE479    byte 8B
004CE47A    byte 46
004CE47B    byte 10
004CE47C    byte C7
004CE47D    byte 4
004CE47E    add eax, dword ptr ds:[eax]
004CE480    add byte ptr ds:[eax], al
004CE482    add bh, al
004CE484    pop es
004CE485    add byte ptr ds:[eax], al
004CE487    add byte ptr ds:[eax], al
004CE489    pop edi
004CE48A    pop esi
004CE48B    pop ebx
004CE48C    mov esp, ebp
004CE48E    pop ebp
004CE48F    ret
004CE490    mov ecx, dword ptr ds:[esi+0x24]
004CE493    test ecx, ecx
004CE495    jnz 0x004CE4A2
004CE497    xor eax, eax
004CE499    mov dword ptr ds:[edi], eax
004CE49B    pop edi
004CE49C    pop esi
004CE49D    pop ebx
004CE49E    mov esp, ebp
004CE4A0    pop ebp
004CE4A1    ret
004CE4A2    mov edx, dword ptr ds:[esi+0x18]
004CE4A5    call 0x004CF020
004CE4AA    mov dword ptr ds:[edi], eax
004CE4AC    pop edi
004CE4AD    pop esi
004CE4AE    pop ebx
004CE4AF    mov esp, ebp
004CE4B1    pop ebp
004CE4B2    ret
004CE4B3    mov eax, dword ptr ds:[esi+0x18]
004CE4B6    mov edi, dword ptr ds:[esi]
004CE4B8    add edi, ebx
004CE4BA    mov eax, dword ptr ds:[eax+0x0C]
004CE4BD    mov dword ptr ss:[ebp+0x08], eax
004CE4C0    test eax, eax
004CE4C2    jnz 0x004CE4D5
004CE4C4    push 0x5F587C
004CE4C9    push 0x6D
004CE4CB    mov ecx, 0x5F5890
004CE4D0    jmp 0x004CE562
004CE4D5    xor ebx, ebx
004CE4D7    cmp dword ptr ds:[esi+0x1C], ebx
004CE4DA    jle 0x004CE54C
004CE4DC    nop dword ptr ds:[eax], eax
004CE4E0    mov edx, esi
004CE4E2    mov ecx, edi
004CE4E4    call 0x004CE5C0
004CE4E9    add edi, dword ptr ss:[ebp+0x08]
004CE4EC    inc ebx
004CE4ED    cmp ebx, dword ptr ds:[esi+0x1C]
004CE4F0    jl 0x004CE4E0
004CE4F2    pop edi
004CE4F3    pop esi
004CE4F4    pop ebx
004CE4F5    mov esp, ebp
004CE4F7    pop ebp
004CE4F8    ret
004CE4F9    mov eax, dword ptr ds:[esi+0x24]
004CE4FC    mov dword ptr ds:[edi], eax
004CE4FE    pop edi
004CE4FF    pop esi
004CE500    pop ebx
004CE501    mov esp, ebp
004CE503    pop ebp
004CE504    ret
004CE505    mov eax, dword ptr ds:[esi+0x24]
004CE508    mov edx, esi
004CE50A    mov ecx, ebx
004CE50C    mov dword ptr ds:[edi], eax
004CE50E    call 0x004CE300
004CE513    pop edi
004CE514    pop esi
004CE515    pop ebx
004CE516    mov esp, ebp
004CE518    pop ebp
004CE519    ret
004CE51A    mov eax, dword ptr ds:[edx+0x10]
004CE51D    dec eax
004CE51E    cmp eax, 0x10
004CE521    jbe 0x004CE541
004CE523    mov ecx, dword ptr ds:[esi+0x24]
004CE526    test ecx, ecx
004CE528    jz 0x004CE541
004CE52A    mov eax, dword ptr ds:[esi+0x0C]
004CE52D    push dword ptr ds:[eax+0x0C]
004CE530    push ecx
004CE531    push edi
004CE532    call 0x00579300
004CE537    add esp, 0x0C
004CE53A    pop edi
004CE53B    pop esi
004CE53C    pop ebx
004CE53D    mov esp, ebp
004CE53F    pop ebp
004CE540    ret
004CE541    push esi
004CE542    mov ecx, edi
004CE544    call 0x004CE350
004CE549    add esp, 0x04
004CE54C    pop edi
004CE54D    pop esi
004CE54E    pop ebx
004CE54F    mov esp, ebp
004CE551    pop ebp
004CE552    ret
004CE553    push 0x5F5920
004CE558    push 0x14C
004CE55D    mov ecx, 0x5B258C
004CE562    push 0x5F583C
004CE567    mov edx, 0x5B2591
004CE56C    call 0x00489550
004CE571    byte 83
004CE572    byte C4
004CE573    byte C
004CE574    byte FF
004CE575    byte 15
004CE576    sub al, 0x42
004CE578    pop edx
004CE579    add byte ptr ds:[ebx+0x17501F8], al
004CE57F    int3
004CE580    call 0x00489700
