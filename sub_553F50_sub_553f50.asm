00553F50    push ebp
00553F51    mov ebp, esp
00553F53    sub esp, 0x1C
00553F56    mov eax, dword ptr ds:[0x0061F06C]
00553F5B    xor eax, ebp
00553F5D    mov dword ptr ss:[ebp-0x04], eax
00553F60    push ebx
00553F61    push esi
00553F62    push edi
00553F63    mov esi, ecx
00553F65    mov ebx, edx
00553F67    push 0x07
00553F69    mov dword ptr ss:[ebp-0x18], esi
00553F6C    call dword ptr ds:[0x005A409C]
00553F72    mov edi, dword ptr ds:[0x005A40A0]
00553F78    push eax
00553F79    push esi
00553F7A    call edi
00553F7C    lea ecx, ss:[ebp-0x14]
00553F7F    mov dword ptr ss:[ebp-0x1C], eax
00553F82    push ecx
00553F83    push 0x10
00553F85    push eax
00553F86    call dword ptr ds:[0x005A4050]
00553F8C    mov ecx, dword ptr ss:[ebp+0x0C]
00553F8F    lea eax, ss:[ebp-0x14]
00553F92    push eax
00553F93    mov dword ptr ss:[ebp-0x08], ecx
00553F96    call dword ptr ds:[0x005A4058]
00553F9C    push eax
00553F9D    push esi
00553F9E    call edi
00553FA0    test byte ptr ss:[ebp+0x08], 0x01
00553FA4    mov eax, dword ptr ds:[0x005A4084]
00553FA9    jz 0x00553FCC
00553FAB    mov edi, dword ptr ds:[ebx]
00553FAD    mov esi, dword ptr ds:[ebx+0x0C]
00553FB0    push 0x00
00553FB2    push dword ptr ds:[ebx+0x04]
00553FB5    push edi
00553FB6    push dword ptr ss:[ebp-0x18]
00553FB9    call eax
00553FBB    push esi
00553FBC    mov esi, dword ptr ss:[ebp-0x18]
00553FBF    push edi
00553FC0    push esi
00553FC1    call dword ptr ds:[0x005A4080]
00553FC7    mov eax, dword ptr ds:[0x005A4084]
00553FCC    test byte ptr ss:[ebp+0x08], 0x02
00553FD0    jz 0x00553FEE
00553FD2    mov esi, dword ptr ds:[ebx+0x04]
00553FD5    mov edi, dword ptr ds:[ebx+0x08]
00553FD8    push 0x00
00553FDA    push esi
00553FDB    push dword ptr ds:[ebx]
00553FDD    push dword ptr ss:[ebp-0x18]
00553FE0    call eax
00553FE2    push esi
00553FE3    mov esi, dword ptr ss:[ebp-0x18]
00553FE6    push edi
00553FE7    push esi
00553FE8    call dword ptr ds:[0x005A4080]
00553FEE    mov eax, dword ptr ss:[ebp+0x08]
00553FF1    test al, 0x04
00553FF3    jz 0x00554019
00553FF5    mov edi, dword ptr ds:[ebx+0x08]
00553FF8    mov esi, dword ptr ds:[ebx+0x0C]
00553FFB    push 0x00
00553FFD    push dword ptr ds:[ebx+0x04]
00554000    push edi
00554001    push dword ptr ss:[ebp-0x18]
00554004    call dword ptr ds:[0x005A4084]
0055400A    push esi
0055400B    mov esi, dword ptr ss:[ebp-0x18]
0055400E    push edi
0055400F    push esi
00554010    call dword ptr ds:[0x005A4080]
00554016    mov eax, dword ptr ss:[ebp+0x08]
00554019    test al, 0x08
0055401B    jz 0x0055403D
0055401D    mov esi, dword ptr ds:[ebx+0x0C]
00554020    mov edi, dword ptr ds:[ebx+0x08]
00554023    push 0x00
00554025    push esi
00554026    push dword ptr ds:[ebx]
00554028    push dword ptr ss:[ebp-0x18]
0055402B    call dword ptr ds:[0x005A4084]
00554031    push esi
00554032    mov esi, dword ptr ss:[ebp-0x18]
00554035    push edi
00554036    push esi
00554037    call dword ptr ds:[0x005A4080]
0055403D    push dword ptr ss:[ebp-0x1C]
00554040    push esi
00554041    call dword ptr ds:[0x005A40A0]
00554047    push eax
00554048    call dword ptr ds:[0x005A406C]
0055404E    mov ecx, dword ptr ss:[ebp-0x04]
00554051    pop edi
00554052    pop esi
00554053    xor ecx, ebp
00554055    pop ebx
00554056    call 0x00577333
0055405B    mov esp, ebp
0055405D    pop ebp
0055405E    ret
