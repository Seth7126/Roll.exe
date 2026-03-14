004F7440    push ebp
004F7441    mov ebp, esp
004F7443    push 0xFFFFFFFF
004F7445    push 0x5A15D0
004F744A    mov eax, dword ptr fs:[0x00000000]
004F7450    push eax
004F7451    sub esp, 0x24
004F7454    push ebx
004F7455    push esi
004F7456    push edi
004F7457    mov eax, dword ptr ds:[0x0061F06C]
004F745C    xor eax, ebp
004F745E    push eax
004F745F    lea eax, ss:[ebp-0x0C]
004F7462    mov dword ptr fs:[0x00000000], eax
004F7468    mov eax, edx
004F746A    mov dword ptr ss:[ebp-0x18], eax
004F746D    mov esi, ecx
004F746F    mov dword ptr ss:[ebp-0x10], esi
004F7472    xor ebx, ebx
004F7474    cmp dword ptr ss:[ebp+0x0C], ebx
004F7477    jle 0x004F7604
004F747D    nop dword ptr ds:[eax], eax
004F7480    push eax
004F7481    lea eax, ss:[ebp-0x30]
004F7484    push eax
004F7485    mov eax, dword ptr ss:[ebp+0x08]
004F7488    mov eax, dword ptr ds:[eax+ebx*4]
004F748B    call eax
004F748D    add esp, 0x08
004F7490    mov dword ptr ss:[ebp-0x04], 0x00
004F7497    mov esi, dword ptr ds:[eax+0x08]
004F749A    mov ecx, dword ptr ds:[eax+0x04]
004F749D    mov edi, dword ptr ds:[eax]
004F749F    mov dword ptr ss:[ebp-0x24], edi
004F74A2    mov dword ptr ss:[ebp-0x14], ecx
004F74A5    mov dword ptr ss:[ebp-0x20], ecx
004F74A8    mov dword ptr ss:[ebp-0x1C], esi
004F74AB    test esi, esi
004F74AD    jz 0x004F74BF
004F74AF    cmp byte ptr ds:[esi], 0x00
004F74B2    jz 0x004F74BF
004F74B4    lea ecx, ss:[ebp-0x1C]
004F74B7    call 0x0048A080
004F74BC    inc dword ptr ds:[eax+0x04]
004F74BF    mov byte ptr ss:[ebp-0x04], 0x03
004F74C3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F74CA    jz 0x004F74FA
004F74CC    mov eax, dword ptr ss:[ebp-0x28]
004F74CF    test eax, eax
004F74D1    jz 0x004F74FA
004F74D3    cmp byte ptr ds:[eax], 0x00
004F74D6    jz 0x004F74FA
004F74D8    lea ecx, ss:[ebp-0x28]
004F74DB    call 0x0048A080
004F74E0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F74E4    jnz 0x004F74FA
004F74E6    mov edx, dword ptr ds:[eax+0x0C]
004F74E9    mov ecx, eax
004F74EB    add edx, 0x10
004F74EE    call 0x004984F0
004F74F3    mov dword ptr ss:[ebp-0x28], 0x5B2591
004F74FA    mov byte ptr ss:[ebp-0x04], 0x02
004F74FE    cmp edi, 0x01
004F7501    jz 0x004F7594
004F7507    cmp edi, 0x02
004F750A    jz 0x004F756A
004F750C    cmp edi, 0x03
004F750F    jz 0x004F756A
004F7511    cmp edi, 0x04
004F7514    jz 0x004F756A
004F7516    mov dword ptr ss:[ebp-0x04], 0x06
004F751D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F7524    jz 0x004F7551
004F7526    test esi, esi
004F7528    jz 0x004F7551
004F752A    cmp byte ptr ds:[esi], 0x00
004F752D    jz 0x004F7551
004F752F    lea ecx, ss:[ebp-0x1C]
004F7532    call 0x0048A080
004F7537    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F753B    jnz 0x004F7551
004F753D    mov edx, dword ptr ds:[eax+0x0C]
004F7540    mov ecx, eax
004F7542    add edx, 0x10
004F7545    call 0x004984F0
004F754A    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004F7551    inc ebx
004F7552    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F7559    cmp ebx, dword ptr ss:[ebp+0x0C]
004F755C    jnl 0x004F7601
004F7562    mov eax, dword ptr ss:[ebp-0x18]
004F7565    jmp 0x004F7480
004F756A    mov ebx, dword ptr ss:[ebp-0x10]
004F756D    mov eax, dword ptr ss:[ebp-0x14]
004F7570    lea ecx, ds:[ebx+0x08]
004F7573    mov dword ptr ds:[ebx], edi
004F7575    mov dword ptr ds:[ebx+0x04], eax
004F7578    mov dword ptr ds:[ecx], esi
004F757A    test esi, esi
004F757C    jz 0x004F758B
004F757E    cmp byte ptr ds:[esi], 0x00
004F7581    jz 0x004F758B
004F7583    call 0x0048A080
004F7588    inc dword ptr ds:[eax+0x04]
004F758B    mov dword ptr ss:[ebp-0x04], 0x05
004F7592    jmp 0x004F75C0
004F7594    mov ebx, dword ptr ss:[ebp-0x10]
004F7597    mov eax, dword ptr ss:[ebp-0x14]
004F759A    lea ecx, ds:[ebx+0x08]
004F759D    mov dword ptr ds:[ebx], 0x01
004F75A3    mov dword ptr ds:[ebx+0x04], eax
004F75A6    mov dword ptr ds:[ecx], esi
004F75A8    test esi, esi
004F75AA    jz 0x004F75B9
004F75AC    cmp byte ptr ds:[esi], 0x00
004F75AF    jz 0x004F75B9
004F75B1    call 0x0048A080
004F75B6    inc dword ptr ds:[eax+0x04]
004F75B9    mov dword ptr ss:[ebp-0x04], 0x04
004F75C0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F75C7    jz 0x004F75ED
004F75C9    test esi, esi
004F75CB    jz 0x004F75ED
004F75CD    cmp byte ptr ds:[esi], 0x00
004F75D0    jz 0x004F75ED
004F75D2    lea ecx, ss:[ebp-0x1C]
004F75D5    call 0x0048A080
004F75DA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F75DE    jnz 0x004F75ED
004F75E0    mov edx, dword ptr ds:[eax+0x0C]
004F75E3    mov ecx, eax
004F75E5    add edx, 0x10
004F75E8    call 0x004984F0
004F75ED    mov eax, ebx
004F75EF    mov ecx, dword ptr ss:[ebp-0x0C]
004F75F2    mov dword ptr fs:[0x00000000], ecx
004F75F9    pop ecx
004F75FA    pop edi
004F75FB    pop esi
004F75FC    pop ebx
004F75FD    mov esp, ebp
004F75FF    pop ebp
004F7600    ret
004F7601    mov esi, dword ptr ss:[ebp-0x10]
004F7604    mov eax, dword ptr ds:[0x012BACB8]
004F7609    lea ecx, ds:[esi+0x08]
004F760C    mov dword ptr ds:[esi], eax
004F760E    mov eax, dword ptr ds:[0x012BACBC]
004F7613    mov dword ptr ds:[esi+0x04], eax
004F7616    mov eax, dword ptr ds:[0x012BACC0]
004F761B    mov dword ptr ds:[ecx], eax
004F761D    mov eax, dword ptr ds:[0x012BACC0]
004F7622    test eax, eax
004F7624    jz 0x004F7633
004F7626    cmp byte ptr ds:[eax], 0x00
004F7629    jz 0x004F7633
004F762B    call 0x0048A080
004F7630    inc dword ptr ds:[eax+0x04]
004F7633    mov eax, esi
004F7635    mov ecx, dword ptr ss:[ebp-0x0C]
004F7638    mov dword ptr fs:[0x00000000], ecx
004F763F    pop ecx
004F7640    pop edi
004F7641    pop esi
004F7642    pop ebx
004F7643    mov esp, ebp
004F7645    pop ebp
004F7646    ret
