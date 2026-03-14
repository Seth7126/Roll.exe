004554E0    push ebp
004554E1    mov ebp, esp
004554E3    and esp, 0xFFFFFFF8
004554E6    sub esp, 0x154
004554EC    mov eax, dword ptr ds:[0x0061F06C]
004554F1    xor eax, esp
004554F3    mov dword ptr ss:[esp+0x150], eax
004554FA    push ebx
004554FB    mov ebx, edx
004554FD    mov dword ptr ss:[esp+0x08], ecx
00455501    push esi
00455502    push edi
00455503    cmp dword ptr ds:[ebx], 0x00
00455506    jz 0x0045551C
00455508    push 0x5E430C
0045550D    push 0xD0C
00455512    mov ecx, 0x5E3EF8
00455517    jmp 0x004556C7
0045551C    mov eax, dword ptr ss:[ebp+0x08]
0045551F    cmp eax, 0x01
00455522    jnz 0x00455578
00455524    push dword ptr ss:[ebp+0x1C]
00455527    push dword ptr ss:[ebp+0x0C]
0045552A    push eax
0045552B    call 0x00455120
00455530    add esp, 0x0C
00455533    mov dword ptr ds:[ebx+0x3C], 0xFFFFFFFF
0045553A    lea eax, ss:[esp+0x2C]
0045553E    mov dword ptr ss:[esp+0x24], 0x00
00455546    push 0x8C
0045554B    push 0x00
0045554D    push eax
0045554E    call 0x00579880
00455553    mov dword ptr ss:[esp+0x28], 0x00
0045555B    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
00455563    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
0045556B    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
00455573    jmp 0x00455653
00455578    cmp dword ptr ss:[ebp+0x18], 0x01
0045557C    jnz 0x004555E4
0045557E    mov eax, dword ptr ds:[ecx+eax*4+0x29C]
00455585    xor edi, edi
00455587    test eax, eax
00455589    jz 0x004555A3
0045558B    nop dword ptr ds:[eax+eax*1], eax
00455590    mov ecx, eax
00455592    call 0x00452DE0
00455597    inc edi
00455598    mov eax, dword ptr ds:[eax+0x10]
0045559B    test eax, eax
0045559D    jnz 0x00455590
0045559F    mov ecx, dword ptr ss:[esp+0x10]
004555A3    push dword ptr ss:[ebp+0x1C]
004555A6    mov esi, dword ptr ds:[ebx+0x34]
004555A9    mov edx, ebx
004555AB    push dword ptr ss:[ebp+0x0C]
004555AE    push dword ptr ss:[ebp+0x08]
004555B1    call 0x00455120
004555B6    mov dword ptr ss:[esp+0x20], eax
004555BA    lea ecx, ds:[edi-0x01]
004555BD    mov eax, dword ptr ss:[ebp+0x08]
004555C0    add esp, 0x0C
004555C3    cmp esi, eax
004555C5    mov esi, dword ptr ss:[esp+0x14]
004555C9    cmovnz ecx, edi
004555CC    cmp esi, ecx
004555CE    jz 0x00455610
004555D0    push 0x5E430C
004555D5    push 0xD3B
004555DA    mov ecx, 0x5E431C
004555DF    jmp 0x004556C7
004555E4    push dword ptr ss:[ebp+0x1C]
004555E7    push dword ptr ss:[ebp+0x0C]
004555EA    push eax
004555EB    call 0x00455280
004555F0    mov esi, eax
004555F2    add esp, 0x0C
004555F5    test esi, esi
004555F7    jz 0x0045560D
004555F9    push 0x5E430C
004555FE    push 0xD40
00455603    mov ecx, 0x5E4330
00455608    jmp 0x004556C7
0045560D    mov eax, dword ptr ss:[ebp+0x08]
00455610    mov ecx, eax
00455612    call 0x00454D20
00455617    mov edi, eax
00455619    test esi, esi
0045561B    js 0x004556B8
00455621    push 0x8C
00455626    lea eax, ss:[esp+0x30]
0045562A    mov dword ptr ss:[esp+0x28], 0x00
00455632    push 0x00
00455634    push eax
00455635    call 0x00579880
0045563A    mov eax, dword ptr ss:[esp+0x1C]
0045563E    mov dword ptr ss:[esp+0x28], edi
00455642    mov dword ptr ss:[esp+0x2C], esi
00455646    mov eax, dword ptr ds:[eax]
00455648    mov dword ptr ss:[esp+0x24], eax
0045564C    mov eax, dword ptr ds:[ebx+0x38]
0045564F    mov dword ptr ss:[esp+0x34], eax
00455653    add esp, 0x0C
00455656    lea edi, ss:[esp+0xB8]
0045565D    cmp dword ptr ss:[ebp+0x14], 0x01
00455661    lea esi, ss:[esp+0x18]
00455665    mov ecx, 0x28
0045566A    lea edx, ss:[esp+0xB8]
00455671    rep movsd
00455673    push dword ptr ss:[ebp+0x1C]
00455676    lea ecx, ds:[ebx+0x70]
00455679    push dword ptr ss:[ebp+0x10]
0045567C    jnz 0x0045569B
0045567E    call 0x004528C0
00455683    add esp, 0x08
00455686    pop edi
00455687    pop esi
00455688    pop ebx
00455689    mov ecx, dword ptr ss:[esp+0x150]
00455690    xor ecx, esp
00455692    call 0x00577333
00455697    mov esp, ebp
00455699    pop ebp
0045569A    ret
0045569B    call 0x00452980
004556A0    mov ecx, dword ptr ss:[esp+0x164]
004556A7    add esp, 0x08
004556AA    pop edi
004556AB    pop esi
004556AC    pop ebx
004556AD    xor ecx, esp
004556AF    call 0x00577333
004556B4    mov esp, ebp
004556B6    pop ebp
004556B7    ret
004556B8    push 0x5E430C
004556BD    push 0xD56
004556C2    mov ecx, 0x5B32F0
004556C7    push 0x5E3E40
004556CC    mov edx, 0x5B2591
004556D1    call 0x00489550
004556D6    add esp, 0x0C
004556D9    call dword ptr ds:[0x005A422C]
004556DF    cmp eax, 0x01
004556E2    jnz 0x004556E5
004556E4    int3
004556E5    call 0x00489700
