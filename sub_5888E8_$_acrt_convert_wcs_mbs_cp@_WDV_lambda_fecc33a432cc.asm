005888E8    mov edi, edi
005888EA    push ebp
005888EB    mov ebp, esp
005888ED    push edi
005888EE    xor edi, edi
005888F0    push edi
005888F1    push edi
005888F2    push edi
005888F3    push edi
005888F4    push 0xFFFFFFFF
005888F6    push dword ptr ss:[ebp+0x08]
005888F9    push edi
005888FA    push dword ptr ss:[ebp+0x14]
005888FD    call 0x00590A7C
00588902    add esp, 0x20
00588905    test eax, eax
00588907    jnz 0x0058891F
00588909    call dword ptr ds:[0x005A41C8]
0058890F    push eax
00588910    call 0x00589DCE
00588915    pop ecx
00588916    call 0x00589E04
0058891B    mov eax, dword ptr ds:[eax]
0058891D    jmp 0x0058896D
0058891F    push esi
00588920    mov esi, dword ptr ss:[ebp+0x0C]
00588923    cmp eax, dword ptr ds:[esi+0x0C]
00588926    jbe 0x00588934
00588928    push eax
00588929    mov ecx, esi
0058892B    call 0x00588DD6
00588930    test eax, eax
00588932    jnz 0x0058896C
00588934    push edi
00588935    push edi
00588936    push dword ptr ds:[esi+0x0C]
00588939    push dword ptr ds:[esi+0x08]
0058893C    push 0xFFFFFFFF
0058893E    push dword ptr ss:[ebp+0x08]
00588941    push edi
00588942    push dword ptr ss:[ebp+0x14]
00588945    call 0x00590A7C
0058894A    add esp, 0x20
0058894D    test eax, eax
0058894F    jnz 0x00588967
00588951    call dword ptr ds:[0x005A41C8]
00588957    push eax
00588958    call 0x00589DCE
0058895D    pop ecx
0058895E    call 0x00589E04
00588963    mov eax, dword ptr ds:[eax]
00588965    jmp 0x0058896C
00588967    mov dword ptr ds:[esi+0x10], eax
0058896A    xor eax, eax
0058896C    pop esi
0058896D    pop edi
0058896E    pop ebp
0058896F    ret
