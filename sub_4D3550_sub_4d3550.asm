004D3550    push ebp
004D3551    mov ebp, esp
004D3553    push 0xFFFFFFFF
004D3555    push 0x5A0159
004D355A    mov eax, dword ptr fs:[0x00000000]
004D3560    push eax
004D3561    sub esp, 0x0C
004D3564    push esi
004D3565    mov eax, dword ptr ds:[0x0061F06C]
004D356A    xor eax, ebp
004D356C    push eax
004D356D    lea eax, ss:[ebp-0x0C]
004D3570    mov dword ptr fs:[0x00000000], eax
004D3576    mov esi, ecx
004D3578    mov dword ptr ss:[ebp-0x18], esi
004D357B    mov dword ptr ss:[ebp-0x14], 0x00
004D3582    push ecx
004D3583    mov ecx, esp
004D3585    mov dword ptr ss:[ebp-0x04], 0x01
004D358C    mov eax, dword ptr ss:[ebp+0x08]
004D358F    mov dword ptr ds:[ecx], eax
004D3591    test eax, eax
004D3593    jz 0x004D35A2
004D3595    cmp byte ptr ds:[eax], 0x00
004D3598    jz 0x004D35A2
004D359A    call 0x0048A080
004D359F    inc dword ptr ds:[eax+0x04]
004D35A2    lea ecx, ss:[ebp-0x10]
004D35A5    call 0x004D3250
004D35AA    add esp, 0x04
004D35AD    mov byte ptr ss:[ebp-0x04], 0x02
004D35B1    mov edx, 0x5B2591
004D35B6    mov eax, dword ptr ss:[ebp-0x10]
004D35B9    mov ecx, esi
004D35BB    test eax, eax
004D35BD    cmovnz edx, eax
004D35C0    call 0x004E5530
004D35C5    mov dword ptr ss:[ebp-0x14], 0x01
004D35CC    mov byte ptr ss:[ebp-0x04], 0x03
004D35D0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D35D7    jz 0x004D3607
004D35D9    mov eax, dword ptr ss:[ebp-0x10]
004D35DC    test eax, eax
004D35DE    jz 0x004D3607
004D35E0    cmp byte ptr ds:[eax], 0x00
004D35E3    jz 0x004D3607
004D35E5    lea ecx, ss:[ebp-0x10]
004D35E8    call 0x0048A080
004D35ED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D35F1    jnz 0x004D3607
004D35F3    mov edx, dword ptr ds:[eax+0x0C]
004D35F6    mov ecx, eax
004D35F8    add edx, 0x10
004D35FB    call 0x004984F0
004D3600    mov dword ptr ss:[ebp-0x10], 0x5B2591
004D3607    mov dword ptr ss:[ebp-0x04], 0x04
004D360E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D3615    jz 0x004D363E
004D3617    mov eax, dword ptr ss:[ebp+0x08]
004D361A    test eax, eax
004D361C    jz 0x004D363E
004D361E    cmp byte ptr ds:[eax], 0x00
004D3621    jz 0x004D363E
004D3623    lea ecx, ss:[ebp+0x08]
004D3626    call 0x0048A080
004D362B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D362F    jnz 0x004D363E
004D3631    mov edx, dword ptr ds:[eax+0x0C]
004D3634    mov ecx, eax
004D3636    add edx, 0x10
004D3639    call 0x004984F0
004D363E    mov eax, esi
004D3640    mov ecx, dword ptr ss:[ebp-0x0C]
004D3643    mov dword ptr fs:[0x00000000], ecx
004D364A    pop ecx
004D364B    pop esi
004D364C    mov esp, ebp
004D364E    pop ebp
004D364F    ret
