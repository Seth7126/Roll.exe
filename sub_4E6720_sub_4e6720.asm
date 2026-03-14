004E6720    push ebp
004E6721    mov ebp, esp
004E6723    push 0xFFFFFFFF
004E6725    push 0x59FF61
004E672A    mov eax, dword ptr fs:[0x00000000]
004E6730    push eax
004E6731    sub esp, 0x0C
004E6734    push esi
004E6735    push edi
004E6736    mov eax, dword ptr ds:[0x0061F06C]
004E673B    xor eax, ebp
004E673D    push eax
004E673E    lea eax, ss:[ebp-0x0C]
004E6741    mov dword ptr fs:[0x00000000], eax
004E6747    mov edi, ecx
004E6749    mov dword ptr ss:[ebp-0x14], edi
004E674C    mov dword ptr ss:[ebp-0x10], 0x00
004E6753    mov dword ptr ss:[ebp-0x04], 0x01
004E675A    mov esi, 0x5B2591
004E675F    mov eax, dword ptr ss:[ebp+0x08]
004E6762    test eax, eax
004E6764    push 0x2F
004E6766    cmovnz esi, eax
004E6769    push esi
004E676A    call 0x00578FA0
004E676F    add esp, 0x08
004E6772    test eax, eax
004E6774    jnz 0x004E6792
004E6776    mov eax, dword ptr ss:[ebp+0x08]
004E6779    mov ecx, 0x5B2591
004E677E    test eax, eax
004E6780    push 0x5C
004E6782    cmovnz ecx, eax
004E6785    push ecx
004E6786    call 0x00578FA0
004E678B    add esp, 0x08
004E678E    test eax, eax
004E6790    jz 0x004E67EF
004E6792    sub eax, esi
004E6794    mov ecx, edi
004E6796    inc eax
004E6797    push eax
004E6798    push esi
004E6799    call 0x0048A370
004E679E    mov dword ptr ss:[ebp-0x10], 0x01
004E67A5    mov dword ptr ss:[ebp-0x04], 0x02
004E67AC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E67B3    jz 0x004E67DC
004E67B5    mov eax, dword ptr ss:[ebp+0x08]
004E67B8    test eax, eax
004E67BA    jz 0x004E67DC
004E67BC    cmp byte ptr ds:[eax], 0x00
004E67BF    jz 0x004E67DC
004E67C1    lea ecx, ss:[ebp+0x08]
004E67C4    call 0x0048A080
004E67C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E67CD    jnz 0x004E67DC
004E67CF    mov edx, dword ptr ds:[eax+0x0C]
004E67D2    mov ecx, eax
004E67D4    add edx, 0x10
004E67D7    call 0x004984F0
004E67DC    mov eax, edi
004E67DE    mov ecx, dword ptr ss:[ebp-0x0C]
004E67E1    mov dword ptr fs:[0x00000000], ecx
004E67E8    pop ecx
004E67E9    pop edi
004E67EA    pop esi
004E67EB    mov esp, ebp
004E67ED    pop ebp
004E67EE    ret
004E67EF    push 0x5F8B80
004E67F4    push 0x174
004E67F9    push 0x5F89E0
004E67FE    mov edx, 0x5B2591
004E6803    mov ecx, 0x5F8B9C
004E6808    call 0x00489550
004E680D    add esp, 0x0C
004E6810    call dword ptr ds:[0x005A422C]
004E6816    cmp eax, 0x01
004E6819    jnz 0x004E681C
004E681B    int3
004E681C    call 0x00489700
