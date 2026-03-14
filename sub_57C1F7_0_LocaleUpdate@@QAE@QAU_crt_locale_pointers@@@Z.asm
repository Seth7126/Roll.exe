0057C1F7    mov edi, edi
0057C1F9    push ebp
0057C1FA    mov ebp, esp
0057C1FC    push ebx
0057C1FD    push edi
0057C1FE    mov edi, ecx
0057C200    mov ecx, dword ptr ss:[ebp+0x08]
0057C203    mov byte ptr ds:[edi+0x0C], 0x00
0057C207    lea ebx, ds:[edi+0x04]
0057C20A    test ecx, ecx
0057C20C    jz 0x0057C217
0057C20E    mov eax, dword ptr ds:[ecx]
0057C210    mov dword ptr ds:[ebx], eax
0057C212    mov eax, dword ptr ds:[ecx+0x04]
0057C215    jmp 0x0057C22C
0057C217    cmp dword ptr ds:[0x006CFA04], 0x00
0057C21E    jnz 0x0057C231
0057C220    mov eax, dword ptr ds:[0x0061F290]
0057C225    mov dword ptr ds:[ebx], eax
0057C227    mov eax, dword ptr ds:[0x0061F294]
0057C22C    mov dword ptr ds:[ebx+0x04], eax
0057C22F    jmp 0x0057C272
0057C231    push esi
0057C232    call 0x0058C1B2
0057C237    mov dword ptr ds:[edi], eax
0057C239    lea esi, ds:[edi+0x08]
0057C23C    push ebx
0057C23D    push eax
0057C23E    mov ecx, dword ptr ds:[eax+0x4C]
0057C241    mov dword ptr ds:[ebx], ecx
0057C243    mov ecx, dword ptr ds:[eax+0x48]
0057C246    mov dword ptr ds:[esi], ecx
0057C248    call 0x0058C3F6
0057C24D    push esi
0057C24E    push dword ptr ds:[edi]
0057C250    call 0x0058C423
0057C255    mov ecx, dword ptr ds:[edi]
0057C257    add esp, 0x10
0057C25A    mov eax, dword ptr ds:[ecx+0x350]
0057C260    pop esi
0057C261    test al, 0x02
0057C263    jnz 0x0057C272
0057C265    or eax, 0x02
0057C268    mov dword ptr ds:[ecx+0x350], eax
0057C26E    mov byte ptr ds:[edi+0x0C], 0x01
0057C272    mov eax, edi
0057C274    pop edi
0057C275    pop ebx
0057C276    pop ebp
0057C277    ret 0x04
