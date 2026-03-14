004C8240    push ebp
004C8241    mov ebp, esp
004C8243    push 0xFFFFFFFF
004C8245    push 0x59FC48
004C824A    mov eax, dword ptr fs:[0x00000000]
004C8250    push eax
004C8251    sub esp, 0x18
004C8254    push ebx
004C8255    push esi
004C8256    push edi
004C8257    mov eax, dword ptr ds:[0x0061F06C]
004C825C    xor eax, ebp
004C825E    push eax
004C825F    lea eax, ss:[ebp-0x0C]
004C8262    mov dword ptr fs:[0x00000000], eax
004C8268    mov edi, edx
004C826A    mov esi, ecx
004C826C    push 0x2E
004C826E    push esi
004C826F    call 0x00578FA0
004C8274    add esp, 0x08
004C8277    test eax, eax
004C8279    jz 0x004C8291
004C827B    push 0x5F8C54
004C8280    push eax
004C8281    call 0x0057EB20
004C8286    add esp, 0x08
004C8289    test eax, eax
004C828B    jz 0x004C8389
004C8291    push ecx
004C8292    mov ecx, esp
004C8294    test esi, esi
004C8296    jz 0x004C838E
004C829C    mov edx, esi
004C829E    call 0x0048A2C0
004C82A3    mov edx, 0x02
004C82A8    lea ecx, ss:[ebp-0x20]
004C82AB    call 0x004CFCE0
004C82B0    add esp, 0x04
004C82B3    xorps xmm0, xmm0
004C82B6    mov dword ptr ss:[ebp-0x04], 0x00
004C82BD    push 0x00
004C82BF    lea edx, ss:[ebp-0x20]
004C82C2    movlpd qword ptr ss:[ebp-0x18], xmm0
004C82C7    lea ecx, ss:[ebp-0x18]
004C82CA    call 0x004CFBA0
004C82CF    add esp, 0x04
004C82D2    test al, al
004C82D4    jnz 0x004C8321
004C82D6    mov dword ptr ss:[ebp-0x04], 0x01
004C82DD    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C82E4    jz 0x004C830D
004C82E6    mov eax, dword ptr ss:[ebp-0x1C]
004C82E9    test eax, eax
004C82EB    jz 0x004C830D
004C82ED    cmp byte ptr ds:[eax], 0x00
004C82F0    jz 0x004C830D
004C82F2    lea ecx, ss:[ebp-0x1C]
004C82F5    call 0x0048A080
004C82FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C82FE    jnz 0x004C830D
004C8300    mov edx, dword ptr ds:[eax+0x0C]
004C8303    mov ecx, eax
004C8305    add edx, 0x10
004C8308    call 0x004984F0
004C830D    xor al, al
004C830F    mov ecx, dword ptr ss:[ebp-0x0C]
004C8312    mov dword ptr fs:[0x00000000], ecx
004C8319    pop ecx
004C831A    pop edi
004C831B    pop esi
004C831C    pop ebx
004C831D    mov esp, ebp
004C831F    pop ebp
004C8320    ret
004C8321    push dword ptr ss:[ebp+0x08]
004C8324    mov edx, edi
004C8326    lea ecx, ss:[ebp-0x18]
004C8329    call 0x004C7E50
004C832E    add esp, 0x04
004C8331    mov bl, al
004C8333    push dword ptr ss:[ebp-0x18]
004C8336    call 0x0057FAB6
004C833B    add esp, 0x04
004C833E    mov dword ptr ss:[ebp-0x04], 0x02
004C8345    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C834C    jz 0x004C8375
004C834E    mov eax, dword ptr ss:[ebp-0x1C]
004C8351    test eax, eax
004C8353    jz 0x004C8375
004C8355    cmp byte ptr ds:[eax], 0x00
004C8358    jz 0x004C8375
004C835A    lea ecx, ss:[ebp-0x1C]
004C835D    call 0x0048A080
004C8362    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8366    jnz 0x004C8375
004C8368    mov edx, dword ptr ds:[eax+0x0C]
004C836B    mov ecx, eax
004C836D    add edx, 0x10
004C8370    call 0x004984F0
004C8375    mov al, bl
004C8377    mov ecx, dword ptr ss:[ebp-0x0C]
004C837A    mov dword ptr fs:[0x00000000], ecx
004C8381    pop ecx
004C8382    pop edi
004C8383    pop esi
004C8384    pop ebx
004C8385    mov esp, ebp
004C8387    pop ebp
004C8388    ret
004C8389    call 0x004C8200
004C838E    push 0x5EFBDC
004C8393    push 0x94
004C8398    push 0x5EFB40
004C839D    mov edx, 0x5B2591
004C83A2    mov ecx, 0x5EFBF0
004C83A7    call 0x00489550
004C83AC    add esp, 0x0C
004C83AF    call dword ptr ds:[0x005A422C]
004C83B5    cmp eax, 0x01
004C83B8    jnz 0x004C83BB
004C83BA    int3
004C83BB    call 0x00489700
