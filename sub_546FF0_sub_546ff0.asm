00546FF0    push ebp
00546FF1    mov ebp, esp
00546FF3    sub esp, 0x0C
00546FF6    mov ecx, dword ptr ds:[0x01151B48]
00546FFC    push ebx
00546FFD    push esi
00546FFE    push edi
00546FFF    movss dword ptr ss:[ebp-0x08], xmm1
00547004    movss dword ptr ss:[ebp-0x04], xmm0
00547009    call 0x004F9600
0054700E    movss xmm0, dword ptr ss:[ebp-0x04]
00547013    mov dword ptr ss:[ebp-0x0C], eax
00547016    mov ecx, dword ptr ds:[eax]
00547018    movss dword ptr ds:[eax+0x2C], xmm0
0054701D    movss xmm0, dword ptr ss:[ebp-0x08]
00547022    movss dword ptr ds:[eax+0x3C], xmm0
00547027    cmp dword ptr ds:[ecx+0x04], 0x18
0054702B    jnz 0x005470C0
00547031    call 0x004981F0
00547036    mov ebx, eax
00547038    xor esi, esi
0054703A    cmp dword ptr ds:[ebx+0x28], esi
0054703D    jle 0x00547063
0054703F    xor edi, edi
00547041    mov eax, dword ptr ds:[ebx+0x20]
00547044    push 0x0D
00547046    push 0x60AD6C
0054704B    push dword ptr ds:[edi+eax*1]
0054704E    call 0x00588130
00547053    add esp, 0x0C
00547056    test eax, eax
00547058    jz 0x00547066
0054705A    inc esi
0054705B    add edi, 0x18
0054705E    cmp esi, dword ptr ds:[ebx+0x28]
00547061    jl 0x00547041
00547063    or esi, 0xFFFFFFFF
00547066    mov edi, dword ptr ss:[ebp-0x0C]
00547069    mov eax, dword ptr ds:[edi+0x90]
0054706F    mov dword ptr ds:[edi+0x78], esi
00547072    mov dword ptr ds:[0x01151B4C], eax
00547077    mov ecx, dword ptr ds:[edi]
00547079    cmp dword ptr ds:[ecx+0x04], 0x18
0054707D    jnz 0x005470C0
0054707F    call 0x004981F0
00547084    cmp dword ptr ds:[eax+0x08], 0x00
00547088    jle 0x00547090
0054708A    mov eax, dword ptr ds:[eax]
0054708C    mov edx, dword ptr ds:[eax]
0054708E    jmp 0x00547092
00547090    xor edx, edx
00547092    movss xmm3, dword ptr ds:[0x0060C43C]
0054709A    mov ecx, edi
0054709C    push 0x00
0054709E    call 0x004FA5F0
005470A3    add esp, 0x04
005470A6    mov edx, 0x01
005470AB    mov ecx, edi
005470AD    call 0x00546A90
005470B2    pop edi
005470B3    pop esi
005470B4    mov byte ptr ds:[0x01151B50], 0x00
005470BB    pop ebx
005470BC    mov esp, ebp
005470BE    pop ebp
005470BF    ret
005470C0    push 0x5F690C
005470C5    push 0x2EC
005470CA    push 0x5F6730
005470CF    mov edx, 0x5B2591
005470D4    mov ecx, 0x5F691C
005470D9    call 0x00489550
005470DE    add esp, 0x0C
005470E1    call dword ptr ds:[0x005A422C]
005470E7    cmp eax, 0x01
005470EA    jnz 0x005470ED
005470EC    int3
005470ED    call 0x00489700
