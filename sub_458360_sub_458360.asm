00458360    push ebp
00458361    mov ebp, esp
00458363    and esp, 0xFFFFFFF8
00458366    sub esp, 0x08
00458369    mov ecx, 0x01
0045836E    push esi
0045836F    push edi
00458370    call 0x004361A0
00458375    call 0x0045E1A0
0045837A    cmp dword ptr ds:[0x00632808], 0x00
00458381    jz 0x004583E1
00458383    mov ecx, dword ptr ds:[0x00632804]
00458389    test ecx, ecx
0045838B    jz 0x004583C6
0045838D    mov eax, dword ptr ds:[ecx]
0045838F    xor esi, esi
00458391    cmp dword ptr ds:[eax+0x04], esi
00458394    jle 0x004583C6
00458396    xor edi, edi
00458398    nop dword ptr ds:[eax+eax*1], eax
004583A0    mov eax, dword ptr ds:[edi+ecx*1+0x1C]
004583A4    mov eax, dword ptr ds:[eax+0x14]
004583A7    test eax, eax
004583A9    jz 0x004583B8
004583AB    push esi
004583AC    push ecx
004583AD    call eax
004583AF    mov ecx, dword ptr ds:[0x00632804]
004583B5    add esp, 0x08
004583B8    mov eax, dword ptr ds:[ecx]
004583BA    inc esi
004583BB    add edi, 0x1BC
004583C1    cmp esi, dword ptr ds:[eax+0x04]
004583C4    jl 0x004583A0
004583C6    mov dword ptr ds:[ecx+0x04], 0x00
004583CD    mov ecx, 0x632808
004583D2    call 0x0048DB10
004583D7    mov dword ptr ds:[0x00632804], 0x00
004583E1    lea eax, ss:[esp+0x0C]
004583E5    mov dword ptr ss:[esp+0x08], 0x62D6C4
004583ED    push eax
004583EE    mov ecx, 0x62D6C4
004583F3    mov dword ptr ss:[esp+0x10], 0x00
004583FB    call 0x00481430
00458400    mov esi, dword ptr ss:[esp+0x0C]
00458404    cmp esi, 0xFFFFFFFF
00458407    jz 0x00458453
00458409    nop dword ptr ds:[eax], eax
00458410    cmp dword ptr ds:[esi+0x04], 0x00
00458414    lea ecx, ds:[esi+0x04]
00458417    jz 0x0045841E
00458419    call 0x0049A5A0
0045841E    movzx eax, word ptr ds:[esi+0x8A8]
00458425    mov ecx, dword ptr ds:[0x0062D6D0]
0045842B    mov dword ptr ds:[0x0062D6D0], eax
00458430    lea eax, ss:[esp+0x0C]
00458434    mov dword ptr ds:[esi+0x8A8], ecx
0045843A    mov ecx, dword ptr ss:[esp+0x08]
0045843E    dec dword ptr ds:[0x0062D6D4]
00458444    push eax
00458445    call 0x00481430
0045844A    mov esi, dword ptr ss:[esp+0x0C]
0045844E    cmp esi, 0xFFFFFFFF
00458451    jnz 0x00458410
00458453    mov ecx, 0x62D6C4
00458458    call 0x004813C0
0045845D    mov ecx, 0x632824
00458462    call 0x00481550
00458467    pop edi
00458468    pop esi
00458469    mov esp, ebp
0045846B    pop ebp
0045846C    ret
