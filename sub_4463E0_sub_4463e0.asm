004463E0    push ebp
004463E1    mov ebp, esp
004463E3    sub esp, 0x44C
004463E9    mov eax, dword ptr ds:[0x0061F06C]
004463EE    xor eax, ebp
004463F0    mov dword ptr ss:[ebp-0x04], eax
004463F3    push ebx
004463F4    push esi
004463F5    mov esi, ecx
004463F7    xor edx, edx
004463F9    push edi
004463FA    mov dword ptr ss:[ebp-0x44C], esi
00446400    xor edi, edi
00446402    xor ebx, ebx
00446404    mov eax, dword ptr ds:[esi]
00446406    xor esi, esi
00446408    mov dword ptr ss:[ebp-0x448], eax
0044640E    mov ecx, dword ptr ds:[eax+0x08]
00446411    mov dword ptr ss:[ebp-0x444], ecx
00446417    cmp dword ptr ds:[eax+0x0C], edx
0044641A    jz 0x004464D2
00446420    mov dword ptr ss:[ebp-0x43C], esi
00446426    mov dword ptr ss:[ebp-0x440], edi
0044642C    nop dword ptr ds:[eax], eax
00446430    mov ecx, dword ptr ds:[edx+0x6D014C]
00446436    mov eax, ecx
00446438    and eax, dword ptr ss:[ebp-0x444]
0044643E    cmp eax, ecx
00446440    jnz 0x00446460
00446442    mov eax, dword ptr ds:[edx+0x6D0104]
00446448    test al, 0x01
0044644A    jz 0x00446454
0044644C    mov dword ptr ss:[ebp+esi*4-0x220], ebx
00446453    inc esi
00446454    test al, 0x02
00446456    jz 0x00446460
00446458    mov dword ptr ss:[ebp+edi*4-0x438], ebx
0044645F    inc edi
00446460    add edx, 0x68
00446463    inc ebx
00446464    cmp edx, 0x3608
0044646A    jl 0x00446430
0044646C    mov eax, dword ptr ss:[ebp-0x448]
00446472    mov dword ptr ss:[ebp-0x440], edi
00446478    xor edi, edi
0044647A    mov dword ptr ss:[ebp-0x43C], esi
00446480    mov esi, dword ptr ss:[ebp-0x44C]
00446486    cmp dword ptr ds:[eax+0x04], edi
00446489    jle 0x004465B1
0044648F    xor ebx, ebx
00446491    mov eax, dword ptr ds:[eax+0x0C]
00446494    lea ecx, ss:[ebp-0x43C]
0044649A    push ecx
0044649B    lea ecx, ss:[ebp-0x220]
004464A1    add eax, ebx
004464A3    push ecx
004464A4    lea ecx, ss:[ebp-0x440]
004464AA    mov edx, edi
004464AC    push ecx
004464AD    lea ecx, ss:[ebp-0x438]
004464B3    push ecx
004464B4    push eax
004464B5    mov ecx, esi
004464B7    call 0x00446100
004464BC    mov eax, dword ptr ds:[esi]
004464BE    inc edi
004464BF    add esp, 0x14
004464C2    add ebx, 0x3D0
004464C8    cmp edi, dword ptr ds:[eax+0x04]
004464CB    jl 0x00446491
004464CD    jmp 0x004465B1
004464D2    mov dword ptr ss:[ebp-0x440], esi
004464D8    mov dword ptr ss:[ebp-0x43C], edi
004464DE    nop
004464E0    mov ecx, dword ptr ds:[edx+0x6D014C]
004464E6    mov eax, ecx
004464E8    and eax, dword ptr ss:[ebp-0x444]
004464EE    cmp eax, ecx
004464F0    jnz 0x00446510
004464F2    mov eax, dword ptr ds:[edx+0x6D0104]
004464F8    test al, 0x01
004464FA    jz 0x00446504
004464FC    mov dword ptr ss:[ebp+esi*4-0x438], ebx
00446503    inc esi
00446504    test al, 0x02
00446506    jz 0x00446510
00446508    mov dword ptr ss:[ebp+edi*4-0x220], ebx
0044650F    inc edi
00446510    add edx, 0x68
00446513    inc ebx
00446514    cmp edx, 0x3608
0044651A    jl 0x004464E0
0044651C    mov eax, dword ptr ss:[ebp-0x448]
00446522    mov dword ptr ss:[ebp-0x43C], edi
00446528    xor edi, edi
0044652A    mov dword ptr ss:[ebp-0x440], esi
00446530    mov esi, dword ptr ss:[ebp-0x44C]
00446536    cmp dword ptr ds:[eax+0x04], edi
00446539    jle 0x00446570
0044653B    nop dword ptr ds:[eax+eax*1], eax
00446540    lea eax, ss:[ebp-0x440]
00446546    mov edx, edi
00446548    push eax
00446549    lea eax, ss:[ebp-0x438]
0044654F    mov ecx, esi
00446551    push eax
00446552    lea eax, ss:[ebp-0x43C]
00446558    push eax
00446559    lea eax, ss:[ebp-0x220]
0044655F    push eax
00446560    call 0x00445BB0
00446565    mov eax, dword ptr ds:[esi]
00446567    inc edi
00446568    add esp, 0x10
0044656B    cmp edi, dword ptr ds:[eax+0x04]
0044656E    jl 0x00446540
00446570    xor edi, edi
00446572    cmp dword ptr ds:[eax+0x04], edi
00446575    jle 0x00446588
00446577    mov edx, edi
00446579    mov ecx, esi
0044657B    call 0x00445AF0
00446580    mov eax, dword ptr ds:[esi]
00446582    inc edi
00446583    cmp edi, dword ptr ds:[eax+0x04]
00446586    jl 0x00446577
00446588    mov ecx, esi
0044658A    call 0x004446D0
0044658F    mov eax, dword ptr ds:[esi]
00446591    xor edi, edi
00446593    cmp dword ptr ds:[eax+0x04], edi
00446596    jle 0x004465B1
00446598    nop dword ptr ds:[eax+eax*1], eax
004465A0    mov edx, edi
004465A2    mov ecx, esi
004465A4    call 0x004459F0
004465A9    mov eax, dword ptr ds:[esi]
004465AB    inc edi
004465AC    cmp edi, dword ptr ds:[eax+0x04]
004465AF    jl 0x004465A0
004465B1    cmp dword ptr ds:[esi+0x10], 0x00
004465B5    jnz 0x004465D0
004465B7    push 0x00
004465B9    push 0x00
004465BB    push 0x00
004465BD    push 0x00
004465BF    push 0xFFFFFFFF
004465C1    mov edx, 0x01
004465C6    mov ecx, esi
004465C8    call 0x00444430
004465CD    add esp, 0x14
004465D0    mov ecx, dword ptr ss:[ebp-0x04]
004465D3    pop edi
004465D4    pop esi
004465D5    xor ecx, ebp
004465D7    pop ebx
004465D8    call 0x00577333
004465DD    mov esp, ebp
004465DF    pop ebp
004465E0    ret
