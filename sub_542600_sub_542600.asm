00542600    push ebp
00542601    mov ebp, esp
00542603    and esp, 0xFFFFFFF8
00542606    sub esp, 0x1C
00542609    mov al, byte ptr ds:[ecx]
0054260B    mov dword ptr ss:[esp+0x0C], ecx
0054260F    push ebx
00542610    mov ebx, edx
00542612    push esi
00542613    push edi
00542614    cmp al, 0x2D
00542616    jnz 0x005426BE
0054261C    mov edi, dword ptr ss:[ebp+0x08]
0054261F    mov esi, dword ptr ds:[edi]
00542621    test esi, esi
00542623    jz 0x005426B7
00542629    nop dword ptr ds:[eax], eax
00542630    mov dword ptr ss:[esp+0x14], esi
00542634    test esi, esi
00542636    jz 0x005428CF
0054263C    mov edx, dword ptr ds:[esi]
0054263E    lea eax, ds:[esi+0x04]
00542641    mov esi, dword ptr ds:[eax]
00542643    inc ecx
00542644    mov dword ptr ss:[esp+0x20], eax
00542648    mov dword ptr ss:[esp+0x1C], edx
0054264C    call 0x0053ED90
00542651    test al, al
00542653    jz 0x005426AB
00542655    lea eax, ss:[esp+0x1C]
00542659    mov ecx, ebx
0054265B    push eax
0054265C    call 0x004362D0
00542661    mov eax, dword ptr ss:[esp+0x14]
00542665    mov edi, dword ptr ss:[ebp+0x08]
00542668    mov ecx, dword ptr ds:[eax+0x08]
0054266B    mov dword ptr ss:[esp+0x10], ecx
0054266F    cmp dword ptr ss:[esp+0x10], 0x00
00542674    mov ecx, dword ptr ss:[esp+0x20]
00542678    mov edx, dword ptr ds:[ecx]
0054267A    jz 0x00542689
0054267C    mov eax, dword ptr ss:[esp+0x10]
00542680    mov dword ptr ds:[eax+0x04], edx
00542683    mov eax, dword ptr ss:[esp+0x14]
00542687    jmp 0x0054268B
00542689    mov dword ptr ds:[edi], edx
0054268B    mov edx, dword ptr ds:[ecx]
0054268D    mov ecx, dword ptr ds:[eax+0x08]
00542690    test edx, edx
00542692    jz 0x00542699
00542694    mov dword ptr ds:[edx+0x08], ecx
00542697    jmp 0x0054269C
00542699    mov dword ptr ds:[edi+0x04], ecx
0054269C    dec dword ptr ds:[edi+0x08]
0054269F    mov edx, 0x0C
005426A4    mov ecx, eax
005426A6    call 0x004984F0
005426AB    mov ecx, dword ptr ss:[esp+0x18]
005426AF    test esi, esi
005426B1    jnz 0x00542630
005426B7    pop edi
005426B8    pop esi
005426B9    pop ebx
005426BA    mov esp, ebp
005426BC    pop ebp
005426BD    ret
005426BE    cmp al, 0x21
005426C0    jnz 0x005427D9
005426C6    lea eax, ds:[ecx+0x01]
005426C9    push eax
005426CA    call 0x0057F1C7
005426CF    add esp, 0x04
005426D2    mov dword ptr ss:[esp+0x20], eax
005426D6    test eax, eax
005426D8    jle 0x005426B7
005426DA    mov edi, dword ptr ss:[ebp+0x08]
005426DD    mov edi, dword ptr ds:[edi]
005426DF    test edi, edi
005426E1    jz 0x005426B7
005426E3    mov dword ptr ss:[esp+0x18], edi
005426E7    test edi, edi
005426E9    jz 0x005428CF
005426EF    mov esi, dword ptr ds:[edi]
005426F1    lea ecx, ds:[edi+0x04]
005426F4    mov edi, dword ptr ds:[ecx]
005426F6    mov dword ptr ss:[esp+0x14], ecx
005426FA    mov dword ptr ss:[esp+0x1C], esi
005426FE    cmp dword ptr ds:[esi+0x04], 0x03
00542702    jnz 0x005427CA
00542708    mov eax, dword ptr ds:[esi]
0054270A    test eax, eax
0054270C    jnz 0x00542726
0054270E    xor dl, dl
00542710    mov ecx, esi
00542712    call 0x004E6FE0
00542717    mov eax, dword ptr ds:[esi]
00542719    test eax, eax
0054271B    jnz 0x00542726
0054271D    mov ecx, esi
0054271F    call 0x004D1060
00542724    mov eax, dword ptr ds:[esi]
00542726    mov eax, dword ptr ds:[eax]
00542728    xorps xmm0, xmm0
0054272B    mov ecx, dword ptr ds:[eax]
0054272D    mov eax, dword ptr ds:[ecx]
0054272F    movss xmm2, dword ptr ds:[ecx+0x0C]
00542734    mulss xmm2, dword ptr ds:[ecx+0x08]
00542739    cvtsi2sd xmm0, eax
0054273D    shr eax, 0x1F
00542740    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
00542749    mov eax, dword ptr ds:[ecx+0x04]
0054274C    cvtpd2ps xmm1, xmm0
00542750    xorps xmm0, xmm0
00542753    cvtsi2sd xmm0, eax
00542757    shr eax, 0x1F
0054275A    mulss xmm1, xmm2
0054275E    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
00542767    cvtpd2ps xmm0, xmm0
0054276B    mulss xmm0, xmm2
0054276F    xorps xmm2, xmm2
00542772    cvtsi2ss xmm2, dword ptr ss:[esp+0x20]
00542778    comiss xmm1, xmm2
0054277B    jnbe 0x00542782
0054277D    comiss xmm0, xmm2
00542780    jbe 0x005427CA
00542782    lea eax, ss:[esp+0x1C]
00542786    mov ecx, ebx
00542788    push eax
00542789    call 0x004362D0
0054278E    mov ecx, dword ptr ss:[esp+0x18]
00542792    mov edx, dword ptr ss:[esp+0x14]
00542796    mov eax, dword ptr ds:[ecx+0x08]
00542799    mov esi, dword ptr ds:[edx]
0054279B    test eax, eax
0054279D    jz 0x005427A7
0054279F    mov dword ptr ds:[eax+0x04], esi
005427A2    mov eax, dword ptr ss:[ebp+0x08]
005427A5    jmp 0x005427AC
005427A7    mov eax, dword ptr ss:[ebp+0x08]
005427AA    mov dword ptr ds:[eax], esi
005427AC    mov esi, dword ptr ds:[edx]
005427AE    mov edx, dword ptr ds:[ecx+0x08]
005427B1    test esi, esi
005427B3    jz 0x005427BA
005427B5    mov dword ptr ds:[esi+0x08], edx
005427B8    jmp 0x005427BD
005427BA    mov dword ptr ds:[eax+0x04], edx
005427BD    dec dword ptr ds:[eax+0x08]
005427C0    mov edx, 0x0C
005427C5    call 0x004984F0
005427CA    test edi, edi
005427CC    jnz 0x005426E3
005427D2    pop edi
005427D3    pop esi
005427D4    pop ebx
005427D5    mov esp, ebp
005427D7    pop ebp
005427D8    ret
005427D9    mov ecx, dword ptr ds:[ebx]
005427DB    test ecx, ecx
005427DD    jz 0x005426B7
005427E3    mov dword ptr ss:[esp+0x10], ecx
005427E7    test ecx, ecx
005427E9    jz 0x005428CF
005427EF    mov esi, dword ptr ds:[ecx]
005427F1    add ecx, 0x04
005427F4    mov dword ptr ss:[esp+0x1C], ecx
005427F8    mov edx, esi
005427FA    mov dword ptr ss:[esp+0x20], esi
005427FE    mov ecx, dword ptr ds:[ecx]
00542800    mov dword ptr ss:[esp+0x24], ecx
00542804    mov ecx, dword ptr ss:[esp+0x18]
00542808    call 0x0053ED90
0054280D    test al, al
0054280F    jz 0x005428BC
00542815    cmp dword ptr ds:[esi+0x04], 0x03
00542819    jnz 0x00542877
0054281B    mov eax, dword ptr ds:[0x0114E844]
00542820    xor ecx, ecx
00542822    mov edi, dword ptr ds:[eax+0x04]
00542825    mov eax, dword ptr ds:[eax]
00542827    mov edx, dword ptr ds:[eax]
00542829    test edx, edx
0054282B    jnz 0x00542835
0054282D    inc ecx
0054282E    add eax, 0x04
00542831    cmp ecx, edi
00542833    jbe 0x00542827
00542835    mov dword ptr ss:[esp+0x14], edx
00542839    test edx, edx
0054283B    jz 0x00542877
0054283D    nop dword ptr ds:[eax], eax
00542840    lea eax, ss:[esp+0x14]
00542844    push eax
00542845    call 0x004D1E40
0054284A    mov ecx, dword ptr ds:[eax+0x04]
0054284D    cmp dword ptr ds:[ecx+0x04], 0x12
00542851    jnz 0x00542870
00542853    call 0x004981F0
00542858    xor ecx, ecx
0054285A    mov edx, dword ptr ds:[eax+0x14]
0054285D    test edx, edx
0054285F    jle 0x00542870
00542861    mov eax, dword ptr ds:[eax+0x18]
00542864    cmp dword ptr ds:[eax], esi
00542866    jz 0x00542884
00542868    inc ecx
00542869    add eax, 0x30
0054286C    cmp ecx, edx
0054286E    jl 0x00542864
00542870    cmp dword ptr ss:[esp+0x14], 0x00
00542875    jnz 0x00542840
00542877    mov ecx, dword ptr ss:[ebp+0x08]
0054287A    lea eax, ss:[esp+0x20]
0054287E    push eax
0054287F    call 0x004362D0
00542884    mov esi, dword ptr ss:[esp+0x10]
00542888    mov edx, dword ptr ss:[esp+0x1C]
0054288C    mov ecx, dword ptr ds:[esi+0x08]
0054288F    mov eax, dword ptr ds:[edx]
00542891    test ecx, ecx
00542893    jz 0x0054289A
00542895    mov dword ptr ds:[ecx+0x04], eax
00542898    jmp 0x0054289C
0054289A    mov dword ptr ds:[ebx], eax
0054289C    mov ecx, dword ptr ds:[edx]
0054289E    mov eax, dword ptr ds:[esi+0x08]
005428A1    test ecx, ecx
005428A3    jz 0x005428AA
005428A5    mov dword ptr ds:[ecx+0x08], eax
005428A8    jmp 0x005428AD
005428AA    mov dword ptr ds:[ebx+0x04], eax
005428AD    dec dword ptr ds:[ebx+0x08]
005428B0    mov edx, 0x0C
005428B5    mov ecx, esi
005428B7    call 0x004984F0
005428BC    mov ecx, dword ptr ss:[esp+0x24]
005428C0    test ecx, ecx
005428C2    jnz 0x005427E3
005428C8    pop edi
005428C9    pop esi
005428CA    pop ebx
005428CB    mov esp, ebp
005428CD    pop ebp
005428CE    ret
005428CF    push 0x5F5170
005428D4    push 0x1A1
005428D9    push 0x5F0410
005428DE    mov edx, 0x5B2591
005428E3    mov ecx, 0x5F0434
005428E8    call 0x00489550
005428ED    add esp, 0x0C
005428F0    call dword ptr ds:[0x005A422C]
005428F6    cmp eax, 0x01
005428F9    jnz 0x005428FC
005428FB    int3
005428FC    call 0x00489700
