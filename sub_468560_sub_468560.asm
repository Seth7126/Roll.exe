00468560    push ebp
00468561    mov ebp, esp
00468563    and esp, 0xFFFFFFF8
00468566    sub esp, 0x40
00468569    mov eax, dword ptr ds:[0x0061F06C]
0046856E    xor eax, esp
00468570    mov dword ptr ss:[esp+0x3C], eax
00468574    mov ecx, dword ptr ds:[0x006CFE4C]
0046857A    push esi
0046857B    push edi
0046857C    test ecx, ecx
0046857E    jnz 0x00468596
00468580    push 0x5B2468
00468585    push 0x75
00468587    push 0x5B2424
0046858C    mov ecx, 0x5B2474
00468591    jmp 0x00468970
00468596    mov ecx, dword ptr ds:[ecx+0xA68]
0046859C    call 0x00452B90
004685A1    mov edi, eax
004685A3    mov ecx, edi
004685A5    call 0x00467300
004685AA    mov ecx, dword ptr ds:[0x0126BE00]
004685B0    lea edx, ss:[esp+0x14]
004685B4    lea esi, ds:[eax-0x01]
004685B7    call 0x004C5670
004685BC    lea ecx, ss:[esp+0x14]
004685C0    call 0x004C5920
004685C5    cmp esi, 0x06
004685C8    jnbe 0x00468614
004685CA    jmp dword ptr ds:[esi*4+0x468990]
004685D1    xor esi, esi
004685D3    cmp dword ptr ds:[edi+0x4CC], esi
004685D9    jle 0x00468614
004685DB    lea eax, ds:[edi+0x33C]
004685E1    mov dword ptr ss:[esp+0x0C], eax
004685E5    mov edx, dword ptr ds:[eax]
004685E7    mov ecx, dword ptr ds:[edi]
004685E9    call 0x00457200
004685EE    cmp dword ptr ds:[eax+0x10], 0x07
004685F2    jz 0x00468600
004685F4    push 0x00
004685F6    mov ecx, eax
004685F8    call 0x00456D60
004685FD    add esp, 0x04
00468600    mov eax, dword ptr ss:[esp+0x0C]
00468604    inc esi
00468605    add eax, 0x04
00468608    mov dword ptr ss:[esp+0x0C], eax
0046860C    cmp esi, dword ptr ds:[edi+0x4CC]
00468612    jl 0x004685E5
00468614    pop edi
00468615    pop esi
00468616    mov ecx, dword ptr ss:[esp+0x3C]
0046861A    xor ecx, esp
0046861C    call 0x00577333
00468621    mov esp, ebp
00468623    pop ebp
00468624    ret
00468625    mov ecx, edi
00468627    call 0x0045EB20
0046862C    pop edi
0046862D    pop esi
0046862E    mov ecx, dword ptr ss:[esp+0x3C]
00468632    xor ecx, esp
00468634    call 0x00577333
00468639    mov esp, ebp
0046863B    pop ebp
0046863C    ret
0046863D    cmp dword ptr ds:[edi+0xDC4], 0x00
00468644    jz 0x0046869B
00468646    nop word ptr ds:[eax+eax*1], ax
00468650    mov eax, dword ptr ds:[edi+0xBE4]
00468656    test eax, eax
00468658    jz 0x00468799
0046865E    movzx ecx, ax
00468661    cmp ecx, dword ptr ds:[0x0062D6C8]
00468667    jnb 0x00468704
0046866D    mov edx, dword ptr ds:[0x0062D6C4]
00468673    imul ecx, ecx, 0x8AC
00468679    cmp dword ptr ds:[ecx+edx*1+0x8A8], eax
00468680    jnz 0x00468704
00468686    push 0x00
00468688    add ecx, edx
0046868A    call 0x00456D60
0046868F    add esp, 0x04
00468692    cmp dword ptr ds:[edi+0xDC4], 0x00
00468699    jnz 0x00468650
0046869B    cmp dword ptr ds:[edi+0xE68], 0x00
004686A2    jz 0x00468614
004686A8    nop dword ptr ds:[eax+eax*1], eax
004686B0    mov eax, dword ptr ds:[edi+0xDC8]
004686B6    test eax, eax
004686B8    jz 0x00468799
004686BE    movzx ecx, ax
004686C1    cmp ecx, dword ptr ds:[0x0062D6C8]
004686C7    jnb 0x00468704
004686C9    mov edx, dword ptr ds:[0x0062D6C4]
004686CF    imul ecx, ecx, 0x8AC
004686D5    cmp dword ptr ds:[ecx+edx*1+0x8A8], eax
004686DC    jnz 0x00468704
004686DE    push 0x00
004686E0    add ecx, edx
004686E2    call 0x00456D60
004686E7    add esp, 0x04
004686EA    cmp dword ptr ds:[edi+0xE68], 0x00
004686F1    jnz 0x004686B0
004686F3    pop edi
004686F4    pop esi
004686F5    mov ecx, dword ptr ss:[esp+0x3C]
004686F9    xor ecx, esp
004686FB    call 0x00577333
00468700    mov esp, ebp
00468702    pop ebp
00468703    ret
00468704    push 0x5ECFBC
00468709    push 0x6D
0046870B    push 0x5B2644
00468710    mov ecx, 0x5B3028
00468715    jmp 0x00468970
0046871A    mov eax, dword ptr ds:[0x00632A50]
0046871F    cmp eax, 0x05
00468722    jnbe 0x0046895C
00468728    jmp dword ptr ds:[eax*4+0x4689AC]
0046872F    lea eax, ss:[esp+0x0C]
00468733    mov ecx, 0x62D6C4
00468738    push eax
00468739    call 0x00480DB0
0046873E    mov eax, dword ptr ss:[esp+0x10]
00468742    cmp eax, 0xFFFFFFFF
00468745    jz 0x00468941
0046874B    nop dword ptr ds:[eax+eax*1], eax
00468750    cmp dword ptr ds:[eax], 0x02
00468753    jnz 0x0046875E
00468755    mov edx, eax
00468757    mov ecx, edi
00468759    call 0x004683D0
0046875E    mov ecx, dword ptr ss:[esp+0x0C]
00468762    lea eax, ss:[esp+0x10]
00468766    push eax
00468767    call 0x00481430
0046876C    mov eax, dword ptr ss:[esp+0x10]
00468770    cmp eax, 0xFFFFFFFF
00468773    jnz 0x00468750
00468775    xorps xmm0, xmm0
00468778    movups xmmword ptr ds:[0x00632A50], xmm0
0046877F    pop edi
00468780    pop esi
00468781    mov ecx, dword ptr ss:[esp+0x3C]
00468785    xor ecx, esp
00468787    call 0x00577333
0046878C    mov esp, ebp
0046878E    pop ebp
0046878F    ret
00468790    mov eax, dword ptr ds:[0x00632A54]
00468795    test eax, eax
00468797    jnz 0x004687AF
00468799    push 0x5ECFBC
0046879E    push 0x6C
004687A0    push 0x5B2644
004687A5    mov ecx, 0x5B3014
004687AA    jmp 0x00468970
004687AF    movzx ecx, ax
004687B2    cmp ecx, dword ptr ds:[0x0062D6C8]
004687B8    jnb 0x00468704
004687BE    mov edx, dword ptr ds:[0x0062D6C4]
004687C4    imul ecx, ecx, 0x8AC
004687CA    cmp dword ptr ds:[ecx+edx*1+0x8A8], eax
004687D1    jnz 0x00468704
004687D7    add edx, ecx
004687D9    mov ecx, edi
004687DB    call 0x004683D0
004687E0    xorps xmm0, xmm0
004687E3    movups xmmword ptr ds:[0x00632A50], xmm0
004687EA    pop edi
004687EB    pop esi
004687EC    mov ecx, dword ptr ss:[esp+0x3C]
004687F0    xor ecx, esp
004687F2    call 0x00577333
004687F7    mov esp, ebp
004687F9    pop ebp
004687FA    ret
004687FB    mov eax, dword ptr ds:[0x00632A54]
00468800    test eax, eax
00468802    jz 0x00468799
00468804    movzx ecx, ax
00468807    cmp ecx, dword ptr ds:[0x0062D6C8]
0046880D    jnb 0x00468704
00468813    mov edx, dword ptr ds:[0x0062D6C4]
00468819    imul ecx, ecx, 0x8AC
0046881F    cmp dword ptr ds:[ecx+edx*1+0x8A8], eax
00468826    jnz 0x00468704
0046882C    push ecx
0046882D    add edx, ecx
0046882F    mov ecx, edi
00468831    call 0x004684E0
00468836    xorps xmm0, xmm0
00468839    add esp, 0x04
0046883C    movups xmmword ptr ds:[0x00632A50], xmm0
00468843    pop edi
00468844    pop esi
00468845    mov ecx, dword ptr ss:[esp+0x3C]
00468849    xor ecx, esp
0046884B    call 0x00577333
00468850    mov esp, ebp
00468852    pop ebp
00468853    ret
00468854    push 0x00
00468856    push ecx
00468857    mov ecx, dword ptr ds:[0x00632A5C]
0046885D    call 0x00452C30
00468862    mov ecx, dword ptr ds:[0x00632A58]
00468868    add esp, 0x04
0046886B    push eax
0046886C    call 0x00452C30
00468871    mov edx, eax
00468873    mov ecx, edi
00468875    call 0x00468190
0046887A    xorps xmm0, xmm0
0046887D    add esp, 0x08
00468880    movups xmmword ptr ds:[0x00632A50], xmm0
00468887    pop edi
00468888    pop esi
00468889    mov ecx, dword ptr ss:[esp+0x3C]
0046888D    xor ecx, esp
0046888F    call 0x00577333
00468894    mov esp, ebp
00468896    pop ebp
00468897    ret
00468898    lea eax, ss:[esp+0x0C]
0046889C    mov ecx, 0x62D6C4
004688A1    push eax
004688A2    call 0x00480DB0
004688A7    mov eax, dword ptr ss:[esp+0x10]
004688AB    cmp eax, 0xFFFFFFFF
004688AE    jz 0x00468941
004688B4    cmp dword ptr ds:[eax], 0x02
004688B7    jnz 0x004688C8
004688B9    cmp dword ptr ds:[eax+0x48], 0x00
004688BD    jnz 0x004688C8
004688BF    mov edx, eax
004688C1    mov ecx, edi
004688C3    call 0x004683D0
004688C8    mov ecx, dword ptr ss:[esp+0x0C]
004688CC    lea eax, ss:[esp+0x10]
004688D0    push eax
004688D1    call 0x00481430
004688D6    mov eax, dword ptr ss:[esp+0x10]
004688DA    cmp eax, 0xFFFFFFFF
004688DD    jnz 0x004688B4
004688DF    xorps xmm0, xmm0
004688E2    movups xmmword ptr ds:[0x00632A50], xmm0
004688E9    pop edi
004688EA    pop esi
004688EB    mov ecx, dword ptr ss:[esp+0x3C]
004688EF    xor ecx, esp
004688F1    call 0x00577333
004688F6    mov esp, ebp
004688F8    pop ebp
004688F9    ret
004688FA    lea eax, ss:[esp+0x0C]
004688FE    mov ecx, 0x62D6C4
00468903    push eax
00468904    call 0x00480DB0
00468909    mov eax, dword ptr ss:[esp+0x10]
0046890D    cmp eax, 0xFFFFFFFF
00468910    jz 0x00468941
00468912    cmp dword ptr ds:[eax], 0x02
00468915    jnz 0x0046892A
00468917    cmp dword ptr ds:[eax+0x48], 0x00
0046891B    jz 0x0046892A
0046891D    push ecx
0046891E    mov edx, eax
00468920    mov ecx, edi
00468922    call 0x004684E0
00468927    add esp, 0x04
0046892A    mov ecx, dword ptr ss:[esp+0x0C]
0046892E    lea eax, ss:[esp+0x10]
00468932    push eax
00468933    call 0x00481430
00468938    mov eax, dword ptr ss:[esp+0x10]
0046893C    cmp eax, 0xFFFFFFFF
0046893F    jnz 0x00468912
00468941    mov ecx, dword ptr ss:[esp+0x44]
00468945    xorps xmm0, xmm0
00468948    pop edi
00468949    pop esi
0046894A    xor ecx, esp
0046894C    movups xmmword ptr ds:[0x00632A50], xmm0
00468953    call 0x00577333
00468958    mov esp, ebp
0046895A    pop ebp
0046895B    ret
0046895C    push 0x5EAA60
00468961    push 0x4D33
00468966    push 0x5E3E40
0046896B    mov ecx, 0x5B258C
00468970    mov edx, 0x5B2591
00468975    call 0x00489550
0046897A    add esp, 0x0C
0046897D    call dword ptr ds:[0x005A422C]
00468983    cmp eax, 0x01
00468986    jnz 0x00468989
00468988    int3
00468989    call 0x00489700
