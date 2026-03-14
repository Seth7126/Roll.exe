00455120    push ebp
00455121    mov ebp, esp
00455123    sub esp, 0x18
00455126    push ebx
00455127    push esi
00455128    push edi
00455129    mov edi, edx
0045512B    mov esi, ecx
0045512D    mov dword ptr ss:[ebp-0x04], esi
00455130    cmp dword ptr ds:[edi], 0x00
00455133    mov edx, dword ptr ds:[edi+0x34]
00455136    mov dword ptr ss:[ebp-0x08], edx
00455139    jz 0x0045514F
0045513B    push 0x5E417C
00455140    push 0x8FB
00455145    mov ecx, 0x5E3EF8
0045514A    jmp 0x0045524F
0045514F    mov eax, dword ptr ds:[edi+0x8A8]
00455155    mov dword ptr ss:[ebp-0x10], eax
00455158    cmp edx, 0x01
0045515B    jz 0x004551BA
0045515D    mov eax, dword ptr ds:[edi+0x3C]
00455160    cmp eax, dword ptr ds:[esi]
00455162    jnz 0x00455240
00455168    lea eax, ds:[esi+0x29C]
0045516E    xor ecx, ecx
00455170    mov esi, dword ptr ds:[eax+edx*4]
00455173    lea eax, ds:[eax+edx*4]
00455176    mov dword ptr ss:[ebp-0x0C], ecx
00455179    mov dword ptr ss:[ebp-0x14], eax
0045517C    test esi, esi
0045517E    jz 0x004551B7
00455180    mov ecx, esi
00455182    call 0x00452DE0
00455187    lea ebx, ds:[eax+0x10]
0045518A    cmp esi, dword ptr ss:[ebp-0x10]
0045518D    jz 0x0045519A
0045518F    mov dword ptr ss:[ebp-0x0C], esi
00455192    mov esi, dword ptr ds:[ebx]
00455194    test esi, esi
00455196    jnz 0x00455180
00455198    jmp 0x004551B4
0045519A    mov ecx, dword ptr ss:[ebp-0x0C]
0045519D    test ecx, ecx
0045519F    jz 0x004551AD
004551A1    call 0x00452DE0
004551A6    mov ecx, dword ptr ds:[ebx]
004551A8    mov dword ptr ds:[eax+0x10], ecx
004551AB    jmp 0x004551B4
004551AD    mov ecx, dword ptr ss:[ebp-0x14]
004551B0    mov eax, dword ptr ds:[ebx]
004551B2    mov dword ptr ds:[ecx], eax
004551B4    mov edx, dword ptr ss:[ebp-0x08]
004551B7    mov esi, dword ptr ss:[ebp-0x04]
004551BA    mov eax, dword ptr ss:[ebp+0x0C]
004551BD    cmp eax, 0x03
004551C0    jz 0x004551C7
004551C2    cmp eax, 0x01
004551C5    jnz 0x004551D5
004551C7    push dword ptr ss:[ebp+0x10]
004551CA    mov ecx, esi
004551CC    push edi
004551CD    call 0x00454D90
004551D2    add esp, 0x08
004551D5    mov ebx, dword ptr ss:[ebp+0x08]
004551D8    mov dword ptr ds:[edi+0x34], ebx
004551DB    cmp ebx, 0x01
004551DE    jnz 0x004551EA
004551E0    or eax, 0xFFFFFFFF
004551E3    pop edi
004551E4    pop esi
004551E5    pop ebx
004551E6    mov esp, ebp
004551E8    pop ebp
004551E9    ret
004551EA    mov edx, ebx
004551EC    mov dword ptr ds:[edi+0x40], 0x00
004551F3    mov ecx, esi
004551F5    call 0x00453010
004551FA    test eax, eax
004551FC    jnz 0x00455219
004551FE    mov eax, dword ptr ss:[ebp-0x10]
00455201    mov edx, ebx
00455203    mov dword ptr ds:[esi+ebx*4+0x29C], eax
0045520A    mov ecx, dword ptr ds:[esi]
0045520C    call 0x00453570
00455211    dec eax
00455212    pop edi
00455213    pop esi
00455214    pop ebx
00455215    mov esp, ebp
00455217    pop ebp
00455218    ret
00455219    mov ecx, eax
0045521B    call 0x00452CC0
00455220    mov ecx, edi
00455222    mov esi, eax
00455224    call 0x00454390
00455229    mov dword ptr ds:[esi+0x40], eax
0045522C    mov edx, ebx
0045522E    mov esi, dword ptr ss:[ebp-0x04]
00455231    mov ecx, dword ptr ds:[esi]
00455233    call 0x00453570
00455238    pop edi
00455239    pop esi
0045523A    dec eax
0045523B    pop ebx
0045523C    mov esp, ebp
0045523E    pop ebp
0045523F    ret
00455240    push 0x5E42D8
00455245    push 0xC2B
0045524A    mov ecx, 0x5E42BC
0045524F    push 0x5E3E40
00455254    mov edx, 0x5B2591
00455259    call 0x00489550
0045525E    add esp, 0x0C
00455261    call dword ptr ds:[0x005A422C]
00455267    cmp eax, 0x01
0045526A    jnz 0x0045526D
0045526C    int3
0045526D    call 0x00489700
