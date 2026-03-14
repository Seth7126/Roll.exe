00418450    push ebp
00418451    mov ebp, esp
00418453    sub esp, 0x10
00418456    push ebx
00418457    mov eax, 0x1273D58
0041845C    mov ecx, 0x08
00418461    push esi
00418462    mov dword ptr ss:[ebp-0x04], eax
00418465    push edi
00418466    dec ecx
00418467    lea ebx, ds:[eax-0x6F04]
0041846D    mov dword ptr ss:[ebp-0x10], ecx
00418470    mov edx, 0x23
00418475    lea ecx, ds:[eax-0x7014]
0041847B    mov dword ptr ss:[ebp-0x08], ecx
0041847E    nop
00418480    push 0x32C
00418485    dec edx
00418486    push 0x00
00418488    push ecx
00418489    mov dword ptr ss:[ebp-0x0C], edx
0041848C    call 0x00579880
00418491    mov edx, dword ptr ss:[ebp-0x0C]
00418494    lea edi, ds:[ebx-0x100]
0041849A    mov ecx, 0x40
0041849F    mov esi, 0x63B89C
004184A4    rep movsd
004184A6    mov edi, ebx
004184A8    mov ecx, 0x40
004184AD    mov esi, 0x63B89C
004184B2    add esp, 0x0C
004184B5    rep movsd
004184B7    lea edi, ds:[ebx+0x100]
004184BD    mov ecx, 0x40
004184C2    mov esi, 0x63B89C
004184C7    add ebx, 0x32C
004184CD    rep movsd
004184CF    mov ecx, dword ptr ss:[ebp-0x08]
004184D2    add ecx, 0x32C
004184D8    mov dword ptr ss:[ebp-0x08], ecx
004184DB    test edx, edx
004184DD    jnz 0x00418480
004184DF    mov ebx, dword ptr ss:[ebp-0x04]
004184E2    mov ecx, 0x07
004184E7    lea eax, ds:[ebx-0x110]
004184ED    mov dword ptr ss:[ebp-0x08], eax
004184F0    push 0x32C
004184F5    dec ecx
004184F6    push 0x00
004184F8    push eax
004184F9    mov dword ptr ss:[ebp-0x0C], ecx
004184FC    call 0x00579880
00418501    mov eax, dword ptr ss:[ebp-0x08]
00418504    lea edi, ds:[ebx-0x100]
0041850A    mov ecx, 0x40
0041850F    mov esi, 0x63B89C
00418514    rep movsd
00418516    mov edi, ebx
00418518    mov ecx, 0x40
0041851D    mov esi, 0x63B89C
00418522    add eax, 0x32C
00418527    rep movsd
00418529    lea edi, ds:[ebx+0x100]
0041852F    mov dword ptr ss:[ebp-0x08], eax
00418532    mov ecx, 0x40
00418537    mov esi, 0x63B89C
0041853C    rep movsd
0041853E    mov ecx, dword ptr ss:[ebp-0x0C]
00418541    add esp, 0x0C
00418544    add ebx, 0x32C
0041854A    test ecx, ecx
0041854C    jnz 0x004184F0
0041854E    mov eax, dword ptr ss:[ebp-0x04]
00418551    mov edx, 0x07
00418556    lea ecx, ds:[eax+0x1524]
0041855C    mov dword ptr ss:[ebp-0x08], ecx
0041855F    lea ebx, ds:[eax+0x1634]
00418565    push 0x32C
0041856A    dec edx
0041856B    push 0x00
0041856D    push ecx
0041856E    mov dword ptr ss:[ebp-0x0C], edx
00418571    call 0x00579880
00418576    mov edx, dword ptr ss:[ebp-0x0C]
00418579    lea edi, ds:[ebx-0x100]
0041857F    mov ecx, 0x40
00418584    mov esi, 0x63B89C
00418589    rep movsd
0041858B    mov edi, ebx
0041858D    mov ecx, 0x40
00418592    mov esi, 0x63B89C
00418597    add esp, 0x0C
0041859A    rep movsd
0041859C    lea edi, ds:[ebx+0x100]
004185A2    mov ecx, 0x40
004185A7    mov esi, 0x63B89C
004185AC    add ebx, 0x32C
004185B2    rep movsd
004185B4    mov ecx, dword ptr ss:[ebp-0x08]
004185B7    add ecx, 0x32C
004185BD    mov dword ptr ss:[ebp-0x08], ecx
004185C0    test edx, edx
004185C2    jnz 0x00418565
004185C4    mov eax, dword ptr ss:[ebp-0x04]
004185C7    mov ecx, dword ptr ss:[ebp-0x10]
004185CA    add eax, 0x9BA8
004185CF    mov dword ptr ss:[ebp-0x04], eax
004185D2    test ecx, ecx
004185D4    jnz 0x00418466
004185DA    pop edi
004185DB    pop esi
004185DC    pop ebx
004185DD    mov esp, ebp
004185DF    pop ebp
004185E0    ret
