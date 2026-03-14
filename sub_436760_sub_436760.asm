00436760    push ebp
00436761    mov ebp, esp
00436763    sub esp, 0x0C
00436766    push ebx
00436767    mov ebx, dword ptr ss:[ebp+0x08]
0043676A    mov eax, ebx
0043676C    push esi
0043676D    push edi
0043676E    mov edi, ecx
00436770    mov esi, edx
00436772    sub eax, edi
00436774    sar eax, 0x02
00436777    mov ecx, dword ptr ds:[edi]
00436779    push ecx
0043677A    cmp eax, 0x28
0043677D    jle 0x004368E4
00436783    inc eax
00436784    sar eax, 0x03
00436787    lea edx, ds:[eax*8]
0043678E    shl eax, 0x02
00436791    push dword ptr ds:[eax+edi*1]
00436794    lea ebx, ds:[eax+edi*1]
00436797    mov dword ptr ss:[ebp-0x0C], edx
0043679A    mov dword ptr ss:[ebp-0x04], eax
0043679D    call dword ptr ss:[ebp+0x0C]
004367A0    add esp, 0x08
004367A3    test al, al
004367A5    jz 0x004367AF
004367A7    mov ecx, dword ptr ds:[ebx]
004367A9    mov eax, dword ptr ds:[edi]
004367AB    mov dword ptr ds:[ebx], eax
004367AD    mov dword ptr ds:[edi], ecx
004367AF    mov eax, dword ptr ss:[ebp-0x0C]
004367B2    push dword ptr ds:[ebx]
004367B4    push dword ptr ds:[eax+edi*1]
004367B7    call dword ptr ss:[ebp+0x0C]
004367BA    add esp, 0x08
004367BD    test al, al
004367BF    jz 0x004367E3
004367C1    mov edx, dword ptr ss:[ebp-0x0C]
004367C4    mov eax, dword ptr ds:[ebx]
004367C6    mov ecx, dword ptr ds:[edx+edi*1]
004367C9    mov dword ptr ds:[edx+edi*1], eax
004367CC    mov dword ptr ds:[ebx], ecx
004367CE    push dword ptr ds:[edi]
004367D0    push ecx
004367D1    call dword ptr ss:[ebp+0x0C]
004367D4    add esp, 0x08
004367D7    test al, al
004367D9    jz 0x004367E3
004367DB    mov ecx, dword ptr ds:[ebx]
004367DD    mov eax, dword ptr ds:[edi]
004367DF    mov dword ptr ds:[ebx], eax
004367E1    mov dword ptr ds:[edi], ecx
004367E3    mov edi, dword ptr ss:[ebp+0x0C]
004367E6    mov eax, esi
004367E8    sub eax, dword ptr ss:[ebp-0x04]
004367EB    mov dword ptr ss:[ebp-0x08], eax
004367EE    push dword ptr ds:[eax]
004367F0    push dword ptr ds:[esi]
004367F2    call edi
004367F4    add esp, 0x08
004367F7    test al, al
004367F9    jz 0x00436806
004367FB    mov edx, dword ptr ss:[ebp-0x08]
004367FE    mov ecx, dword ptr ds:[esi]
00436800    mov eax, dword ptr ds:[edx]
00436802    mov dword ptr ds:[esi], eax
00436804    mov dword ptr ds:[edx], ecx
00436806    mov eax, dword ptr ss:[ebp-0x04]
00436809    push dword ptr ds:[esi]
0043680B    push dword ptr ds:[eax+esi*1]
0043680E    call edi
00436810    add esp, 0x08
00436813    test al, al
00436815    jz 0x0043683E
00436817    mov edx, dword ptr ss:[ebp-0x04]
0043681A    mov eax, dword ptr ds:[esi]
0043681C    mov ecx, dword ptr ds:[edx+esi*1]
0043681F    mov dword ptr ds:[edx+esi*1], eax
00436822    mov eax, dword ptr ss:[ebp-0x08]
00436825    mov dword ptr ds:[esi], ecx
00436827    push dword ptr ds:[eax]
00436829    push ecx
0043682A    call edi
0043682C    add esp, 0x08
0043682F    test al, al
00436831    jz 0x0043683E
00436833    mov edx, dword ptr ss:[ebp-0x08]
00436836    mov ecx, dword ptr ds:[esi]
00436838    mov eax, dword ptr ds:[edx]
0043683A    mov dword ptr ds:[esi], eax
0043683C    mov dword ptr ds:[edx], ecx
0043683E    mov eax, dword ptr ss:[ebp+0x08]
00436841    mov edi, eax
00436843    sub eax, dword ptr ss:[ebp-0x0C]
00436846    sub edi, dword ptr ss:[ebp-0x04]
00436849    mov dword ptr ss:[ebp-0x0C], eax
0043684C    push dword ptr ds:[eax]
0043684E    push dword ptr ds:[edi]
00436850    call dword ptr ss:[ebp+0x0C]
00436853    add esp, 0x08
00436856    test al, al
00436858    jz 0x00436865
0043685A    mov edx, dword ptr ss:[ebp-0x0C]
0043685D    mov ecx, dword ptr ds:[edi]
0043685F    mov eax, dword ptr ds:[edx]
00436861    mov dword ptr ds:[edi], eax
00436863    mov dword ptr ds:[edx], ecx
00436865    mov eax, dword ptr ss:[ebp+0x08]
00436868    push dword ptr ds:[edi]
0043686A    push dword ptr ds:[eax]
0043686C    call dword ptr ss:[ebp+0x0C]
0043686F    add esp, 0x08
00436872    test al, al
00436874    jz 0x0043689C
00436876    mov edx, dword ptr ss:[ebp+0x08]
00436879    mov eax, dword ptr ds:[edi]
0043687B    mov ecx, dword ptr ds:[edx]
0043687D    mov dword ptr ds:[edx], eax
0043687F    mov eax, dword ptr ss:[ebp-0x0C]
00436882    mov dword ptr ds:[edi], ecx
00436884    push dword ptr ds:[eax]
00436886    push ecx
00436887    call dword ptr ss:[ebp+0x0C]
0043688A    add esp, 0x08
0043688D    test al, al
0043688F    jz 0x0043689C
00436891    mov edx, dword ptr ss:[ebp-0x0C]
00436894    mov ecx, dword ptr ds:[edi]
00436896    mov eax, dword ptr ds:[edx]
00436898    mov dword ptr ds:[edi], eax
0043689A    mov dword ptr ds:[edx], ecx
0043689C    push dword ptr ds:[ebx]
0043689E    push dword ptr ds:[esi]
004368A0    call dword ptr ss:[ebp+0x0C]
004368A3    add esp, 0x08
004368A6    test al, al
004368A8    jz 0x004368B2
004368AA    mov ecx, dword ptr ds:[esi]
004368AC    mov eax, dword ptr ds:[ebx]
004368AE    mov dword ptr ds:[esi], eax
004368B0    mov dword ptr ds:[ebx], ecx
004368B2    push dword ptr ds:[esi]
004368B4    push dword ptr ds:[edi]
004368B6    call dword ptr ss:[ebp+0x0C]
004368B9    add esp, 0x08
004368BC    test al, al
004368BE    jz 0x00436923
004368C0    mov ecx, dword ptr ds:[edi]
004368C2    mov eax, dword ptr ds:[esi]
004368C4    mov dword ptr ds:[edi], eax
004368C6    mov dword ptr ds:[esi], ecx
004368C8    push dword ptr ds:[ebx]
004368CA    push ecx
004368CB    call dword ptr ss:[ebp+0x0C]
004368CE    add esp, 0x08
004368D1    test al, al
004368D3    jz 0x00436923
004368D5    mov ecx, dword ptr ds:[esi]
004368D7    mov eax, dword ptr ds:[ebx]
004368D9    pop edi
004368DA    mov dword ptr ds:[esi], eax
004368DC    pop esi
004368DD    mov dword ptr ds:[ebx], ecx
004368DF    pop ebx
004368E0    mov esp, ebp
004368E2    pop ebp
004368E3    ret
004368E4    push dword ptr ds:[esi]
004368E6    call dword ptr ss:[ebp+0x0C]
004368E9    add esp, 0x08
004368EC    test al, al
004368EE    jz 0x004368F8
004368F0    mov ecx, dword ptr ds:[esi]
004368F2    mov eax, dword ptr ds:[edi]
004368F4    mov dword ptr ds:[esi], eax
004368F6    mov dword ptr ds:[edi], ecx
004368F8    push dword ptr ds:[esi]
004368FA    push dword ptr ds:[ebx]
004368FC    call dword ptr ss:[ebp+0x0C]
004368FF    add esp, 0x08
00436902    test al, al
00436904    jz 0x00436923
00436906    mov ecx, dword ptr ds:[ebx]
00436908    mov eax, dword ptr ds:[esi]
0043690A    mov dword ptr ds:[ebx], eax
0043690C    mov dword ptr ds:[esi], ecx
0043690E    push dword ptr ds:[edi]
00436910    push ecx
00436911    call dword ptr ss:[ebp+0x0C]
00436914    add esp, 0x08
00436917    test al, al
00436919    jz 0x00436923
0043691B    mov ecx, dword ptr ds:[esi]
0043691D    mov eax, dword ptr ds:[edi]
0043691F    mov dword ptr ds:[esi], eax
00436921    mov dword ptr ds:[edi], ecx
00436923    pop edi
00436924    pop esi
00436925    pop ebx
00436926    mov esp, ebp
00436928    pop ebp
00436929    ret
