00569020    push ebp
00569021    mov ebp, esp
00569023    sub esp, 0x08
00569026    push ebx
00569027    push esi
00569028    mov esi, ecx
0056902A    mov ebx, edx
0056902C    push edi
0056902D    mov eax, dword ptr ds:[esi+0xA8]
00569033    cmp eax, dword ptr ds:[esi+0xAC]
00569039    jb 0x00569050
0056903B    cmp dword ptr ds:[esi+0x20], 0x00
0056903F    jz 0x00569322
00569045    call 0x00561250
0056904A    mov eax, dword ptr ds:[esi+0xA8]
00569050    mov cl, byte ptr ds:[eax]
00569052    inc eax
00569053    mov dword ptr ds:[esi+0xA8], eax
00569059    cmp cl, 0x42
0056905C    jnz 0x00569322
00569062    cmp eax, dword ptr ds:[esi+0xAC]
00569068    jb 0x00569081
0056906A    cmp dword ptr ds:[esi+0x20], 0x00
0056906E    jz 0x00569322
00569074    mov ecx, esi
00569076    call 0x00561250
0056907B    mov eax, dword ptr ds:[esi+0xA8]
00569081    mov cl, byte ptr ds:[eax]
00569083    inc eax
00569084    mov dword ptr ds:[esi+0xA8], eax
0056908A    cmp cl, 0x4D
0056908D    jnz 0x00569322
00569093    mov ecx, esi
00569095    call 0x00561430
0056909A    mov ecx, esi
0056909C    call 0x00561430
005690A1    mov ecx, esi
005690A3    call 0x00561430
005690A8    mov ecx, esi
005690AA    call 0x00561430
005690AF    mov ecx, esi
005690B1    call 0x00561430
005690B6    mov ecx, esi
005690B8    mov edi, eax
005690BA    call 0x00561430
005690BF    shl eax, 0x10
005690C2    mov ecx, esi
005690C4    add eax, edi
005690C6    mov dword ptr ds:[ebx+0x04], eax
005690C9    call 0x00561430
005690CE    mov ecx, esi
005690D0    mov edi, eax
005690D2    call 0x00561430
005690D7    shl eax, 0x10
005690DA    add eax, edi
005690DC    mov dword ptr ds:[ebx+0x18], 0x00
005690E3    mov dword ptr ss:[ebp-0x04], eax
005690E6    mov dword ptr ds:[ebx+0x08], eax
005690E9    mov dword ptr ds:[ebx+0x14], 0x00
005690F0    mov dword ptr ds:[ebx+0x10], 0x00
005690F7    mov dword ptr ds:[ebx+0x0C], 0x00
005690FE    cmp eax, 0x0C
00569101    jz 0x0056911B
00569103    cmp eax, 0x28
00569106    jz 0x0056911B
00569108    cmp eax, 0x38
0056910B    jz 0x0056911B
0056910D    cmp eax, 0x6C
00569110    jz 0x0056911B
00569112    cmp eax, 0x7C
00569115    jnz 0x00569322
0056911B    mov ecx, esi
0056911D    call 0x00561430
00569122    mov edi, dword ptr ss:[ebp-0x04]
00569125    mov ecx, esi
00569127    mov dword ptr ss:[ebp-0x08], eax
0056912A    cmp edi, 0x0C
0056912D    jnz 0x00569138
0056912F    mov dword ptr ds:[esi], eax
00569131    call 0x00561430
00569136    jmp 0x0056915D
00569138    call 0x00561430
0056913D    shl eax, 0x10
00569140    mov ecx, esi
00569142    add eax, dword ptr ss:[ebp-0x08]
00569145    mov dword ptr ds:[esi], eax
00569147    call 0x00561430
0056914C    mov ecx, esi
0056914E    mov edi, eax
00569150    call 0x00561430
00569155    shl eax, 0x10
00569158    add eax, edi
0056915A    mov edi, dword ptr ss:[ebp-0x04]
0056915D    mov ecx, esi
0056915F    mov dword ptr ds:[esi+0x04], eax
00569162    call 0x00561430
00569167    cmp eax, 0x01
0056916A    jnz 0x00569322
00569170    mov ecx, esi
00569172    call 0x00561430
00569177    mov dword ptr ds:[ebx], eax
00569179    cmp edi, 0x0C
0056917C    jz 0x00569316
00569182    mov ecx, esi
00569184    call 0x00561430
00569189    mov ecx, esi
0056918B    mov edi, eax
0056918D    call 0x00561430
00569192    shl eax, 0x10
00569195    add eax, edi
00569197    mov dword ptr ss:[ebp-0x08], eax
0056919A    cmp eax, 0x01
0056919D    jz 0x00569322
005691A3    cmp eax, 0x02
005691A6    jz 0x00569322
005691AC    mov ecx, esi
005691AE    call 0x005614B0
005691B3    mov ecx, esi
005691B5    call 0x005614B0
005691BA    mov ecx, esi
005691BC    call 0x005614B0
005691C1    mov ecx, esi
005691C3    call 0x005614B0
005691C8    mov ecx, esi
005691CA    call 0x005614B0
005691CF    mov edi, dword ptr ss:[ebp-0x04]
005691D2    cmp edi, 0x28
005691D5    jz 0x00569279
005691DB    cmp edi, 0x38
005691DE    jz 0x0056925D
005691E0    cmp edi, 0x6C
005691E3    jz 0x005691EE
005691E5    cmp edi, 0x7C
005691E8    jnz 0x00569322
005691EE    mov ecx, esi
005691F0    call 0x005614B0
005691F5    mov ecx, esi
005691F7    mov dword ptr ds:[ebx+0x0C], eax
005691FA    call 0x005614B0
005691FF    mov ecx, esi
00569201    mov dword ptr ds:[ebx+0x10], eax
00569204    call 0x005614B0
00569209    mov ecx, esi
0056920B    mov dword ptr ds:[ebx+0x14], eax
0056920E    call 0x005614B0
00569213    mov ecx, esi
00569215    mov dword ptr ds:[ebx+0x18], eax
00569218    call 0x005614B0
0056921D    mov ebx, 0x0C
00569222    mov ecx, esi
00569224    call 0x005614B0
00569229    sub ebx, 0x01
0056922C    jnz 0x00569222
0056922E    cmp edi, 0x7C
00569231    jnz 0x00569316
00569237    mov ecx, esi
00569239    call 0x005614B0
0056923E    mov ecx, esi
00569240    call 0x005614B0
00569245    mov ecx, esi
00569247    call 0x005614B0
0056924C    mov ecx, esi
0056924E    call 0x005614B0
00569253    pop edi
00569254    pop esi
00569255    lea eax, ds:[ebx+0x01]
00569258    pop ebx
00569259    mov esp, ebp
0056925B    pop ebp
0056925C    ret
0056925D    mov ecx, esi
0056925F    call 0x005614B0
00569264    mov ecx, esi
00569266    call 0x005614B0
0056926B    mov ecx, esi
0056926D    call 0x005614B0
00569272    mov ecx, esi
00569274    call 0x005614B0
00569279    mov ecx, dword ptr ds:[ebx]
0056927B    cmp ecx, 0x10
0056927E    jz 0x00569289
00569280    cmp ecx, 0x20
00569283    jnz 0x00569316
00569289    mov eax, dword ptr ss:[ebp-0x08]
0056928C    test eax, eax
0056928E    jnz 0x005692E7
00569290    cmp ecx, 0x20
00569293    jnz 0x005692C3
00569295    mov dword ptr ds:[ebx+0x1C], eax
00569298    mov edx, 0xFF0000
0056929D    mov dword ptr ds:[ebx+0x18], 0xFF000000
005692A4    mov eax, 0xFF
005692A9    mov dword ptr ds:[ebx+0x0C], edx
005692AC    mov ecx, 0xFF00
005692B1    pop edi
005692B2    mov dword ptr ds:[ebx+0x10], ecx
005692B5    mov dword ptr ds:[ebx+0x14], eax
005692B8    mov eax, 0x01
005692BD    pop esi
005692BE    pop ebx
005692BF    mov esp, ebp
005692C1    pop ebp
005692C2    ret
005692C3    mov edx, 0x7C00
005692C8    mov eax, 0x1F
005692CD    mov dword ptr ds:[ebx+0x0C], edx
005692D0    mov ecx, 0x3E0
005692D5    pop edi
005692D6    mov dword ptr ds:[ebx+0x10], ecx
005692D9    mov dword ptr ds:[ebx+0x14], eax
005692DC    mov eax, 0x01
005692E1    pop esi
005692E2    pop ebx
005692E3    mov esp, ebp
005692E5    pop ebp
005692E6    ret
005692E7    cmp eax, 0x03
005692EA    jnz 0x00569322
005692EC    mov ecx, esi
005692EE    call 0x005614B0
005692F3    mov ecx, esi
005692F5    mov dword ptr ds:[ebx+0x0C], eax
005692F8    call 0x005614B0
005692FD    mov ecx, esi
005692FF    mov dword ptr ds:[ebx+0x10], eax
00569302    call 0x005614B0
00569307    mov ecx, dword ptr ds:[ebx+0x10]
0056930A    mov dword ptr ds:[ebx+0x14], eax
0056930D    cmp dword ptr ds:[ebx+0x0C], ecx
00569310    jnz 0x00569316
00569312    cmp ecx, eax
00569314    jz 0x00569322
00569316    pop edi
00569317    pop esi
00569318    mov eax, 0x01
0056931D    pop ebx
0056931E    mov esp, ebp
00569320    pop ebp
00569321    ret
00569322    pop edi
00569323    pop esi
00569324    xor eax, eax
00569326    pop ebx
00569327    mov esp, ebp
00569329    pop ebp
0056932A    ret
