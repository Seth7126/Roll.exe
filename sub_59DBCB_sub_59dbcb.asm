0059DBCB    mov edx, dword ptr ss:[esp+0x08]
0059DBCF    lea eax, ds:[edx+0x0C]
0059DBD2    mov ecx, dword ptr ds:[edx-0x1A8]
0059DBD8    xor ecx, eax
0059DBDA    call 0x00577333
0059DBDF    mov ecx, dword ptr ds:[edx-0x08]
0059DBE2    xor ecx, eax
0059DBE4    call 0x00577333
0059DBE9    mov eax, 0x61465C
0059DBEE    jmp 0x005789E2
