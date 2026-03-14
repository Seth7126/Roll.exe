0058781B    mov edi, edi
0058781D    push ebp
0058781E    mov ebp, esp
00587820    sub esp, 0x24
00587823    push ebx
00587824    push edi
00587825    push dword ptr ss:[ebp+0x08]
00587828    call 0x0058CE43
0058782D    pop ecx
0058782E    mov ecx, eax
00587830    mov dword ptr ss:[ebp-0x18], eax
00587833    mov edx, eax
00587835    mov dword ptr ss:[ebp-0x14], 0x02
0058783C    sar edx, 0x06
0058783F    and ecx, 0x3F
00587842    imul ecx, ecx, 0x30
00587845    xor ebx, ebx
00587847    inc ebx
00587848    mov dword ptr ss:[ebp-0x24], edx
0058784B    xor edi, edi
0058784D    mov eax, dword ptr ds:[edx*4+0x6CFB08]
00587854    mov dword ptr ss:[ebp-0x20], eax
00587857    mov dword ptr ss:[ebp-0x1C], ecx
0058785A    mov dword ptr ss:[ebp-0x0C], edi
0058785D    mov al, byte ptr ds:[ecx+eax*1+0x29]
00587861    mov byte ptr ss:[ebp-0x10], al
00587864    cmp al, bl
00587866    jz 0x0058786B
00587868    mov dword ptr ss:[ebp-0x14], ebx
0058786B    mov eax, dword ptr ss:[ebp+0x08]
0058786E    mov ecx, dword ptr ds:[eax+0x08]
00587871    mov dword ptr ss:[ebp-0x08], ecx
00587874    test ecx, ecx
00587876    jnz 0x00587883
00587878    mov eax, dword ptr ss:[ebp+0x0C]
0058787B    mov edx, dword ptr ss:[ebp+0x10]
0058787E    jmp 0x005879D7
00587883    mov ecx, dword ptr ds:[eax]
00587885    sub ecx, dword ptr ds:[eax+0x04]
00587888    mov eax, ecx
0058788A    cdq
0058788B    push esi
0058788C    mov esi, eax
0058788E    mov ecx, edx
00587890    mov eax, dword ptr ss:[ebp-0x08]
00587893    cdq
00587894    add esi, eax
00587896    mov eax, dword ptr ss:[ebp-0x20]
00587899    mov dword ptr ss:[ebp-0x08], esi
0058789C    adc ecx, edx
0058789E    mov edx, dword ptr ss:[ebp-0x1C]
005878A1    mov dword ptr ss:[ebp-0x04], ecx
005878A4    cmp byte ptr ds:[edx+eax*1+0x28], 0x00
005878A9    jl 0x005878B9
005878AB    push dword ptr ss:[ebp-0x0C]
005878AE    mov ebx, dword ptr ss:[ebp-0x14]
005878B1    push ebx
005878B2    push ecx
005878B3    push esi
005878B4    jmp 0x005879B4
005878B9    push 0x02
005878BB    push edi
005878BC    push edi
005878BD    push dword ptr ss:[ebp-0x18]
005878C0    call 0x0058F7CF
005878C5    add esp, 0x10
005878C8    cmp eax, dword ptr ss:[ebp+0x0C]
005878CB    jnz 0x0058791B
005878CD    cmp edx, dword ptr ss:[ebp+0x10]
005878D0    jnz 0x0058791B
005878D2    mov esi, dword ptr ss:[ebp+0x08]
005878D5    push dword ptr ss:[ebp-0x10]
005878D8    mov eax, dword ptr ss:[ebp-0x08]
005878DB    mov ecx, dword ptr ds:[esi+0x04]
005878DE    add eax, ecx
005878E0    push eax
005878E1    push ecx
005878E2    call 0x00587B78
005878E7    mov ecx, dword ptr ss:[ebp-0x04]
005878EA    add esp, 0x0C
005878ED    add dword ptr ss:[ebp-0x08], eax
005878F0    mov eax, dword ptr ds:[esi+0x0C]
005878F3    adc ecx, edx
005878F5    shr eax, 0x05
005878F8    test bl, al
005878FA    jz 0x005879A3
00587900    mov dl, byte ptr ss:[ebp-0x10]
00587903    cmp dl, bl
00587905    jz 0x0058790C
00587907    cmp dl, 0x02
0058790A    jnz 0x0058790F
0058790C    push 0x02
0058790E    pop ebx
0058790F    mov eax, dword ptr ss:[ebp-0x08]
00587912    add eax, ebx
00587914    adc ecx, edi
00587916    jmp 0x005879AB
0058791B    push edi
0058791C    push dword ptr ss:[ebp+0x10]
0058791F    push dword ptr ss:[ebp+0x0C]
00587922    push dword ptr ss:[ebp-0x18]
00587925    call 0x0058F7CF
0058792A    and eax, edx
0058792C    add esp, 0x10
0058792F    or edx, 0xFFFFFFFF
00587932    cmp eax, edx
00587934    jnz 0x0058793D
00587936    mov eax, edx
00587938    jmp 0x005879D6
0058793D    cmp dword ptr ss:[ebp-0x04], edi
00587940    jnle 0x0058796E
00587942    mov ecx, 0x200
00587947    jl 0x0058794D
00587949    cmp esi, ecx
0058794B    jnbe 0x0058796E
0058794D    mov eax, dword ptr ss:[ebp+0x08]
00587950    mov eax, dword ptr ds:[eax+0x0C]
00587953    shr eax, 0x06
00587956    test bl, al
00587958    jz 0x0058796E
0058795A    mov eax, dword ptr ss:[ebp+0x08]
0058795D    mov eax, dword ptr ds:[eax+0x0C]
00587960    shr eax, 0x08
00587963    test bl, al
00587965    jnz 0x0058796E
00587967    mov eax, ecx
00587969    mov dword ptr ss:[ebp-0x04], edi
0058796C    jmp 0x00587978
0058796E    mov eax, dword ptr ss:[ebp+0x08]
00587971    mov eax, dword ptr ds:[eax+0x18]
00587974    cdq
00587975    mov dword ptr ss:[ebp-0x04], edx
00587978    mov ecx, dword ptr ss:[ebp-0x24]
0058797B    mov edx, dword ptr ss:[ebp-0x1C]
0058797E    mov ecx, dword ptr ds:[ecx*4+0x6CFB08]
00587985    test byte ptr ds:[edx+ecx*1+0x28], 0x04
0058798A    jz 0x005879A8
0058798C    mov dl, byte ptr ss:[ebp-0x10]
0058798F    cmp dl, bl
00587991    jz 0x00587998
00587993    cmp dl, 0x02
00587996    jnz 0x0058799B
00587998    push 0x02
0058799A    pop ebx
0058799B    mov ecx, dword ptr ss:[ebp-0x04]
0058799E    jmp 0x00587912
005879A3    mov eax, dword ptr ss:[ebp-0x08]
005879A6    jmp 0x005879AB
005879A8    mov ecx, dword ptr ss:[ebp-0x04]
005879AB    push dword ptr ss:[ebp-0x0C]
005879AE    mov ebx, dword ptr ss:[ebp-0x14]
005879B1    push ebx
005879B2    push ecx
005879B3    push eax
005879B4    call 0x00597F20
005879B9    push dword ptr ss:[ebp-0x0C]
005879BC    mov edi, edx
005879BE    mov esi, eax
005879C0    push ebx
005879C1    push dword ptr ss:[ebp+0x18]
005879C4    push dword ptr ss:[ebp+0x14]
005879C7    call 0x00597F20
005879CC    sub eax, esi
005879CE    sbb edx, edi
005879D0    add eax, dword ptr ss:[ebp+0x0C]
005879D3    adc edx, dword ptr ss:[ebp+0x10]
005879D6    pop esi
005879D7    pop edi
005879D8    pop ebx
005879D9    mov esp, ebp
005879DB    pop ebp
005879DC    ret
