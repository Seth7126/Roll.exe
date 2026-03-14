004E37C0    push ebp
004E37C1    mov ebp, esp
004E37C3    push 0xFFFFFFFF
004E37C5    push 0x5A0AF8
004E37CA    mov eax, dword ptr fs:[0x00000000]
004E37D0    push eax
004E37D1    push ecx
004E37D2    mov eax, dword ptr ds:[0x0061F06C]
004E37D7    xor eax, ebp
004E37D9    push eax
004E37DA    lea eax, ss:[ebp-0x0C]
004E37DD    mov dword ptr fs:[0x00000000], eax
004E37E3    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E37EA    lea eax, ss:[ebp+0x0C]
004E37ED    mov dword ptr ss:[ebp-0x04], 0x00
004E37F4    push eax
004E37F5    push dword ptr ss:[ebp+0x08]
004E37F8    lea ecx, ss:[ebp-0x10]
004E37FB    call 0x0048A930
004E3800    mov dword ptr ss:[ebp-0x04], 0x01
004E3807    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E380E    jz 0x004E3837
004E3810    mov eax, dword ptr ss:[ebp-0x10]
004E3813    test eax, eax
004E3815    jz 0x004E3837
004E3817    cmp byte ptr ds:[eax], 0x00
004E381A    jz 0x004E3837
004E381C    lea ecx, ss:[ebp-0x10]
004E381F    call 0x0048A080
004E3824    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3828    jnz 0x004E3837
004E382A    mov edx, dword ptr ds:[eax+0x0C]
004E382D    mov ecx, eax
004E382F    add edx, 0x10
004E3832    call 0x004984F0
004E3837    mov ecx, dword ptr ss:[ebp-0x0C]
004E383A    mov dword ptr fs:[0x00000000], ecx
004E3841    pop ecx
004E3842    mov esp, ebp
004E3844    pop ebp
004E3845    ret
