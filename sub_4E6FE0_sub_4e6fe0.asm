004E6FE0    push ebp
004E6FE1    mov ebp, esp
004E6FE3    push 0xFFFFFFFF
004E6FE5    push 0x5A0EB0
004E6FEA    mov eax, dword ptr fs:[0x00000000]
004E6FF0    push eax
004E6FF1    sub esp, 0x0C
004E6FF4    push ebx
004E6FF5    push esi
004E6FF6    push edi
004E6FF7    mov eax, dword ptr ds:[0x0061F06C]
004E6FFC    xor eax, ebp
004E6FFE    push eax
004E6FFF    lea eax, ss:[ebp-0x0C]
004E7002    mov dword ptr fs:[0x00000000], eax
004E7008    mov bl, dl
004E700A    mov edi, ecx
004E700C    mov eax, dword ptr ds:[edi+0x20]
004E700F    mov esi, 0x5B2591
004E7014    test eax, eax
004E7016    cmovnz esi, eax
004E7019    mov eax, 0x5B2591
004E701E    nop
004E7020    mov cl, byte ptr ds:[esi]
004E7022    cmp cl, byte ptr ds:[eax]
004E7024    jnz 0x004E7040
004E7026    test cl, cl
004E7028    jz 0x004E703C
004E702A    mov cl, byte ptr ds:[esi+0x01]
004E702D    cmp cl, byte ptr ds:[eax+0x01]
004E7030    jnz 0x004E7040
004E7032    add esi, 0x02
004E7035    add eax, 0x02
004E7038    test cl, cl
004E703A    jnz 0x004E7020
004E703C    xor eax, eax
004E703E    jmp 0x004E7045
004E7040    sbb eax, eax
004E7042    or eax, 0x01
004E7045    test eax, eax
004E7047    jz 0x004E7191
004E704D    mov ecx, edi
004E704F    call 0x004E6CC0
004E7054    test al, al
004E7056    jnz 0x004E706B
004E7058    test bl, bl
004E705A    jnz 0x004E706B
004E705C    mov ecx, edi
004E705E    call 0x004E71B0
004E7063    test al, al
004E7065    jnz 0x004E7191
004E706B    cmp byte ptr ds:[0x00621F8C], 0x00
004E7072    jz 0x004E7191
004E7078    mov eax, dword ptr ds:[edi+0x20]
004E707B    mov esi, dword ptr ds:[edi+0x04]
004E707E    push ecx
004E707F    mov ecx, esp
004E7081    mov dword ptr ds:[ecx], eax
004E7083    test eax, eax
004E7085    jz 0x004E7094
004E7087    cmp byte ptr ds:[eax], 0x00
004E708A    jz 0x004E7094
004E708C    call 0x0048A080
004E7091    inc dword ptr ds:[eax+0x04]
004E7094    mov edx, esi
004E7096    lea ecx, ss:[ebp-0x14]
004E7099    call 0x004E6020
004E709E    mov ecx, esp
004E70A0    mov dword ptr ss:[ebp-0x04], 0x00
004E70A7    mov eax, dword ptr ds:[edi+0x20]
004E70AA    mov dword ptr ds:[ecx], eax
004E70AC    test eax, eax
004E70AE    jz 0x004E70BD
004E70B0    cmp byte ptr ds:[eax], 0x00
004E70B3    jz 0x004E70BD
004E70B5    call 0x0048A080
004E70BA    inc dword ptr ds:[eax+0x04]
004E70BD    lea ecx, ss:[ebp-0x10]
004E70C0    call 0x004E6720
004E70C5    mov ecx, esp
004E70C7    mov byte ptr ss:[ebp-0x04], 0x01
004E70CB    mov eax, dword ptr ss:[ebp-0x10]
004E70CE    mov dword ptr ds:[ecx], eax
004E70D0    test eax, eax
004E70D2    jz 0x004E70E1
004E70D4    cmp byte ptr ds:[eax], 0x00
004E70D7    jz 0x004E70E1
004E70D9    call 0x0048A080
004E70DE    inc dword ptr ds:[eax+0x04]
004E70E1    call 0x004E3740
004E70E6    mov eax, dword ptr ds:[edi+0x20]
004E70E9    add esp, 0x04
004E70EC    test eax, eax
004E70EE    mov edx, 0x5B2591
004E70F3    mov ecx, 0x5B2591
004E70F8    cmovnz edx, eax
004E70FB    mov eax, dword ptr ss:[ebp-0x14]
004E70FE    push dword ptr ds:[edi+0x04]
004E7101    test eax, eax
004E7103    cmovnz ecx, eax
004E7106    call 0x004D3A70
004E710B    mov ecx, esp
004E710D    mov edx, 0x5B2591
004E7112    call 0x0048A2C0
004E7117    call 0x004E3740
004E711C    add esp, 0x04
004E711F    mov byte ptr ss:[ebp-0x04], 0x02
004E7123    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E712A    jz 0x004E715A
004E712C    mov eax, dword ptr ss:[ebp-0x10]
004E712F    test eax, eax
004E7131    jz 0x004E715A
004E7133    cmp byte ptr ds:[eax], 0x00
004E7136    jz 0x004E715A
004E7138    lea ecx, ss:[ebp-0x10]
004E713B    call 0x0048A080
004E7140    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7144    jnz 0x004E715A
004E7146    mov edx, dword ptr ds:[eax+0x0C]
004E7149    mov ecx, eax
004E714B    add edx, 0x10
004E714E    call 0x004984F0
004E7153    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E715A    mov dword ptr ss:[ebp-0x04], 0x03
004E7161    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E7168    jz 0x004E7191
004E716A    mov eax, dword ptr ss:[ebp-0x14]
004E716D    test eax, eax
004E716F    jz 0x004E7191
004E7171    cmp byte ptr ds:[eax], 0x00
004E7174    jz 0x004E7191
004E7176    lea ecx, ss:[ebp-0x14]
004E7179    call 0x0048A080
004E717E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7182    jnz 0x004E7191
004E7184    mov edx, dword ptr ds:[eax+0x0C]
004E7187    mov ecx, eax
004E7189    add edx, 0x10
004E718C    call 0x004984F0
004E7191    mov ecx, dword ptr ss:[ebp-0x0C]
004E7194    mov dword ptr fs:[0x00000000], ecx
004E719B    pop ecx
004E719C    pop edi
004E719D    pop esi
004E719E    pop ebx
004E719F    mov esp, ebp
004E71A1    pop ebp
004E71A2    ret
