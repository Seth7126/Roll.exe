00423230    push ebp
00423231    mov ebp, esp
00423233    push 0xFFFFFFFF
00423235    push 0x59D062
0042323A    mov eax, dword ptr fs:[0x00000000]
00423240    push eax
00423241    sub esp, 0x14
00423244    push ebx
00423245    push esi
00423246    push edi
00423247    mov eax, dword ptr ds:[0x0061F06C]
0042324C    xor eax, ebp
0042324E    push eax
0042324F    lea eax, ss:[ebp-0x0C]
00423252    mov dword ptr fs:[0x00000000], eax
00423258    mov esi, ecx
0042325A    mov dword ptr ss:[ebp-0x10], 0x00
00423261    mov ebx, dword ptr ds:[0x006CFE4C]
00423267    test ebx, ebx
00423269    jz 0x0042339F
0042326F    mov ecx, dword ptr ds:[ebx+0x824]
00423275    xor edi, edi
00423277    test ecx, ecx
00423279    jle 0x00423290
0042327B    mov edx, dword ptr ds:[esi]
0042327D    lea eax, ds:[ebx+0x24]
00423280    cmp dword ptr ds:[eax], edx
00423282    jz 0x00423341
00423288    inc edi
00423289    add eax, 0x10
0042328C    cmp edi, ecx
0042328E    jl 0x00423280
00423290    cmp ecx, 0x80
00423296    jz 0x0042332F
0042329C    mov edi, ecx
0042329E    lea eax, ds:[ecx+0x01]
004232A1    shl edi, 0x04
004232A4    add edi, ebx
004232A6    mov dword ptr ds:[ebx+0x824], eax
004232AC    mov dword ptr ss:[ebp-0x04], 0x02
004232B3    lea ecx, ss:[ebp-0x18]
004232B6    mov eax, dword ptr ds:[esi]
004232B8    push dword ptr ds:[esi+0x08]
004232BB    mov dword ptr ss:[ebp-0x20], eax
004232BE    mov eax, dword ptr ds:[esi+0x04]
004232C1    mov dword ptr ss:[ebp-0x18], 0x5B2591
004232C8    mov dword ptr ss:[ebp-0x10], 0x02
004232CF    mov dword ptr ss:[ebp-0x1C], eax
004232D2    call 0x0048A5E0
004232D7    mov esi, dword ptr ds:[esi+0x10]
004232DA    lea ecx, ds:[edi+0x2C]
004232DD    mov eax, dword ptr ss:[ebp-0x20]
004232E0    mov dword ptr ds:[edi+0x24], eax
004232E3    mov eax, dword ptr ss:[ebp-0x1C]
004232E6    mov dword ptr ds:[edi+0x28], eax
004232E9    lea eax, ss:[ebp-0x18]
004232EC    push eax
004232ED    mov dword ptr ss:[ebp-0x14], esi
004232F0    call 0x0048A560
004232F5    mov dword ptr ds:[edi+0x30], esi
004232F8    mov dword ptr ss:[ebp-0x04], 0x03
004232FF    cmp dword ptr ds:[0x00ACA1F4], 0x00
00423306    jz 0x0042332F
00423308    mov eax, dword ptr ss:[ebp-0x18]
0042330B    test eax, eax
0042330D    jz 0x0042332F
0042330F    cmp byte ptr ds:[eax], 0x00
00423312    jz 0x0042332F
00423314    lea ecx, ss:[ebp-0x18]
00423317    call 0x0048A080
0042331C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00423320    jnz 0x0042332F
00423322    mov edx, dword ptr ds:[eax+0x0C]
00423325    mov ecx, eax
00423327    add edx, 0x10
0042332A    call 0x004984F0
0042332F    mov ecx, dword ptr ss:[ebp-0x0C]
00423332    mov dword ptr fs:[0x00000000], ecx
00423339    pop ecx
0042333A    pop edi
0042333B    pop esi
0042333C    pop ebx
0042333D    mov esp, ebp
0042333F    pop ebp
00423340    ret
00423341    mov dword ptr ss:[ebp-0x04], 0x00
00423348    lea ecx, ss:[ebp-0x18]
0042334B    mov eax, dword ptr ds:[esi+0x04]
0042334E    push dword ptr ds:[esi+0x08]
00423351    mov dword ptr ss:[ebp-0x18], 0x5B2591
00423358    mov dword ptr ss:[ebp-0x10], 0x01
0042335F    mov dword ptr ss:[ebp-0x20], edx
00423362    mov dword ptr ss:[ebp-0x1C], eax
00423365    call 0x0048A5E0
0042336A    mov esi, dword ptr ds:[esi+0x10]
0042336D    lea ecx, ds:[ebx+0x2C]
00423370    mov eax, dword ptr ss:[ebp-0x20]
00423373    shl edi, 0x04
00423376    add ecx, edi
00423378    mov dword ptr ss:[ebp-0x14], esi
0042337B    mov dword ptr ds:[edi+ebx*1+0x24], eax
0042337F    mov eax, dword ptr ss:[ebp-0x1C]
00423382    mov dword ptr ds:[edi+ebx*1+0x28], eax
00423386    lea eax, ss:[ebp-0x18]
00423389    push eax
0042338A    call 0x0048A560
0042338F    mov dword ptr ds:[edi+ebx*1+0x30], esi
00423393    mov dword ptr ss:[ebp-0x04], 0x01
0042339A    jmp 0x004232FF
0042339F    push 0x5B2468
004233A4    push 0x75
004233A6    push 0x5B2424
004233AB    mov edx, 0x5B2591
004233B0    mov ecx, 0x5B2474
004233B5    call 0x00489550
004233BA    add esp, 0x0C
004233BD    call dword ptr ds:[0x005A422C]
004233C3    cmp eax, 0x01
004233C6    jnz 0x004233C9
004233C8    int3
004233C9    call 0x00489700
