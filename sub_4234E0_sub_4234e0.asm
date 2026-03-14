004234E0    push ebp
004234E1    mov ebp, esp
004234E3    and esp, 0xFFFFFFF8
004234E6    sub esp, 0x21C
004234EC    mov eax, dword ptr ds:[0x006CFE4C]
004234F1    push ebx
004234F2    push esi
004234F3    push edi
004234F4    mov edi, ecx
004234F6    mov dword ptr ss:[esp+0x0C], edi
004234FA    test eax, eax
004234FC    jnz 0x00423514
004234FE    push 0x5B2468
00423503    push 0x75
00423505    push 0x5B2424
0042350A    mov ecx, 0x5B2474
0042350F    jmp 0x00423692
00423514    lea esi, ds:[eax+0x848]
0042351A    mov dword ptr ss:[esp+0x14], 0x00
00423522    lea eax, ss:[esp+0x14]
00423526    mov dword ptr ss:[esp+0x10], esi
0042352A    push eax
0042352B    mov ecx, esi
0042352D    call 0x00426820
00423532    mov ebx, dword ptr ss:[esp+0x14]
00423536    cmp ebx, 0xFFFFFFFF
00423539    jz 0x0042355B
0042353B    mov edi, dword ptr ds:[edi]
0042353D    nop dword ptr ds:[eax], eax
00423540    cmp dword ptr ds:[ebx], edi
00423542    jz 0x0042357D
00423544    mov ecx, dword ptr ss:[esp+0x10]
00423548    lea eax, ss:[esp+0x14]
0042354C    push eax
0042354D    call 0x00426820
00423552    mov ebx, dword ptr ss:[esp+0x14]
00423556    cmp ebx, 0xFFFFFFFF
00423559    jnz 0x00423540
0042355B    mov eax, dword ptr ds:[0x006CFE4C]
00423560    cmp dword ptr ds:[eax+0x858], 0x40
00423567    jnz 0x004235C0
00423569    push 0x5B2C3C
0042356E    call 0x004892E0
00423573    add esp, 0x04
00423576    pop edi
00423577    pop esi
00423578    pop ebx
00423579    mov esp, ebp
0042357B    pop ebp
0042357C    ret
0042357D    mov ecx, dword ptr ss:[esp+0x0C]
00423581    lea eax, ss:[esp+0x120]
00423588    push eax
00423589    call 0x004233D0
0042358E    mov esi, eax
00423590    lea edi, ss:[esp+0x1C]
00423594    mov eax, dword ptr ss:[esp+0x10]
00423598    mov ecx, 0x42
0042359D    rep movsd
0042359F    lea edi, ds:[ebx+0x08]
004235A2    mov ecx, 0x42
004235A7    lea esi, ss:[esp+0x1C]
004235AB    add esp, 0x04
004235AE    rep movsd
004235B0    mov eax, dword ptr ds:[eax+0x04]
004235B3    mov dword ptr ds:[ebx+0x1C8], eax
004235B9    pop edi
004235BA    pop esi
004235BB    pop ebx
004235BC    mov esp, ebp
004235BE    pop ebp
004235BF    ret
004235C0    mov eax, dword ptr ds:[esi+0x10]
004235C3    cmp eax, dword ptr ds:[esi+0x08]
004235C6    jb 0x004235DC
004235C8    push 0x5B2FBC
004235CD    push 0xF4
004235D2    mov ecx, 0x5B26A8
004235D7    jmp 0x0042368D
004235DC    mov eax, dword ptr ds:[esi+0x0C]
004235DF    mov edi, dword ptr ds:[esi+0x04]
004235E2    cmp eax, edi
004235E4    jnbe 0x0042367E
004235EA    mov ecx, dword ptr ds:[esi]
004235EC    jnz 0x004235F6
004235EE    lea eax, ds:[edi+0x01]
004235F1    mov dword ptr ds:[esi+0x04], eax
004235F4    jmp 0x00423605
004235F6    mov edi, eax
004235F8    imul eax, eax, 0x1E8
004235FE    mov eax, dword ptr ds:[eax+ecx*1+0x1E0]
00423605    imul ebx, edi, 0x1E8
0042360B    push 0x1E0
00423610    push 0x00
00423612    mov dword ptr ds:[esi+0x0C], eax
00423615    add ebx, ecx
00423617    push ebx
00423618    call 0x00579880
0042361D    mov eax, dword ptr ds:[esi+0x14]
00423620    add esp, 0x0C
00423623    shl eax, 0x10
00423626    or eax, edi
00423628    mov dword ptr ds:[ebx+0x1E0], eax
0042362E    inc dword ptr ds:[esi+0x14]
00423631    cmp dword ptr ds:[esi+0x14], 0x10000
00423638    jnz 0x00423641
0042363A    mov dword ptr ds:[esi+0x14], 0x01
00423641    mov ecx, dword ptr ss:[esp+0x0C]
00423645    inc dword ptr ds:[esi+0x10]
00423648    mov eax, dword ptr ds:[ecx]
0042364A    mov dword ptr ds:[ebx], eax
0042364C    lea eax, ss:[esp+0x120]
00423653    push eax
00423654    call 0x004233D0
00423659    mov ecx, 0x42
0042365E    lea edi, ss:[esp+0x1C]
00423662    mov esi, eax
00423664    add esp, 0x04
00423667    rep movsd
00423669    lea edi, ds:[ebx+0x08]
0042366C    mov ecx, 0x42
00423671    lea esi, ss:[esp+0x18]
00423675    rep movsd
00423677    pop edi
00423678    pop esi
00423679    pop ebx
0042367A    mov esp, ebp
0042367C    pop ebp
0042367D    ret
0042367E    push 0x5B2FBC
00423683    push 0xF5
00423688    mov ecx, 0x5B26C0
0042368D    push 0x5B2644
00423692    mov edx, 0x5B2591
00423697    call 0x00489550
0042369C    add esp, 0x0C
0042369F    call dword ptr ds:[0x005A422C]
004236A5    cmp eax, 0x01
004236A8    jnz 0x004236AB
004236AA    int3
004236AB    call 0x00489700
