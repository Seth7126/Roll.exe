0058C269    mov eax, dword ptr ds:[0x0061F1D4]
0058C26E    push esi
0058C26F    cmp eax, 0xFFFFFFFF
0058C272    jz 0x0058C28C
0058C274    push eax
0058C275    call 0x0058B886
0058C27A    mov esi, eax
0058C27C    test esi, esi
0058C27E    jz 0x0058C287
0058C280    cmp esi, 0xFFFFFFFF
0058C283    jz 0x0058C2FD
0058C285    jmp 0x0058C2F5
0058C287    mov eax, dword ptr ds:[0x0061F1D4]
0058C28C    push 0xFFFFFFFF
0058C28E    push eax
0058C28F    call 0x0058B8DC
0058C294    test eax, eax
0058C296    jz 0x0058C2FD
0058C298    push 0x364
0058C29D    push 0x01
0058C29F    call 0x0058D7BD
0058C2A4    mov esi, eax
0058C2A6    pop ecx
0058C2A7    pop ecx
0058C2A8    test esi, esi
0058C2AA    jnz 0x0058C2C1
0058C2AC    push eax
0058C2AD    push dword ptr ds:[0x0061F1D4]
0058C2B3    call 0x0058B8DC
0058C2B8    push esi
0058C2B9    call 0x0058BB72
0058C2BE    pop ecx
0058C2BF    jmp 0x0058C2FD
0058C2C1    push esi
0058C2C2    push dword ptr ds:[0x0061F1D4]
0058C2C8    call 0x0058B8DC
0058C2CD    test eax, eax
0058C2CF    jnz 0x0058C2E0
0058C2D1    push eax
0058C2D2    push dword ptr ds:[0x0061F1D4]
0058C2D8    call 0x0058B8DC
0058C2DD    push esi
0058C2DE    jmp 0x0058C2B9
0058C2E0    push 0x6CFB04
0058C2E5    push esi
0058C2E6    call 0x0058BFDC
0058C2EB    push 0x00
0058C2ED    call 0x0058BB72
0058C2F2    add esp, 0x0C
0058C2F5    test esi, esi
0058C2F7    jz 0x0058C2FD
0058C2F9    mov eax, esi
0058C2FB    pop esi
0058C2FC    ret
0058C2FD    call 0x0058A129
