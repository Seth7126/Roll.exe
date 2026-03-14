004D8120    push ebp
004D8121    mov ebp, esp
004D8123    push 0xFFFFFFFF
004D8125    push 0x5A03DB
004D812A    mov eax, dword ptr fs:[0x00000000]
004D8130    push eax
004D8131    sub esp, 0x12C
004D8137    mov eax, dword ptr ds:[0x0061F06C]
004D813C    xor eax, ebp
004D813E    mov dword ptr ss:[ebp-0x10], eax
004D8141    push ebx
004D8142    push esi
004D8143    push edi
004D8144    push eax
004D8145    lea eax, ss:[ebp-0x0C]
004D8148    mov dword ptr fs:[0x00000000], eax
004D814E    mov esi, edx
004D8150    mov ebx, ecx
004D8152    push 0x128
004D8157    lea eax, ss:[ebp-0x138]
004D815D    push 0x00
004D815F    push eax
004D8160    call 0x00579880
004D8165    add esp, 0x0C
004D8168    mov edx, esi
004D816A    mov dword ptr ss:[ebp-0x04], 0x00
004D8171    lea ecx, ss:[ebp-0x138]
004D8177    call 0x00526690
004D817C    test al, al
004D817E    jz 0x004D8244
004D8184    mov edi, dword ptr ds:[0x0114E86C]
004D818A    inc dword ptr ds:[edi+0x1C]
004D818D    mov esi, dword ptr ds:[edi+0x10]
004D8190    test esi, esi
004D8192    jnz 0x004D819F
004D8194    lea ecx, ds:[edi+0x10]
004D8197    call 0x004D7960
004D819C    mov esi, dword ptr ds:[edi+0x10]
004D819F    mov eax, dword ptr ds:[esi]
004D81A1    mov ecx, esi
004D81A3    mov dword ptr ds:[edi+0x10], eax
004D81A6    mov dword ptr ds:[esi+0x08], 0x00
004D81AD    mov dword ptr ds:[esi+0x0C], 0x00
004D81B4    mov dword ptr ds:[esi+0x10], 0x00
004D81BB    mov dword ptr ds:[esi], 0x5B2591
004D81C1    mov dword ptr ds:[esi+0x04], 0x00
004D81C8    mov dword ptr ds:[esi+0x08], 0x00
004D81CF    mov dword ptr ds:[esi+0x0C], 0x00
004D81D6    push dword ptr ds:[ebx]
004D81D8    call 0x0048A5E0
004D81DD    mov eax, dword ptr ss:[ebp-0x134]
004D81E3    mov edi, dword ptr ds:[ebx]
004D81E5    cmp eax, 0x03
004D81E8    jnz 0x004D81FF
004D81EA    lea ecx, ss:[ebp-0x138]
004D81F0    call 0x00526A60
004D81F5    test al, al
004D81F7    jz 0x004D823D
004D81F9    mov eax, dword ptr ss:[ebp-0x134]
004D81FF    cmp eax, 0x01
004D8202    jnz 0x004D823D
004D8204    push dword ptr ss:[ebp-0x128]
004D820A    push dword ptr ss:[ebp-0x12C]
004D8210    push edi
004D8211    call 0x005866EA
004D8216    add esp, 0x0C
004D8219    test eax, eax
004D821B    jnz 0x004D823D
004D821D    lea ecx, ss:[ebp-0x138]
004D8223    call 0x00526A60
004D8228    test al, al
004D822A    jz 0x004D823D
004D822C    lea edx, ss:[ebp-0x138]
004D8232    mov ecx, esi
004D8234    call 0x004D7EF0
004D8239    test al, al
004D823B    jnz 0x004D8246
004D823D    mov ecx, esi
004D823F    call 0x004D4BB0
004D8244    xor esi, esi
004D8246    mov dword ptr ss:[ebp-0x04], 0x01
004D824D    mov eax, dword ptr ss:[ebp-0x138]
004D8253    test eax, eax
004D8255    jz 0x004D8260
004D8257    push eax
004D8258    call 0x00586F45
004D825D    add esp, 0x04
004D8260    lea ecx, ss:[ebp-0x1C]
004D8263    call 0x00526CA0
004D8268    mov dword ptr ss:[ebp-0x138], 0x00
004D8272    lea ecx, ss:[ebp-0x1C]
004D8275    mov byte ptr ss:[ebp-0x04], 0x02
004D8279    call 0x00526CA0
004D827E    mov eax, esi
004D8280    mov ecx, dword ptr ss:[ebp-0x0C]
004D8283    mov dword ptr fs:[0x00000000], ecx
004D828A    pop ecx
004D828B    pop edi
004D828C    pop esi
004D828D    pop ebx
004D828E    mov ecx, dword ptr ss:[ebp-0x10]
004D8291    xor ecx, ebp
004D8293    call 0x00577333
004D8298    mov esp, ebp
004D829A    pop ebp
004D829B    ret
