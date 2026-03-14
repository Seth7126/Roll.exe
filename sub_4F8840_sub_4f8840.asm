004F8840    push ebp
004F8841    mov ebp, esp
004F8843    push 0xFFFFFFFF
004F8845    push 0x5A1748
004F884A    mov eax, dword ptr fs:[0x00000000]
004F8850    push eax
004F8851    sub esp, 0x48
004F8854    mov eax, dword ptr ds:[0x0061F06C]
004F8859    xor eax, ebp
004F885B    mov dword ptr ss:[ebp-0x10], eax
004F885E    push esi
004F885F    push eax
004F8860    lea eax, ss:[ebp-0x0C]
004F8863    mov dword ptr fs:[0x00000000], eax
004F8869    mov esi, dword ptr ss:[ebp+0x08]
004F886C    mov ecx, dword ptr ss:[ebp+0x0C]
004F886F    mov dword ptr ss:[ebp-0x54], esi
004F8872    call 0x004F59F0
004F8877    sub esp, 0x08
004F887A    mov edx, ecx
004F887C    lea ecx, ss:[ebp-0x50]
004F887F    call 0x004F8530
004F8884    add esp, 0x08
004F8887    mov dword ptr ss:[ebp-0x04], 0x00
004F888E    lea ecx, ds:[esi+0x08]
004F8891    cmp dword ptr ss:[ebp-0x50], 0x01
004F8895    jnz 0x004F88A7
004F8897    mov eax, dword ptr ss:[ebp-0x4C]
004F889A    mov dword ptr ds:[esi], eax
004F889C    mov eax, dword ptr ss:[ebp-0x48]
004F889F    mov dword ptr ds:[esi+0x04], eax
004F88A2    mov eax, dword ptr ss:[ebp-0x44]
004F88A5    jmp 0x004F88B5
004F88A7    mov eax, dword ptr ss:[ebp-0x34]
004F88AA    mov dword ptr ds:[esi], eax
004F88AC    mov eax, dword ptr ss:[ebp-0x30]
004F88AF    mov dword ptr ds:[esi+0x04], eax
004F88B2    mov eax, dword ptr ss:[ebp-0x2C]
004F88B5    mov dword ptr ds:[ecx], eax
004F88B7    test eax, eax
004F88B9    jz 0x004F88C8
004F88BB    cmp byte ptr ds:[eax], 0x00
004F88BE    jz 0x004F88C8
004F88C0    call 0x0048A080
004F88C5    inc dword ptr ds:[eax+0x04]
004F88C8    lea ecx, ss:[ebp-0x50]
004F88CB    call 0x004F87B0
004F88D0    mov eax, esi
004F88D2    mov ecx, dword ptr ss:[ebp-0x0C]
004F88D5    mov dword ptr fs:[0x00000000], ecx
004F88DC    pop ecx
004F88DD    pop esi
004F88DE    mov ecx, dword ptr ss:[ebp-0x10]
004F88E1    xor ecx, ebp
004F88E3    call 0x00577333
004F88E8    mov esp, ebp
004F88EA    pop ebp
004F88EB    ret
