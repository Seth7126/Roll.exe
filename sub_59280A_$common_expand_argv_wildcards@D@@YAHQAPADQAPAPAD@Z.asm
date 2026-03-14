0059280A    mov edi, edi
0059280C    push ebp
0059280D    mov ebp, esp
0059280F    mov eax, dword ptr ss:[ebp+0x0C]
00592812    sub esp, 0x28
00592815    push esi
00592816    test eax, eax
00592818    jnz 0x0059282E
0059281A    call 0x00589E04
0059281F    push 0x16
00592821    pop esi
00592822    mov dword ptr ds:[eax], esi
00592824    call 0x00589634
00592829    jmp 0x005929E9
0059282E    mov esi, dword ptr ss:[ebp+0x08]
00592831    push ebx
00592832    xor ebx, ebx
00592834    push edi
00592835    mov dword ptr ds:[eax], ebx
00592837    mov edi, ebx
00592839    mov eax, dword ptr ds:[esi]
0059283B    mov ecx, ebx
0059283D    mov dword ptr ss:[ebp-0x28], edi
00592840    mov dword ptr ss:[ebp-0x24], ecx
00592843    mov dword ptr ss:[ebp-0x20], ebx
00592846    test eax, eax
00592848    jz 0x005928AB
0059284A    lea ecx, ss:[ebp-0x04]
0059284D    mov word ptr ss:[ebp-0x04], 0x3F2A
00592853    push ecx
00592854    push eax
00592855    mov byte ptr ss:[ebp-0x02], bl
00592858    call 0x00597000
0059285D    pop ecx
0059285E    pop ecx
0059285F    mov ecx, dword ptr ds:[esi]
00592861    test eax, eax
00592863    jnz 0x0059287B
00592865    lea eax, ss:[ebp-0x28]
00592868    push eax
00592869    push ebx
0059286A    push ebx
0059286B    push ecx
0059286C    call 0x005929FB
00592871    mov esi, eax
00592873    add esp, 0x10
00592876    mov dword ptr ss:[ebp-0x08], esi
00592879    jmp 0x0059288E
0059287B    lea edx, ss:[ebp-0x28]
0059287E    push edx
0059287F    push eax
00592880    push ecx
00592881    call 0x00592AAE
00592886    add esp, 0x0C
00592889    mov dword ptr ss:[ebp-0x08], eax
0059288C    mov esi, eax
0059288E    test esi, esi
00592890    jnz 0x0059291E
00592896    mov esi, dword ptr ss:[ebp+0x08]
00592899    add esi, 0x04
0059289C    mov dword ptr ss:[ebp+0x08], esi
0059289F    mov eax, dword ptr ds:[esi]
005928A1    test eax, eax
005928A3    jnz 0x0059284A
005928A5    mov edi, dword ptr ss:[ebp-0x28]
005928A8    mov ecx, dword ptr ss:[ebp-0x24]
005928AB    mov eax, ecx
005928AD    mov dword ptr ss:[ebp-0x04], ebx
005928B0    sub eax, edi
005928B2    mov esi, edi
005928B4    mov edx, eax
005928B6    mov dword ptr ss:[ebp-0x08], esi
005928B9    sar edx, 0x02
005928BC    add eax, 0x03
005928BF    inc edx
005928C0    shr eax, 0x02
005928C3    cmp ecx, esi
005928C5    mov dword ptr ss:[ebp-0x0C], edx
005928C8    sbb esi, esi
005928CA    not esi
005928CC    and esi, eax
005928CE    jz 0x005928FF
005928D0    mov eax, edi
005928D2    mov edx, ebx
005928D4    mov ecx, dword ptr ds:[eax]
005928D6    lea eax, ds:[ecx+0x01]
005928D9    mov dword ptr ss:[ebp-0x10], eax
005928DC    mov al, byte ptr ds:[ecx]
005928DE    inc ecx
005928DF    test al, al
005928E1    jnz 0x005928DC
005928E3    sub ecx, dword ptr ss:[ebp-0x10]
005928E6    inc ebx
005928E7    mov eax, dword ptr ss:[ebp-0x08]
005928EA    add ebx, ecx
005928EC    add eax, 0x04
005928EF    inc edx
005928F0    mov dword ptr ss:[ebp-0x08], eax
005928F3    cmp edx, esi
005928F5    jnz 0x005928D4
005928F7    mov edx, dword ptr ss:[ebp-0x0C]
005928FA    mov dword ptr ss:[ebp-0x04], ebx
005928FD    xor ebx, ebx
005928FF    push 0x01
00592901    push dword ptr ss:[ebp-0x04]
00592904    push edx
00592905    call 0x0058A872
0059290A    mov esi, eax
0059290C    add esp, 0x0C
0059290F    test esi, esi
00592911    jnz 0x00592926
00592913    or esi, 0xFFFFFFFF
00592916    mov dword ptr ss:[ebp-0x08], esi
00592919    jmp 0x005929A3
0059291E    mov edi, dword ptr ss:[ebp-0x28]
00592921    jmp 0x005929AA
00592926    mov eax, dword ptr ss:[ebp-0x0C]
00592929    mov dword ptr ss:[ebp-0x08], edi
0059292C    lea eax, ds:[esi+eax*4]
0059292F    mov ecx, eax
00592931    mov dword ptr ss:[ebp-0x18], eax
00592934    mov eax, edi
00592936    mov dword ptr ss:[ebp-0x0C], ecx
00592939    cmp eax, dword ptr ss:[ebp-0x24]
0059293C    jz 0x00592999
0059293E    mov edx, esi
00592940    sub edx, edi
00592942    mov dword ptr ss:[ebp-0x1C], edx
00592945    mov eax, dword ptr ds:[eax]
00592947    mov edx, eax
00592949    mov dword ptr ss:[ebp-0x14], eax
0059294C    lea eax, ds:[edx+0x01]
0059294F    mov dword ptr ss:[ebp-0x10], eax
00592952    mov al, byte ptr ds:[edx]
00592954    inc edx
00592955    test al, al
00592957    jnz 0x00592952
00592959    sub edx, dword ptr ss:[ebp-0x10]
0059295C    lea eax, ds:[edx+0x01]
0059295F    push eax
00592960    push dword ptr ss:[ebp-0x14]
00592963    mov dword ptr ss:[ebp-0x10], eax
00592966    mov eax, dword ptr ss:[ebp-0x18]
00592969    sub eax, ecx
0059296B    add eax, dword ptr ss:[ebp-0x04]
0059296E    push eax
0059296F    push ecx
00592970    call 0x005904D7
00592975    add esp, 0x10
00592978    test eax, eax
0059297A    jnz 0x005929F0
0059297C    mov eax, dword ptr ss:[ebp-0x08]
0059297F    mov edx, dword ptr ss:[ebp-0x1C]
00592982    mov ecx, dword ptr ss:[ebp-0x0C]
00592985    mov dword ptr ds:[edx+eax*1], ecx
00592988    add eax, 0x04
0059298B    add ecx, dword ptr ss:[ebp-0x10]
0059298E    mov dword ptr ss:[ebp-0x0C], ecx
00592991    mov dword ptr ss:[ebp-0x08], eax
00592994    cmp eax, dword ptr ss:[ebp-0x24]
00592997    jnz 0x00592945
00592999    mov eax, dword ptr ss:[ebp+0x0C]
0059299C    mov dword ptr ss:[ebp-0x08], ebx
0059299F    mov dword ptr ds:[eax], esi
005929A1    mov esi, ebx
005929A3    push ebx
005929A4    call 0x0058BB72
005929A9    pop ecx
005929AA    mov eax, dword ptr ss:[ebp-0x24]
005929AD    mov edx, edi
005929AF    sub eax, edx
005929B1    mov dword ptr ss:[ebp-0x1C], edx
005929B4    add eax, 0x03
005929B7    shr eax, 0x02
005929BA    cmp dword ptr ss:[ebp-0x24], edx
005929BD    sbb ecx, ecx
005929BF    not ecx
005929C1    and ecx, eax
005929C3    mov dword ptr ss:[ebp-0x18], ecx
005929C6    jz 0x005929E0
005929C8    mov esi, ecx
005929CA    push dword ptr ds:[edi]
005929CC    call 0x0058BB72
005929D1    inc ebx
005929D2    lea edi, ds:[edi+0x04]
005929D5    pop ecx
005929D6    cmp ebx, esi
005929D8    jnz 0x005929CA
005929DA    mov edi, dword ptr ss:[ebp-0x28]
005929DD    mov esi, dword ptr ss:[ebp-0x08]
005929E0    push edi
005929E1    call 0x0058BB72
005929E6    pop ecx
005929E7    pop edi
005929E8    pop ebx
005929E9    mov eax, esi
005929EB    pop esi
005929EC    mov esp, ebp
005929EE    pop ebp
005929EF    ret
005929F0    push ebx
005929F1    push ebx
005929F2    push ebx
005929F3    push ebx
005929F4    push ebx
005929F5    call 0x00589644
