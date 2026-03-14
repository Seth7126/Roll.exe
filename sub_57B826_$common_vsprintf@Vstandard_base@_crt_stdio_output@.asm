0057B826    mov edi, edi
0057B828    push ebp
0057B829    mov ebp, esp
0057B82B    sub esp, 0x484
0057B831    mov eax, dword ptr ds:[0x0061F06C]
0057B836    xor eax, ebp
0057B838    mov dword ptr ss:[ebp-0x04], eax
0057B83B    cmp dword ptr ss:[ebp+0x18], 0x00
0057B83F    mov eax, dword ptr ss:[ebp+0x10]
0057B842    push ebx
0057B843    mov ebx, dword ptr ss:[ebp+0x14]
0057B846    mov dword ptr ss:[ebp-0x460], eax
0057B84C    jnz 0x0057B866
0057B84E    call 0x00589E04
0057B853    mov dword ptr ds:[eax], 0x16
0057B859    call 0x00589634
0057B85E    or eax, 0xFFFFFFFF
0057B861    jmp 0x0057B97B
0057B866    test ebx, ebx
0057B868    jz 0x0057B86E
0057B86A    test eax, eax
0057B86C    jz 0x0057B84E
0057B86E    push esi
0057B86F    push edi
0057B870    push dword ptr ss:[ebp+0x1C]
0057B873    lea ecx, ss:[ebp-0x484]
0057B879    call 0x0057C1F7
0057B87E    mov ecx, dword ptr ss:[ebp+0x08]
0057B881    lea edi, ss:[ebp-0x470]
0057B887    xor eax, eax
0057B889    xor edx, edx
0057B88B    stosd
0057B88C    stosd
0057B88D    stosd
0057B88E    stosd
0057B88F    mov eax, ecx
0057B891    mov edi, dword ptr ss:[ebp-0x460]
0057B897    and eax, 0x02
0057B89A    mov dword ptr ss:[ebp-0x474], eax
0057B8A0    or eax, edx
0057B8A2    mov dword ptr ss:[ebp-0x470], edi
0057B8A8    mov dword ptr ss:[ebp-0x46C], ebx
0057B8AE    mov dword ptr ss:[ebp-0x468], edx
0057B8B4    jnz 0x0057B8C0
0057B8B6    mov byte ptr ss:[ebp-0x464], dl
0057B8BC    test edi, edi
0057B8BE    jnz 0x0057B8C7
0057B8C0    mov byte ptr ss:[ebp-0x464], 0x01
0057B8C7    push dword ptr ss:[ebp+0x20]
0057B8CA    lea eax, ss:[ebp-0x470]
0057B8D0    mov dword ptr ss:[ebp-0x460], eax
0057B8D6    lea eax, ss:[ebp-0x480]
0057B8DC    push eax
0057B8DD    push dword ptr ss:[ebp+0x18]
0057B8E0    lea eax, ss:[ebp-0x460]
0057B8E6    push dword ptr ss:[ebp+0x0C]
0057B8E9    push ecx
0057B8EA    push eax
0057B8EB    lea ecx, ss:[ebp-0x45C]
0057B8F1    call 0x0057C1BB
0057B8F6    and dword ptr ss:[ebp-0x0C], 0x00
0057B8FA    lea ecx, ss:[ebp-0x45C]
0057B900    call 0x0057C91A
0057B905    mov esi, eax
0057B907    test edi, edi
0057B909    jz 0x0057B956
0057B90B    mov eax, dword ptr ss:[ebp+0x08]
0057B90E    xor ecx, ecx
0057B910    and eax, 0x01
0057B913    or eax, ecx
0057B915    jz 0x0057B933
0057B917    test ebx, ebx
0057B919    jnz 0x0057B91F
0057B91B    test esi, esi
0057B91D    jnz 0x0057B98E
0057B91F    mov eax, dword ptr ss:[ebp-0x468]
0057B925    cmp eax, ebx
0057B927    jnz 0x0057B953
0057B929    test esi, esi
0057B92B    js 0x0057B956
0057B92D    cmp esi, ebx
0057B92F    jbe 0x0057B956
0057B931    jmp 0x0057B98E
0057B933    mov eax, dword ptr ss:[ebp-0x474]
0057B939    or eax, ecx
0057B93B    jz 0x0057B98A
0057B93D    test ebx, ebx
0057B93F    jz 0x0057B956
0057B941    test esi, esi
0057B943    jns 0x0057B949
0057B945    mov byte ptr ds:[edi], cl
0057B947    jmp 0x0057B956
0057B949    mov eax, dword ptr ss:[ebp-0x468]
0057B94F    cmp eax, ebx
0057B951    jz 0x0057B9A0
0057B953    mov byte ptr ds:[edi+eax*1], cl
0057B956    lea ecx, ss:[ebp-0x41C]
0057B95C    call 0x0057C28A
0057B961    cmp byte ptr ss:[ebp-0x478], 0x00
0057B968    jz 0x0057B977
0057B96A    mov ecx, dword ptr ss:[ebp-0x484]
0057B970    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0057B977    pop edi
0057B978    mov eax, esi
0057B97A    pop esi
0057B97B    mov ecx, dword ptr ss:[ebp-0x04]
0057B97E    xor ecx, ebp
0057B980    pop ebx
0057B981    call 0x00577333
0057B986    mov esp, ebp
0057B988    pop ebp
0057B989    ret
0057B98A    test ebx, ebx
0057B98C    jnz 0x0057B993
0057B98E    or esi, 0xFFFFFFFF
0057B991    jmp 0x0057B956
0057B993    mov eax, dword ptr ss:[ebp-0x468]
0057B999    cmp eax, ebx
0057B99B    jnz 0x0057B953
0057B99D    push 0xFFFFFFFE
0057B99F    pop esi
0057B9A0    mov byte ptr ds:[edi+ebx*1-0x01], cl
0057B9A4    jmp 0x0057B956
