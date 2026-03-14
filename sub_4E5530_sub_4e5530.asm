004E5530    push ebp
004E5531    mov ebp, esp
004E5533    push 0xFFFFFFFF
004E5535    push 0x5A0C61
004E553A    mov eax, dword ptr fs:[0x00000000]
004E5540    push eax
004E5541    sub esp, 0x10
004E5544    push esi
004E5545    push edi
004E5546    mov eax, dword ptr ds:[0x0061F06C]
004E554B    xor eax, ebp
004E554D    push eax
004E554E    lea eax, ss:[ebp-0x0C]
004E5551    mov dword ptr fs:[0x00000000], eax
004E5557    mov esi, edx
004E5559    mov edi, ecx
004E555B    mov dword ptr ss:[ebp-0x18], edi
004E555E    mov dword ptr ss:[ebp-0x14], 0x00
004E5565    mov dword ptr ds:[edi], 0x5B2591
004E556B    push 0x3A
004E556D    mov dword ptr ss:[ebp-0x04], 0x00
004E5574    push esi
004E5575    mov dword ptr ss:[ebp-0x14], 0x01
004E557C    call 0x005790E0
004E5581    add esp, 0x08
004E5584    test eax, eax
004E5586    jnz 0x004E56A0
004E558C    push 0x03
004E558E    push 0x5F67C8
004E5593    push esi
004E5594    call 0x005866EA
004E5599    add esp, 0x0C
004E559C    test eax, eax
004E559E    jnz 0x004E55D2
004E55A0    push esi
004E55A1    push 0x1150B98
004E55A6    lea eax, ss:[ebp-0x10]
004E55A9    push 0x5F5BCC
004E55AE    push eax
004E55AF    call 0x0048A9D0
004E55B4    add esp, 0x10
004E55B7    push eax
004E55B8    mov ecx, edi
004E55BA    mov dword ptr ss:[ebp-0x04], 0x01
004E55C1    call 0x0048A560
004E55C6    mov dword ptr ss:[ebp-0x04], 0x02
004E55CD    jmp 0x004E566A
004E55D2    push 0x03
004E55D4    push 0x5F67CC
004E55D9    push esi
004E55DA    call 0x005866EA
004E55DF    add esp, 0x0C
004E55E2    test eax, eax
004E55E4    jz 0x004E5634
004E55E6    push 0x04
004E55E8    push 0x5F67D0
004E55ED    push esi
004E55EE    call 0x005866EA
004E55F3    add esp, 0x0C
004E55F6    test eax, eax
004E55F8    jz 0x004E5634
004E55FA    push esi
004E55FB    push 0x5F897C
004E5600    call 0x004892E0
004E5605    push esi
004E5606    push 0x1150CA0
004E560B    lea eax, ss:[ebp-0x10]
004E560E    push 0x5F5BCC
004E5613    push eax
004E5614    call 0x0048A9D0
004E5619    add esp, 0x18
004E561C    push eax
004E561D    mov ecx, edi
004E561F    mov dword ptr ss:[ebp-0x04], 0x05
004E5626    call 0x0048A560
004E562B    mov dword ptr ss:[ebp-0x04], 0x06
004E5632    jmp 0x004E566A
004E5634    cmp byte ptr ds:[0x01150CA0], 0x00
004E563B    push esi
004E563C    jz 0x004E56A1
004E563E    push 0x1150CA0
004E5643    lea eax, ss:[ebp-0x10]
004E5646    push 0x5F5BCC
004E564B    push eax
004E564C    call 0x0048A9D0
004E5651    add esp, 0x10
004E5654    push eax
004E5655    mov ecx, edi
004E5657    mov dword ptr ss:[ebp-0x04], 0x03
004E565E    call 0x0048A560
004E5663    mov dword ptr ss:[ebp-0x04], 0x04
004E566A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E5671    jz 0x004E569A
004E5673    mov eax, dword ptr ss:[ebp-0x10]
004E5676    test eax, eax
004E5678    jz 0x004E569A
004E567A    cmp byte ptr ds:[eax], 0x00
004E567D    jz 0x004E569A
004E567F    lea ecx, ss:[ebp-0x10]
004E5682    call 0x0048A080
004E5687    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E568B    jnz 0x004E569A
004E568D    mov edx, dword ptr ds:[eax+0x0C]
004E5690    mov ecx, eax
004E5692    add edx, 0x10
004E5695    call 0x004984F0
004E569A    mov byte ptr ss:[ebp-0x04], 0x00
004E569E    jmp 0x004E56A8
004E56A0    push esi
004E56A1    mov ecx, edi
004E56A3    call 0x0048A5E0
004E56A8    xor esi, esi
004E56AA    nop word ptr ds:[eax+eax*1], ax
004E56B0    mov eax, dword ptr ds:[edi]
004E56B2    test eax, eax
004E56B4    jz 0x004E56C7
004E56B6    cmp byte ptr ds:[eax], 0x00
004E56B9    jz 0x004E56C7
004E56BB    mov ecx, edi
004E56BD    call 0x0048A080
004E56C2    mov eax, dword ptr ds:[eax+0x08]
004E56C5    jmp 0x004E56C9
004E56C7    xor eax, eax
004E56C9    cmp esi, eax
004E56CB    jnl 0x004E56EC
004E56CD    mov eax, dword ptr ds:[edi]
004E56CF    mov ecx, 0x5B2591
004E56D4    test eax, eax
004E56D6    cmovnz ecx, eax
004E56D9    cmp byte ptr ds:[ecx+esi*1], 0x2F
004E56DD    jnz 0x004E56E9
004E56DF    push 0x5C
004E56E1    push esi
004E56E2    mov ecx, edi
004E56E4    call 0x0048A790
004E56E9    inc esi
004E56EA    jmp 0x004E56B0
004E56EC    mov eax, edi
004E56EE    mov ecx, dword ptr ss:[ebp-0x0C]
004E56F1    mov dword ptr fs:[0x00000000], ecx
004E56F8    pop ecx
004E56F9    pop edi
004E56FA    pop esi
004E56FB    mov esp, ebp
004E56FD    pop ebp
004E56FE    ret
