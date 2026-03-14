0041C140    push ebp
0041C141    mov ebp, esp
0041C143    push 0xFFFFFFFF
0041C145    push 0x59CC48
0041C14A    mov eax, dword ptr fs:[0x00000000]
0041C150    push eax
0041C151    sub esp, 0x1C
0041C154    push esi
0041C155    push edi
0041C156    mov eax, dword ptr ds:[0x0061F06C]
0041C15B    xor eax, ebp
0041C15D    push eax
0041C15E    lea eax, ss:[ebp-0x0C]
0041C161    mov dword ptr fs:[0x00000000], eax
0041C167    mov dword ptr ss:[ebp-0x24], ecx
0041C16A    cmp dword ptr ds:[0x006CFE5C], 0x00
0041C171    jnz 0x0041C186
0041C173    xor al, al
0041C175    mov ecx, dword ptr ss:[ebp-0x0C]
0041C178    mov dword ptr fs:[0x00000000], ecx
0041C17F    pop ecx
0041C180    pop edi
0041C181    pop esi
0041C182    mov esp, ebp
0041C184    pop ebp
0041C185    ret
0041C186    mov dword ptr ss:[ebp-0x20], 0x5B2591
0041C18D    mov edx, 0x5B235C
0041C192    mov dword ptr ss:[ebp-0x04], 0x00
0041C199    lea ecx, ss:[ebp-0x1C]
0041C19C    call 0x0048A2C0
0041C1A1    mov byte ptr ss:[ebp-0x04], 0x01
0041C1A5    mov ecx, dword ptr ds:[0x006D00D8]
0041C1AB    mov ecx, dword ptr ds:[ecx+0xBE4]
0041C1B1    call 0x00437F10
0041C1B6    mov edx, 0x5B2364
0041C1BB    lea ecx, ss:[ebp-0x18]
0041C1BE    mov eax, dword ptr ds:[eax+0x22C]
0041C1C4    mov dword ptr ss:[ebp-0x28], eax
0041C1C7    call 0x0048A2C0
0041C1CC    lea eax, ss:[ebp-0x18]
0041C1CF    mov byte ptr ss:[ebp-0x04], 0x02
0041C1D3    push eax
0041C1D4    lea eax, ss:[ebp-0x14]
0041C1D7    push eax
0041C1D8    lea ecx, ss:[ebp-0x1C]
0041C1DB    call 0x0048A860
0041C1E0    push eax
0041C1E1    lea ecx, ss:[ebp-0x20]
0041C1E4    mov byte ptr ss:[ebp-0x04], 0x03
0041C1E8    call 0x0048A560
0041C1ED    mov byte ptr ss:[ebp-0x04], 0x04
0041C1F1    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041C1F8    jz 0x0041C228
0041C1FA    mov eax, dword ptr ss:[ebp-0x14]
0041C1FD    test eax, eax
0041C1FF    jz 0x0041C228
0041C201    cmp byte ptr ds:[eax], 0x00
0041C204    jz 0x0041C228
0041C206    lea ecx, ss:[ebp-0x14]
0041C209    call 0x0048A080
0041C20E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041C212    jnz 0x0041C228
0041C214    mov edx, dword ptr ds:[eax+0x0C]
0041C217    mov ecx, eax
0041C219    add edx, 0x10
0041C21C    call 0x004984F0
0041C221    mov dword ptr ss:[ebp-0x14], 0x5B2591
0041C228    mov byte ptr ss:[ebp-0x04], 0x05
0041C22C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041C233    jz 0x0041C25C
0041C235    mov eax, dword ptr ss:[ebp-0x18]
0041C238    test eax, eax
0041C23A    jz 0x0041C25C
0041C23C    cmp byte ptr ds:[eax], 0x00
0041C23F    jz 0x0041C25C
0041C241    lea ecx, ss:[ebp-0x18]
0041C244    call 0x0048A080
0041C249    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041C24D    jnz 0x0041C25C
0041C24F    mov edx, dword ptr ds:[eax+0x0C]
0041C252    mov ecx, eax
0041C254    add edx, 0x10
0041C257    call 0x004984F0
0041C25C    push dword ptr ss:[ebp-0x24]
0041C25F    mov byte ptr ss:[ebp-0x04], 0x01
0041C263    mov ecx, 0x5B2591
0041C268    mov esi, dword ptr ss:[ebp-0x20]
0041C26B    mov eax, ecx
0041C26D    mov edi, dword ptr ss:[ebp-0x1C]
0041C270    test esi, esi
0041C272    cmovnz eax, esi
0041C275    test edi, edi
0041C277    push eax
0041C278    mov eax, dword ptr ds:[0x00ACA1EC]
0041C27D    cmovnz ecx, edi
0041C280    push dword ptr ds:[eax+0x10]
0041C283    lea eax, ss:[ebp-0x10]
0041C286    push ecx
0041C287    push dword ptr ss:[ebp-0x28]
0041C28A    push 0x5B2370
0041C28F    push eax
0041C290    call 0x0048A9D0
0041C295    add esp, 0x1C
0041C298    mov byte ptr ss:[ebp-0x04], 0x06
0041C29C    mov ecx, 0x5B2591
0041C2A1    mov eax, dword ptr ss:[ebp-0x10]
0041C2A4    test eax, eax
0041C2A6    cmovnz ecx, eax
0041C2A9    mov dword ptr ss:[ebp-0x28], ecx
0041C2AC    call 0x0048B280
0041C2B1    movups xmm0, xmmword ptr ds:[0x006CFE58]
0041C2B8    push dword ptr ss:[ebp-0x28]
0041C2BB    movups xmmword ptr ds:[eax], xmm0
0041C2BE    push ecx
0041C2BF    mov ecx, eax
0041C2C1    mov dword ptr ds:[eax+0x14], 0x01
0041C2C8    mov dword ptr ds:[eax+0x24], 0x01
0041C2CF    mov dword ptr ds:[eax+0x28], 0x02
0041C2D6    call 0x0048D6E0
0041C2DB    add esp, 0x08
0041C2DE    mov byte ptr ss:[ebp-0x04], 0x07
0041C2E2    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041C2E9    jz 0x0041C319
0041C2EB    mov eax, dword ptr ss:[ebp-0x10]
0041C2EE    test eax, eax
0041C2F0    jz 0x0041C319
0041C2F2    cmp byte ptr ds:[eax], 0x00
0041C2F5    jz 0x0041C319
0041C2F7    lea ecx, ss:[ebp-0x10]
0041C2FA    call 0x0048A080
0041C2FF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041C303    jnz 0x0041C319
0041C305    mov edx, dword ptr ds:[eax+0x0C]
0041C308    mov ecx, eax
0041C30A    add edx, 0x10
0041C30D    call 0x004984F0
0041C312    mov dword ptr ss:[ebp-0x10], 0x5B2591
0041C319    mov byte ptr ss:[ebp-0x04], 0x08
0041C31D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041C324    jz 0x0041C34A
0041C326    test edi, edi
0041C328    jz 0x0041C34A
0041C32A    cmp byte ptr ds:[edi], 0x00
0041C32D    jz 0x0041C34A
0041C32F    lea ecx, ss:[ebp-0x1C]
0041C332    call 0x0048A080
0041C337    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041C33B    jnz 0x0041C34A
0041C33D    mov edx, dword ptr ds:[eax+0x0C]
0041C340    mov ecx, eax
0041C342    add edx, 0x10
0041C345    call 0x004984F0
0041C34A    mov dword ptr ss:[ebp-0x04], 0x09
0041C351    cmp dword ptr ds:[0x00ACA1F4], 0x00
0041C358    jz 0x0041C37E
0041C35A    test esi, esi
0041C35C    jz 0x0041C37E
0041C35E    cmp byte ptr ds:[esi], 0x00
0041C361    jz 0x0041C37E
0041C363    lea ecx, ss:[ebp-0x20]
0041C366    call 0x0048A080
0041C36B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0041C36F    jnz 0x0041C37E
0041C371    mov edx, dword ptr ds:[eax+0x0C]
0041C374    mov ecx, eax
0041C376    add edx, 0x10
0041C379    call 0x004984F0
0041C37E    mov al, 0x01
0041C380    mov ecx, dword ptr ss:[ebp-0x0C]
0041C383    mov dword ptr fs:[0x00000000], ecx
0041C38A    pop ecx
0041C38B    pop edi
0041C38C    pop esi
0041C38D    mov esp, ebp
0041C38F    pop ebp
0041C390    ret
