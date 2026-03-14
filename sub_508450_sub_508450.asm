00508450    push ebp
00508451    mov ebp, esp
00508453    push 0xFFFFFFFF
00508455    push 0x59FE98
0050845A    mov eax, dword ptr fs:[0x00000000]
00508460    push eax
00508461    push ebx
00508462    push esi
00508463    push edi
00508464    mov eax, dword ptr ds:[0x0061F06C]
00508469    xor eax, ebp
0050846B    push eax
0050846C    lea eax, ss:[ebp-0x0C]
0050846F    mov dword ptr fs:[0x00000000], eax
00508475    mov esi, ecx
00508477    mov edi, dword ptr ss:[ebp+0x08]
0050847A    test edi, edi
0050847C    js 0x005085A7
00508482    mov eax, dword ptr ds:[esi]
00508484    test eax, eax
00508486    jz 0x00508497
00508488    cmp byte ptr ds:[eax], 0x00
0050848B    jz 0x00508497
0050848D    call 0x0048A080
00508492    mov eax, dword ptr ds:[eax+0x08]
00508495    jmp 0x00508499
00508497    xor eax, eax
00508499    cmp edi, eax
0050849B    jnl 0x005085A7
005084A1    mov ecx, dword ptr ds:[esi]
005084A3    mov edx, 0x5B2591
005084A8    test ecx, ecx
005084AA    mov ebx, edx
005084AC    cmovnz ebx, ecx
005084AF    mov cl, byte ptr ds:[ebx+edi*1]
005084B2    add ebx, edi
005084B4    cmp cl, 0x80
005084B7    jb 0x005084D5
005084B9    mov al, cl
005084BB    and al, 0xE0
005084BD    cmp al, 0xC0
005084BF    jz 0x005084D5
005084C1    mov al, cl
005084C3    and al, 0xF0
005084C5    cmp al, 0xE0
005084C7    jz 0x005084D5
005084C9    and cl, 0xF8
005084CC    cmp cl, 0xF0
005084CF    jnz 0x005085BB
005084D5    lea ecx, ss:[ebp+0x08]
005084D8    mov dword ptr ss:[ebp+0x08], ebx
005084DB    call 0x004EAE80
005084E0    cmp eax, 0x80
005084E5    jnl 0x005084EE
005084E7    mov ebx, 0x01
005084EC    jmp 0x00508509
005084EE    cmp eax, 0x800
005084F3    jnl 0x005084FC
005084F5    mov ebx, 0x02
005084FA    jmp 0x00508509
005084FC    xor ebx, ebx
005084FE    cmp eax, 0x10000
00508503    setnl bl
00508506    add ebx, 0x03
00508509    mov dword ptr ss:[ebp+0x08], 0x5B2591
00508510    mov dword ptr ss:[ebp-0x04], 0x00
00508517    mov eax, 0x5B2591
0050851C    mov ecx, dword ptr ds:[esi]
0050851E    test ecx, ecx
00508520    push edi
00508521    cmovnz eax, ecx
00508524    lea ecx, ss:[ebp+0x08]
00508527    push eax
00508528    call 0x0048A6E0
0050852D    mov eax, dword ptr ds:[esi]
0050852F    test eax, eax
00508531    jz 0x00508546
00508533    cmp byte ptr ds:[eax], 0x00
00508536    jz 0x00508546
00508538    mov ecx, esi
0050853A    call 0x0048A080
0050853F    mov ecx, dword ptr ds:[eax+0x08]
00508542    mov eax, dword ptr ds:[esi]
00508544    jmp 0x00508548
00508546    xor ecx, ecx
00508548    test eax, eax
0050854A    mov edx, 0x5B2591
0050854F    cmovnz edx, eax
00508552    sub ecx, ebx
00508554    sub ecx, edi
00508556    push ecx
00508557    lea ecx, ss:[ebp+0x08]
0050855A    lea eax, ds:[edx+ebx*1]
0050855D    add eax, edi
0050855F    push eax
00508560    call 0x0048A6E0
00508565    lea eax, ss:[ebp+0x08]
00508568    mov ecx, esi
0050856A    push eax
0050856B    call 0x0048A560
00508570    mov dword ptr ss:[ebp-0x04], 0x01
00508577    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050857E    jz 0x005085A7
00508580    mov eax, dword ptr ss:[ebp+0x08]
00508583    test eax, eax
00508585    jz 0x005085A7
00508587    cmp byte ptr ds:[eax], 0x00
0050858A    jz 0x005085A7
0050858C    lea ecx, ss:[ebp+0x08]
0050858F    call 0x0048A080
00508594    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00508598    jnz 0x005085A7
0050859A    mov edx, dword ptr ds:[eax+0x0C]
0050859D    mov ecx, eax
0050859F    add edx, 0x10
005085A2    call 0x004984F0
005085A7    mov ecx, dword ptr ss:[ebp-0x0C]
005085AA    mov dword ptr fs:[0x00000000], ecx
005085B1    pop ecx
005085B2    pop edi
005085B3    pop esi
005085B4    pop ebx
005085B5    mov esp, ebp
005085B7    pop ebp
005085B8    ret 0x04
005085BB    push 0x5F908C
005085C0    push 0x213
005085C5    push 0x5F909C
005085CA    mov ecx, 0x5F90C0
005085CF    call 0x00489550
005085D4    add esp, 0x0C
005085D7    call dword ptr ds:[0x005A422C]
005085DD    cmp eax, 0x01
005085E0    jnz 0x005085E3
005085E2    int3
005085E3    call 0x00489700
