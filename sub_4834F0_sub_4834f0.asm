004834F0    push ebp
004834F1    mov ebp, esp
004834F3    push 0xFFFFFFFF
004834F5    push 0x59E371
004834FA    mov eax, dword ptr fs:[0x00000000]
00483500    push eax
00483501    sub esp, 0x0C
00483504    push esi
00483505    mov eax, dword ptr ds:[0x0061F06C]
0048350A    xor eax, ebp
0048350C    push eax
0048350D    lea eax, ss:[ebp-0x0C]
00483510    mov dword ptr fs:[0x00000000], eax
00483516    mov esi, ecx
00483518    mov dword ptr ss:[ebp-0x18], esi
0048351B    mov dword ptr ss:[ebp-0x14], 0x00
00483522    cmp edx, 0x05
00483525    jnbe 0x00483686
0048352B    jmp dword ptr ds:[edx*4+0x4836B8]
00483532    mov edx, 0x5EE0D0
00483537    call 0x0048A2C0
0048353C    mov eax, esi
0048353E    mov ecx, dword ptr ss:[ebp-0x0C]
00483541    mov dword ptr fs:[0x00000000], ecx
00483548    pop ecx
00483549    pop esi
0048354A    mov esp, ebp
0048354C    pop ebp
0048354D    ret
0048354E    mov edx, 0x5EE100
00483553    call 0x0048A2C0
00483558    mov eax, esi
0048355A    mov ecx, dword ptr ss:[ebp-0x0C]
0048355D    mov dword ptr fs:[0x00000000], ecx
00483564    pop ecx
00483565    pop esi
00483566    mov esp, ebp
00483568    pop ebp
00483569    ret
0048356A    mov edx, 0x5EE130
0048356F    jmp 0x00483553
00483571    push dword ptr ss:[ebp+0x08]
00483574    lea eax, ss:[ebp-0x10]
00483577    push 0x5EE170
0048357C    push eax
0048357D    call 0x0048A9D0
00483582    add esp, 0x0C
00483585    mov dword ptr ss:[ebp-0x04], 0x01
0048358C    mov eax, dword ptr ss:[ebp-0x10]
0048358F    mov dword ptr ds:[esi], eax
00483591    test eax, eax
00483593    jz 0x004835A7
00483595    cmp byte ptr ds:[eax], 0x00
00483598    jz 0x004835A7
0048359A    mov ecx, esi
0048359C    call 0x0048A080
004835A1    inc dword ptr ds:[eax+0x04]
004835A4    mov eax, dword ptr ss:[ebp-0x10]
004835A7    mov dword ptr ss:[ebp-0x14], 0x01
004835AE    mov dword ptr ss:[ebp-0x04], 0x02
004835B5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004835BC    jz 0x00483558
004835BE    test eax, eax
004835C0    jz 0x00483558
004835C2    cmp byte ptr ds:[eax], 0x00
004835C5    jz 0x00483558
004835C7    lea ecx, ss:[ebp-0x10]
004835CA    call 0x0048A080
004835CF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004835D3    jnz 0x00483558
004835D5    mov edx, dword ptr ds:[eax+0x0C]
004835D8    mov ecx, eax
004835DA    add edx, 0x10
004835DD    call 0x004984F0
004835E2    mov eax, esi
004835E4    mov ecx, dword ptr ss:[ebp-0x0C]
004835E7    mov dword ptr fs:[0x00000000], ecx
004835EE    pop ecx
004835EF    pop esi
004835F0    mov esp, ebp
004835F2    pop ebp
004835F3    ret
004835F4    push dword ptr ss:[ebp+0x08]
004835F7    lea eax, ss:[ebp-0x10]
004835FA    push 0x5EE1A0
004835FF    push eax
00483600    call 0x0048A9D0
00483605    add esp, 0x0C
00483608    mov dword ptr ss:[ebp-0x04], 0x03
0048360F    mov eax, dword ptr ss:[ebp-0x10]
00483612    mov dword ptr ds:[esi], eax
00483614    test eax, eax
00483616    jz 0x0048362A
00483618    cmp byte ptr ds:[eax], 0x00
0048361B    jz 0x0048362A
0048361D    mov ecx, esi
0048361F    call 0x0048A080
00483624    inc dword ptr ds:[eax+0x04]
00483627    mov eax, dword ptr ss:[ebp-0x10]
0048362A    mov dword ptr ss:[ebp-0x14], 0x01
00483631    mov dword ptr ss:[ebp-0x04], 0x04
00483638    jmp 0x004835B5
0048363D    push dword ptr ss:[ebp+0x08]
00483640    lea eax, ss:[ebp-0x10]
00483643    push 0x5EE1CC
00483648    push eax
00483649    call 0x0048A9D0
0048364E    add esp, 0x0C
00483651    mov dword ptr ss:[ebp-0x04], 0x05
00483658    mov eax, dword ptr ss:[ebp-0x10]
0048365B    mov dword ptr ds:[esi], eax
0048365D    test eax, eax
0048365F    jz 0x00483673
00483661    cmp byte ptr ds:[eax], 0x00
00483664    jz 0x00483673
00483666    mov ecx, esi
00483668    call 0x0048A080
0048366D    inc dword ptr ds:[eax+0x04]
00483670    mov eax, dword ptr ss:[ebp-0x10]
00483673    mov dword ptr ss:[ebp-0x14], 0x01
0048367A    mov dword ptr ss:[ebp-0x04], 0x06
00483681    jmp 0x004835B5
00483686    push 0x5EE1FC
0048368B    push 0x27D
00483690    push 0x5EDB44
00483695    mov edx, 0x5B2591
0048369A    mov ecx, 0x5B258C
0048369F    call 0x00489550
004836A4    add esp, 0x0C
004836A7    call dword ptr ds:[0x005A422C]
004836AD    cmp eax, 0x01
004836B0    jnz 0x004836B3
004836B2    int3
004836B3    call 0x00489700
