004E3740    push ebp
004E3741    mov ebp, esp
004E3743    push 0xFFFFFFFF
004E3745    push 0x5A0AC8
004E374A    mov eax, dword ptr fs:[0x00000000]
004E3750    push eax
004E3751    mov eax, dword ptr ds:[0x0061F06C]
004E3756    xor eax, ebp
004E3758    push eax
004E3759    lea eax, ss:[ebp-0x0C]
004E375C    mov dword ptr fs:[0x00000000], eax
004E3762    lea eax, ss:[ebp+0x08]
004E3765    mov dword ptr ss:[ebp-0x04], 0x00
004E376C    mov ecx, dword ptr ds:[0x01150B90]
004E3772    push eax
004E3773    call 0x0048A560
004E3778    mov dword ptr ss:[ebp-0x04], 0x01
004E377F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E3786    jz 0x004E37AF
004E3788    mov eax, dword ptr ss:[ebp+0x08]
004E378B    test eax, eax
004E378D    jz 0x004E37AF
004E378F    cmp byte ptr ds:[eax], 0x00
004E3792    jz 0x004E37AF
004E3794    lea ecx, ss:[ebp+0x08]
004E3797    call 0x0048A080
004E379C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E37A0    jnz 0x004E37AF
004E37A2    mov edx, dword ptr ds:[eax+0x0C]
004E37A5    mov ecx, eax
004E37A7    add edx, 0x10
004E37AA    call 0x004984F0
004E37AF    mov ecx, dword ptr ss:[ebp-0x0C]
004E37B2    mov dword ptr fs:[0x00000000], ecx
004E37B9    pop ecx
004E37BA    mov esp, ebp
004E37BC    pop ebp
004E37BD    ret
