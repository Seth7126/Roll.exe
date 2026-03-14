0050F9E0    push ebp
0050F9E1    mov ebp, esp
0050F9E3    sub esp, 0x34
0050F9E6    mov eax, dword ptr ds:[0x0061F06C]
0050F9EB    xor eax, ebp
0050F9ED    mov dword ptr ss:[ebp-0x04], eax
0050F9F0    push ebx
0050F9F1    push esi
0050F9F2    mov ebx, ecx
0050F9F4    push edi
0050F9F5    mov dword ptr ss:[ebp-0x1C], ebx
0050F9F8    call 0x0050CA90
0050F9FD    test eax, eax
0050F9FF    jz 0x0050FABC
0050FA05    push 0x80
0050FA0A    push dword ptr ds:[0x01151080]
0050FA10    call dword ptr ds:[0x005A441C]
0050FA16    lea ecx, ss:[ebp-0x30]
0050FA19    push ecx
0050FA1A    push eax
0050FA1B    call dword ptr ds:[0x005A4314]
0050FA21    mov esi, dword ptr ds:[0x005A433C]
0050FA27    lea eax, ss:[ebp-0x30]
0050FA2A    push eax
0050FA2B    push dword ptr ds:[0x01151080]
0050FA31    call esi
0050FA33    lea eax, ss:[ebp-0x28]
0050FA36    push eax
0050FA37    push dword ptr ds:[0x01151080]
0050FA3D    call esi
0050FA3F    lea eax, ss:[ebp-0x14]
0050FA42    push eax
0050FA43    push dword ptr ds:[0x01151080]
0050FA49    call dword ptr ds:[0x005A4318]
0050FA4F    push ebx
0050FA50    call dword ptr ds:[0x005A4078]
0050FA56    push dword ptr ss:[ebp-0x08]
0050FA59    mov esi, eax
0050FA5B    push dword ptr ss:[ebp-0x0C]
0050FA5E    mov dword ptr ss:[ebp-0x18], esi
0050FA61    push ebx
0050FA62    call dword ptr ds:[0x005A4074]
0050FA68    mov ebx, dword ptr ds:[0x005A40A0]
0050FA6E    push eax
0050FA6F    push esi
0050FA70    mov dword ptr ss:[ebp-0x20], eax
0050FA73    call ebx
0050FA75    mov ecx, esi
0050FA77    mov edi, eax
0050FA79    call 0x0050ECA0
0050FA7E    mov esi, dword ptr ss:[ebp-0x2C]
0050FA81    mov edx, dword ptr ss:[ebp-0x30]
0050FA84    mov ecx, dword ptr ss:[ebp-0x24]
0050FA87    mov eax, dword ptr ss:[ebp-0x28]
0050FA8A    sub ecx, esi
0050FA8C    push 0xCC0020
0050FA91    push esi
0050FA92    push edx
0050FA93    push dword ptr ss:[ebp-0x18]
0050FA96    sub eax, edx
0050FA98    push ecx
0050FA99    push eax
0050FA9A    push esi
0050FA9B    push edx
0050FA9C    push dword ptr ss:[ebp-0x1C]
0050FA9F    call dword ptr ds:[0x005A4070]
0050FAA5    mov esi, dword ptr ss:[ebp-0x18]
0050FAA8    push edi
0050FAA9    push esi
0050FAAA    call ebx
0050FAAC    push dword ptr ss:[ebp-0x20]
0050FAAF    call dword ptr ds:[0x005A406C]
0050FAB5    push esi
0050FAB6    call dword ptr ds:[0x005A4068]
0050FABC    mov ecx, dword ptr ss:[ebp-0x04]
0050FABF    pop edi
0050FAC0    pop esi
0050FAC1    xor ecx, ebp
0050FAC3    pop ebx
0050FAC4    call 0x00577333
0050FAC9    mov esp, ebp
0050FACB    pop ebp
0050FACC    ret
