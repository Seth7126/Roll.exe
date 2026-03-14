004E71B0    push ebp
004E71B1    mov ebp, esp
004E71B3    push 0xFFFFFFFF
004E71B5    push 0x59D548
004E71BA    mov eax, dword ptr fs:[0x00000000]
004E71C0    push eax
004E71C1    sub esp, 0x08
004E71C4    push esi
004E71C5    push edi
004E71C6    mov eax, dword ptr ds:[0x0061F06C]
004E71CB    xor eax, ebp
004E71CD    push eax
004E71CE    lea eax, ss:[ebp-0x0C]
004E71D1    mov dword ptr fs:[0x00000000], eax
004E71D7    mov esi, ecx
004E71D9    mov eax, dword ptr ds:[esi+0x08]
004E71DC    test eax, eax
004E71DE    jz 0x004E71E5
004E71E0    cmp eax, 0x01
004E71E3    jnz 0x004E725F
004E71E5    mov eax, dword ptr ds:[esi+0x0C]
004E71E8    test eax, eax
004E71EA    jz 0x004E71F5
004E71EC    cmp byte ptr ds:[eax], 0x00
004E71EF    jnz 0x004E72DC
004E71F5    mov eax, dword ptr ds:[esi+0x20]
004E71F8    lea ecx, ss:[ebp-0x10]
004E71FB    test eax, eax
004E71FD    mov edx, 0x5B2591
004E7202    cmovnz edx, eax
004E7205    call 0x004E5DA0
004E720A    push eax
004E720B    lea ecx, ds:[esi+0x0C]
004E720E    mov dword ptr ss:[ebp-0x04], 0x00
004E7215    call 0x0048A560
004E721A    mov dword ptr ss:[ebp-0x04], 0x01
004E7221    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E7228    jz 0x004E7258
004E722A    mov eax, dword ptr ss:[ebp-0x10]
004E722D    test eax, eax
004E722F    jz 0x004E7258
004E7231    cmp byte ptr ds:[eax], 0x00
004E7234    jz 0x004E7258
004E7236    lea ecx, ss:[ebp-0x10]
004E7239    call 0x0048A080
004E723E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7242    jnz 0x004E7258
004E7244    mov edx, dword ptr ds:[eax+0x0C]
004E7247    mov ecx, eax
004E7249    add edx, 0x10
004E724C    call 0x004984F0
004E7251    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E7258    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E725F    mov edx, esi
004E7261    lea ecx, ss:[ebp-0x14]
004E7264    call 0x004C7E00
004E7269    test al, al
004E726B    jnz 0x004E7294
004E726D    push 0x5B2591
004E7272    lea ecx, ds:[esi+0x0C]
004E7275    mov dword ptr ds:[esi+0x08], 0x00
004E727C    call 0x0048A5E0
004E7281    xor al, al
004E7283    mov ecx, dword ptr ss:[ebp-0x0C]
004E7286    mov dword ptr fs:[0x00000000], ecx
004E728D    pop ecx
004E728E    pop edi
004E728F    pop esi
004E7290    mov esp, ebp
004E7292    pop ebp
004E7293    ret
004E7294    mov ecx, dword ptr ds:[esi+0x04]
004E7297    mov dword ptr ds:[esi+0x08], 0x02
004E729E    call 0x004DFC30
004E72A3    mov edi, dword ptr ss:[ebp-0x14]
004E72A6    mov edx, dword ptr ds:[eax+0x04]
004E72A9    test edx, edx
004E72AB    jz 0x004E72C2
004E72AD    mov eax, dword ptr ds:[esi+0x20]
004E72B0    mov ecx, 0x5B2591
004E72B5    push dword ptr ds:[edi]
004E72B7    test eax, eax
004E72B9    cmovnz ecx, eax
004E72BC    push ecx
004E72BD    call edx
004E72BF    add esp, 0x08
004E72C2    cmp dword ptr ds:[esi], 0x00
004E72C5    jnz 0x004E730E
004E72C7    mov dword ptr ds:[esi], edi
004E72C9    mov al, 0x01
004E72CB    mov ecx, dword ptr ss:[ebp-0x0C]
004E72CE    mov dword ptr fs:[0x00000000], ecx
004E72D5    pop ecx
004E72D6    pop edi
004E72D7    pop esi
004E72D8    mov esp, ebp
004E72DA    pop ebp
004E72DB    ret
004E72DC    push 0x5F8BC4
004E72E1    push 0x255
004E72E6    push 0x5F89E0
004E72EB    mov edx, 0x5B2591
004E72F0    mov ecx, 0x5F8BDC
004E72F5    call 0x00489550
004E72FA    add esp, 0x0C
004E72FD    call dword ptr ds:[0x005A422C]
004E7303    cmp eax, 0x01
004E7306    jnz 0x004E7309
004E7308    int3
004E7309    call 0x00489700
004E730E    push 0x5F8BC4
004E7313    push 0x26A
004E7318    push 0x5F89E0
004E731D    mov edx, 0x5B2591
004E7322    mov ecx, 0x5F8C00
004E7327    call 0x00489550
004E732C    add esp, 0x0C
004E732F    call dword ptr ds:[0x005A422C]
004E7335    cmp eax, 0x01
004E7338    jnz 0x004E733B
004E733A    int3
004E733B    call 0x00489700
