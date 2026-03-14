004561D0    push ebp
004561D1    mov ebp, esp
004561D3    and esp, 0xFFFFFFF8
004561D6    sub esp, 0x324
004561DC    mov eax, dword ptr ds:[0x0061F06C]
004561E1    xor eax, esp
004561E3    mov dword ptr ss:[esp+0x320], eax
004561EA    cmp dword ptr ds:[0x006326B0], 0x00
004561F1    push ebx
004561F2    push esi
004561F3    push edi
004561F4    jz 0x004563F8
004561FA    mov ecx, dword ptr ds:[0x0126BDBC]
00456200    lea edx, ss:[esp+0x2CC]
00456207    call 0x004C5670
0045620C    lea ecx, ss:[esp+0x2CC]
00456213    call 0x004C5920
00456218    xor eax, eax
0045621A    mov dword ptr ss:[esp+0x0C], eax
0045621E    cmp dword ptr ds:[0x006326B0], eax
00456224    jle 0x004563D9
0045622A    nop word ptr ds:[eax+eax*1], ax
00456230    mov ecx, dword ptr ds:[eax*4+0x632598]
00456237    call 0x00452CC0
0045623C    mov ebx, eax
0045623E    mov esi, dword ptr ds:[ebx+0x3C]
00456241    mov dword ptr ds:[ebx+0x888], 0x00
0045624B    test esi, esi
0045624D    js 0x00456473
00456253    call 0x00425E70
00456258    cmp esi, eax
0045625A    jnl 0x00456462
00456260    cmp dword ptr ds:[ebx], 0x00
00456263    jnz 0x00456451
00456269    mov ecx, dword ptr ds:[ebx+0x34]
0045626C    call 0x00454D20
00456271    imul ecx, esi, 0xFB0
00456277    mov edx, ebx
00456279    mov edi, eax
0045627B    add ecx, 0x62D6E0
00456281    call 0x00455CB0
00456286    push 0x8C
0045628B    mov esi, eax
0045628D    mov dword ptr ss:[esp+0x20], 0x00
00456295    lea eax, ss:[esp+0x28]
00456299    push 0x00
0045629B    push eax
0045629C    call 0x00579880
004562A1    mov ecx, dword ptr ds:[ebx+0x3C]
004562A4    add esp, 0x0C
004562A7    mov eax, dword ptr ds:[ebx+0x38]
004562AA    mov dword ptr ss:[esp+0x14], edi
004562AE    lea edi, ss:[esp+0x224]
004562B5    mov dword ptr ss:[esp+0x10], ecx
004562B9    mov ecx, 0x28
004562BE    mov dword ptr ss:[esp+0x18], esi
004562C2    lea esi, ss:[esp+0x10]
004562C6    mov dword ptr ss:[esp+0x1C0], 0x01
004562D1    mov dword ptr ss:[esp+0x20], eax
004562D5    rep movsd
004562D7    lea esi, ds:[ebx+0x174]
004562DD    mov dword ptr ds:[ebx+0x7B4], 0x00
004562E7    mov ecx, 0x41
004562EC    lea edi, ds:[ebx+0x70]
004562EF    rep movsd
004562F1    mov ecx, 0x41
004562F6    lea esi, ss:[esp+0x1C0]
004562FD    lea edi, ss:[esp+0xB0]
00456304    rep movsd
00456306    mov dword ptr ss:[esp+0x1B4], 0x05
00456311    lea edi, ds:[ebx+0x278]
00456317    mov dword ptr ss:[esp+0x1B8], 0x00
00456322    lea esi, ss:[esp+0xB0]
00456329    mov ecx, 0x43
0045632E    rep movsd
00456330    mov dword ptr ds:[ebx+0x6A8], 0x01
0045633A    cmp byte ptr ds:[ebx+0x891], 0x00
00456341    jz 0x004563A2
00456343    cmp dword ptr ds:[ebx+0x38], 0x00
00456347    mov byte ptr ds:[ebx+0x891], 0x00
0045634E    jnz 0x0045637A
00456350    cmp dword ptr ds:[0x006CFE4C], 0x00
00456357    jz 0x0045643E
0045635D    mov ecx, 0x06
00456362    call 0x0046A420
00456367    mov dword ptr ds:[ebx+0x38], 0x01
0045636E    mov dword ptr ds:[ebx+0x88C], 0x3F800000
00456378    jmp 0x004563A2
0045637A    cmp dword ptr ds:[0x006CFE4C], 0x00
00456381    jz 0x0045643E
00456387    mov ecx, 0x06
0045638C    call 0x0046A420
00456391    mov dword ptr ds:[ebx+0x38], 0x00
00456398    mov dword ptr ds:[ebx+0x88C], 0x00
004563A2    cmp dword ptr ds:[ebx+0x38], 0x01
004563A6    mov byte ptr ds:[ebx+0x890], 0x00
004563AD    jnz 0x004563B9
004563AF    movss xmm0, dword ptr ds:[0x0060C43C]
004563B7    jmp 0x004563BC
004563B9    xorps xmm0, xmm0
004563BC    mov eax, dword ptr ss:[esp+0x0C]
004563C0    inc eax
004563C1    movss dword ptr ds:[ebx+0x88C], xmm0
004563C9    mov dword ptr ss:[esp+0x0C], eax
004563CD    cmp eax, dword ptr ds:[0x006326B0]
004563D3    jl 0x00456230
004563D9    mov dword ptr ds:[0x006326B0], 0x00
004563E3    pop edi
004563E4    pop esi
004563E5    pop ebx
004563E6    mov ecx, dword ptr ss:[esp+0x320]
004563ED    xor ecx, esp
004563EF    call 0x00577333
004563F4    mov esp, ebp
004563F6    pop ebp
004563F7    ret
004563F8    cmp dword ptr ds:[0x006327D4], 0xFFFFFFFF
004563FF    jz 0x00456429
00456401    mov ecx, dword ptr ds:[0x0126BD88]
00456407    lea edx, ss:[esp+0x2FC]
0045640E    mov dword ptr ds:[0x006327D4], 0xFFFFFFFF
00456418    call 0x004C5670
0045641D    lea ecx, ss:[esp+0x2FC]
00456424    call 0x004C5920
00456429    mov ecx, dword ptr ss:[esp+0x32C]
00456430    pop edi
00456431    pop esi
00456432    pop ebx
00456433    xor ecx, esp
00456435    call 0x00577333
0045643A    mov esp, ebp
0045643C    pop ebp
0045643D    ret
0045643E    push 0x5B2468
00456443    push 0x75
00456445    push 0x5B2424
0045644A    mov ecx, 0x5B2474
0045644F    jmp 0x00456487
00456451    push 0x5E4554
00456456    push 0xF0B
0045645B    mov ecx, 0x5E3EF8
00456460    jmp 0x00456482
00456462    push 0x5E3E98
00456467    push 0x212
0045646C    mov ecx, 0x5E3EA8
00456471    jmp 0x00456482
00456473    push 0x5E3E98
00456478    push 0x211
0045647D    mov ecx, 0x5D46F8
00456482    push 0x5E3E40
00456487    mov edx, 0x5B2591
0045648C    call 0x00489550
00456491    add esp, 0x0C
00456494    call dword ptr ds:[0x005A422C]
0045649A    cmp eax, 0x01
0045649D    jnz 0x004564A0
0045649F    int3
004564A0    call 0x00489700
