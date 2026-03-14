004CFCE0    push ebp
004CFCE1    mov ebp, esp
004CFCE3    push 0xFFFFFFFF
004CFCE5    push 0x59FD91
004CFCEA    mov eax, dword ptr fs:[0x00000000]
004CFCF0    push eax
004CFCF1    sub esp, 0x08
004CFCF4    push esi
004CFCF5    mov eax, dword ptr ds:[0x0061F06C]
004CFCFA    xor eax, ebp
004CFCFC    push eax
004CFCFD    lea eax, ss:[ebp-0x0C]
004CFD00    mov dword ptr fs:[0x00000000], eax
004CFD06    mov esi, ecx
004CFD08    mov dword ptr ss:[ebp-0x14], esi
004CFD0B    mov dword ptr ss:[ebp-0x10], 0x00
004CFD12    lea ecx, ds:[esi+0x04]
004CFD15    mov dword ptr ss:[ebp-0x04], 0x01
004CFD1C    mov dword ptr ds:[ecx], 0x5B2591
004CFD22    lea eax, ss:[ebp+0x08]
004CFD25    mov dword ptr ss:[ebp-0x10], 0x01
004CFD2C    push eax
004CFD2D    mov dword ptr ds:[esi], edx
004CFD2F    call 0x0048A560
004CFD34    mov dword ptr ss:[ebp-0x04], 0x02
004CFD3B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CFD42    jz 0x004CFD6B
004CFD44    mov eax, dword ptr ss:[ebp+0x08]
004CFD47    test eax, eax
004CFD49    jz 0x004CFD6B
004CFD4B    cmp byte ptr ds:[eax], 0x00
004CFD4E    jz 0x004CFD6B
004CFD50    lea ecx, ss:[ebp+0x08]
004CFD53    call 0x0048A080
004CFD58    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CFD5C    jnz 0x004CFD6B
004CFD5E    mov edx, dword ptr ds:[eax+0x0C]
004CFD61    mov ecx, eax
004CFD63    add edx, 0x10
004CFD66    call 0x004984F0
004CFD6B    mov eax, esi
004CFD6D    mov ecx, dword ptr ss:[ebp-0x0C]
004CFD70    mov dword ptr fs:[0x00000000], ecx
004CFD77    pop ecx
004CFD78    pop esi
004CFD79    mov esp, ebp
004CFD7B    pop ebp
004CFD7C    ret
