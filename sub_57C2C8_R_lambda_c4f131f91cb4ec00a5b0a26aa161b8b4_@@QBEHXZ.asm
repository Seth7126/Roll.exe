0057C2C8    mov edi, edi
0057C2CA    push ebp
0057C2CB    mov ebp, esp
0057C2CD    sub esp, 0x474
0057C2D3    mov eax, dword ptr ds:[0x0061F06C]
0057C2D8    xor eax, ebp
0057C2DA    mov dword ptr ss:[ebp-0x04], eax
0057C2DD    push esi
0057C2DE    mov esi, ecx
0057C2E0    push edi
0057C2E1    mov eax, dword ptr ds:[esi]
0057C2E3    mov edi, dword ptr ds:[eax]
0057C2E5    push edi
0057C2E6    call 0x0058CEA7
0057C2EB    mov byte ptr ss:[ebp-0x464], al
0057C2F1    mov eax, dword ptr ds:[esi+0x04]
0057C2F4    pop ecx
0057C2F5    lea ecx, ss:[ebp-0x474]
0057C2FB    push dword ptr ds:[eax]
0057C2FD    call 0x0057C1F7
0057C302    mov eax, dword ptr ds:[esi]
0057C304    lea ecx, ss:[ebp-0x45C]
0057C30A    mov eax, dword ptr ds:[eax]
0057C30C    mov dword ptr ss:[ebp-0x460], eax
0057C312    mov eax, dword ptr ds:[esi+0x10]
0057C315    push dword ptr ds:[eax]
0057C317    lea eax, ss:[ebp-0x470]
0057C31D    push eax
0057C31E    mov eax, dword ptr ds:[esi+0x0C]
0057C321    push dword ptr ds:[eax]
0057C323    mov eax, dword ptr ds:[esi+0x08]
0057C326    push dword ptr ds:[eax+0x04]
0057C329    push dword ptr ds:[eax]
0057C32B    lea eax, ss:[ebp-0x460]
0057C331    push eax
0057C332    call 0x0057C1BB
0057C337    and dword ptr ss:[ebp-0x0C], 0x00
0057C33B    lea ecx, ss:[ebp-0x45C]
0057C341    call 0x0057C6A2
0057C346    lea ecx, ss:[ebp-0x41C]
0057C34C    mov esi, eax
0057C34E    call 0x0057C28A
0057C353    cmp byte ptr ss:[ebp-0x468], 0x00
0057C35A    jz 0x0057C369
0057C35C    mov ecx, dword ptr ss:[ebp-0x474]
0057C362    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0057C369    push edi
0057C36A    push dword ptr ss:[ebp-0x464]
0057C370    call 0x0058CF5C
0057C375    pop ecx
0057C376    pop ecx
0057C377    mov ecx, dword ptr ss:[ebp-0x04]
0057C37A    mov eax, esi
0057C37C    pop edi
0057C37D    xor ecx, ebp
0057C37F    pop esi
0057C380    call 0x00577333
0057C385    mov esp, ebp
0057C387    pop ebp
0057C388    ret
