00536450    push ebp
00536451    mov ebp, esp
00536453    push 0xFFFFFFFF
00536455    push 0x5A2A98
0053645A    mov eax, dword ptr fs:[0x00000000]
00536460    push eax
00536461    sub esp, 0x14
00536464    push ebx
00536465    push esi
00536466    push edi
00536467    mov eax, dword ptr ds:[0x0061F06C]
0053646C    xor eax, ebp
0053646E    push eax
0053646F    lea eax, ss:[ebp-0x0C]
00536472    mov dword ptr fs:[0x00000000], eax
00536478    mov ebx, edx
0053647A    mov edx, ecx
0053647C    mov dword ptr ss:[ebp-0x04], 0x00
00536483    lea ecx, ss:[ebp-0x1C]
00536486    call 0x004E5DA0
0053648B    mov byte ptr ss:[ebp-0x04], 0x01
0053648F    mov edi, 0x5B2591
00536494    mov eax, dword ptr ds:[eax]
00536496    mov ecx, edi
00536498    test eax, eax
0053649A    cmovnz ecx, eax
0053649D    lea eax, ss:[ebp-0x10]
005364A0    push ecx
005364A1    push 0x608C9C
005364A6    push eax
005364A7    call 0x0048A9D0
005364AC    add esp, 0x0C
005364AF    mov byte ptr ss:[ebp-0x04], 0x04
005364B3    cmp dword ptr ds:[0x00ACA1F4], 0x00
005364BA    jz 0x005364E6
005364BC    mov eax, dword ptr ss:[ebp-0x1C]
005364BF    test eax, eax
005364C1    jz 0x005364E6
005364C3    cmp byte ptr ds:[eax], 0x00
005364C6    jz 0x005364E6
005364C8    lea ecx, ss:[ebp-0x1C]
005364CB    call 0x0048A080
005364D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005364D4    jnz 0x005364E6
005364D6    mov edx, dword ptr ds:[eax+0x0C]
005364D9    mov ecx, eax
005364DB    add edx, 0x10
005364DE    call 0x004984F0
005364E3    mov dword ptr ss:[ebp-0x1C], edi
005364E6    push 0x1150B98
005364EB    lea eax, ss:[ebp-0x18]
005364EE    mov byte ptr ss:[ebp-0x04], 0x03
005364F2    push 0x608CA4
005364F7    push eax
005364F8    call 0x0048A9D0
005364FD    mov byte ptr ss:[ebp-0x04], 0x05
00536501    mov ecx, edi
00536503    mov eax, dword ptr ss:[ebp-0x10]
00536506    test eax, eax
00536508    cmovnz ecx, eax
0053650B    push ecx
0053650C    call 0x00587FF6
00536511    mov eax, dword ptr ss:[ebp-0x10]
00536514    mov ecx, edi
00536516    test eax, eax
00536518    cmovnz ecx, eax
0053651B    call 0x004CF720
00536520    mov eax, dword ptr ss:[ebp+0x08]
00536523    mov ecx, edi
00536525    test eax, eax
00536527    cmovnz ecx, eax
0053652A    push ecx
0053652B    push 0x608CC4
00536530    call 0x004892E0
00536535    mov eax, dword ptr ss:[ebp-0x10]
00536538    mov esi, edi
0053653A    test eax, eax
0053653C    mov edx, edi
0053653E    mov ecx, edi
00536540    cmovnz esi, eax
00536543    mov eax, dword ptr ss:[ebp+0x08]
00536546    test eax, eax
00536548    push esi
00536549    cmovnz edx, eax
0053654C    mov eax, dword ptr ss:[ebp-0x18]
0053654F    test eax, eax
00536551    push edx
00536552    cmovnz ecx, eax
00536555    lea eax, ss:[ebp-0x14]
00536558    push ecx
00536559    push 0x608CDC
0053655E    push eax
0053655F    call 0x0048A9D0
00536564    mov byte ptr ss:[ebp-0x04], 0x06
00536568    mov ecx, edi
0053656A    mov eax, dword ptr ss:[ebp-0x14]
0053656D    test eax, eax
0053656F    cmovnz ecx, eax
00536572    call 0x004CFD80
00536577    mov eax, dword ptr ss:[ebp-0x10]
0053657A    mov ecx, edi
0053657C    test eax, eax
0053657E    push 0x5F4FC0
00536583    cmovnz ecx, eax
00536586    push ecx
00536587    call 0x0057F896
0053658C    mov esi, eax
0053658E    add esp, 0x34
00536591    test esi, esi
00536593    jnz 0x005365B2
00536595    mov eax, dword ptr ss:[ebp+0x08]
00536598    test eax, eax
0053659A    cmovnz edi, eax
0053659D    push edi
0053659E    push 0x608CEC
005365A3    call 0x004892E0
005365A8    add esp, 0x08
005365AB    xor bl, bl
005365AD    jmp 0x00536650
005365B2    push 0x02
005365B4    push 0x00
005365B6    push esi
005365B7    call 0x005875E9
005365BC    push esi
005365BD    call 0x00587C01
005365C2    push 0x00
005365C4    push 0x00
005365C6    push esi
005365C7    mov dword ptr ss:[ebp-0x20], eax
005365CA    call 0x005875E9
005365CF    mov eax, dword ptr ss:[ebp-0x20]
005365D2    add esp, 0x1C
005365D5    test eax, eax
005365D7    jz 0x00536601
005365D9    mov ecx, eax
005365DB    mov dword ptr ds:[ebx+0x10], 0x05
005365E2    mov dword ptr ds:[ebx+0x14], eax
005365E5    call 0x004C2E40
005365EA    push esi
005365EB    push 0x01
005365ED    mov dword ptr ds:[ebx+0x18], eax
005365F0    push dword ptr ds:[ebx+0x14]
005365F3    push eax
005365F4    call 0x00587DE5
005365F9    add esp, 0x10
005365FC    cmp eax, 0x01
005365FF    jz 0x0053661C
00536601    push esi
00536602    call 0x0057FAB6
00536607    mov eax, dword ptr ss:[ebp-0x10]
0053660A    test eax, eax
0053660C    cmovnz edi, eax
0053660F    push edi
00536610    call 0x00587FF6
00536615    add esp, 0x08
00536618    xor bl, bl
0053661A    jmp 0x00536650
0053661C    push esi
0053661D    mov dword ptr ds:[ebx+0x04], 0x00
00536624    mov dword ptr ds:[ebx+0x08], 0x00
0053662B    mov dword ptr ds:[ebx], 0x00
00536631    mov dword ptr ds:[ebx+0x0C], 0x00
00536638    call 0x0057FAB6
0053663D    mov eax, dword ptr ss:[ebp-0x10]
00536640    test eax, eax
00536642    cmovnz edi, eax
00536645    push edi
00536646    call 0x00587FF6
0053664B    add esp, 0x08
0053664E    mov bl, 0x01
00536650    mov byte ptr ss:[ebp-0x04], 0x13
00536654    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053665B    jz 0x0053668B
0053665D    mov eax, dword ptr ss:[ebp-0x14]
00536660    test eax, eax
00536662    jz 0x0053668B
00536664    cmp byte ptr ds:[eax], 0x00
00536667    jz 0x0053668B
00536669    lea ecx, ss:[ebp-0x14]
0053666C    call 0x0048A080
00536671    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00536675    jnz 0x0053668B
00536677    mov edx, dword ptr ds:[eax+0x0C]
0053667A    mov ecx, eax
0053667C    add edx, 0x10
0053667F    call 0x004984F0
00536684    mov dword ptr ss:[ebp-0x14], 0x5B2591
0053668B    mov byte ptr ss:[ebp-0x04], 0x14
0053668F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536696    jz 0x005366C6
00536698    mov eax, dword ptr ss:[ebp-0x18]
0053669B    test eax, eax
0053669D    jz 0x005366C6
0053669F    cmp byte ptr ds:[eax], 0x00
005366A2    jz 0x005366C6
005366A4    lea ecx, ss:[ebp-0x18]
005366A7    call 0x0048A080
005366AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005366B0    jnz 0x005366C6
005366B2    mov edx, dword ptr ds:[eax+0x0C]
005366B5    mov ecx, eax
005366B7    add edx, 0x10
005366BA    call 0x004984F0
005366BF    mov dword ptr ss:[ebp-0x18], 0x5B2591
005366C6    mov byte ptr ss:[ebp-0x04], 0x15
005366CA    cmp dword ptr ds:[0x00ACA1F4], 0x00
005366D1    jz 0x00536701
005366D3    mov eax, dword ptr ss:[ebp-0x10]
005366D6    test eax, eax
005366D8    jz 0x00536701
005366DA    cmp byte ptr ds:[eax], 0x00
005366DD    jz 0x00536701
005366DF    lea ecx, ss:[ebp-0x10]
005366E2    call 0x0048A080
005366E7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005366EB    jnz 0x00536701
005366ED    mov edx, dword ptr ds:[eax+0x0C]
005366F0    mov ecx, eax
005366F2    add edx, 0x10
005366F5    call 0x004984F0
005366FA    mov dword ptr ss:[ebp-0x10], 0x5B2591
00536701    mov dword ptr ss:[ebp-0x04], 0x16
00536708    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053670F    jz 0x00536738
00536711    mov eax, dword ptr ss:[ebp+0x08]
00536714    test eax, eax
00536716    jz 0x00536738
00536718    cmp byte ptr ds:[eax], 0x00
0053671B    jz 0x00536738
0053671D    lea ecx, ss:[ebp+0x08]
00536720    call 0x0048A080
00536725    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00536729    jnz 0x00536738
0053672B    mov edx, dword ptr ds:[eax+0x0C]
0053672E    mov ecx, eax
00536730    add edx, 0x10
00536733    call 0x004984F0
00536738    mov al, bl
0053673A    mov ecx, dword ptr ss:[ebp-0x0C]
0053673D    mov dword ptr fs:[0x00000000], ecx
00536744    pop ecx
00536745    pop edi
00536746    pop esi
00536747    pop ebx
00536748    mov esp, ebp
0053674A    pop ebp
0053674B    ret
