00586FC7    mov edi, edi
00586FC9    push ebp
00586FCA    mov ebp, esp
00586FCC    sub esp, 0x1C
00586FCF    lea ecx, ss:[ebp-0x1C]
00586FD2    push ebx
00586FD3    push dword ptr ss:[ebp+0x10]
00586FD6    call 0x0057C1F7
00586FDB    mov ebx, dword ptr ss:[ebp+0x08]
00586FDE    cmp ebx, 0x100
00586FE4    jnb 0x00587031
00586FE6    lea eax, ss:[ebp-0x18]
00586FE9    push eax
00586FEA    push ebx
00586FEB    call 0x0058725B
00586FF0    pop ecx
00586FF1    pop ecx
00586FF2    test al, al
00586FF4    jz 0x0058701A
00586FF6    cmp byte ptr ss:[ebp-0x10], 0x00
00586FFA    mov eax, dword ptr ss:[ebp-0x18]
00586FFD    mov eax, dword ptr ds:[eax+0x98]
00587003    movzx ecx, byte ptr ds:[eax+ebx*1]
00587007    jz 0x00587013
00587009    mov eax, dword ptr ss:[ebp-0x1C]
0058700C    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
00587013    mov eax, ecx
00587015    jmp 0x0058710C
0058701A    cmp byte ptr ss:[ebp-0x10], 0x00
0058701E    jz 0x0058702A
00587020    mov ecx, dword ptr ss:[ebp-0x1C]
00587023    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0058702A    mov eax, ebx
0058702C    jmp 0x0058710C
00587031    xor eax, eax
00587033    mov word ptr ss:[ebp-0x04], ax
00587037    mov byte ptr ss:[ebp-0x02], al
0058703A    mov eax, dword ptr ss:[ebp-0x18]
0058703D    cmp dword ptr ds:[eax+0x04], 0x01
00587041    jle 0x00587071
00587043    mov eax, ebx
00587045    lea ecx, ss:[ebp-0x18]
00587048    sar eax, 0x08
0058704B    mov dword ptr ss:[ebp-0x0C], eax
0058704E    push ecx
0058704F    movzx eax, al
00587052    push eax
00587053    call 0x0058F3DF
00587058    pop ecx
00587059    pop ecx
0058705A    test eax, eax
0058705C    jz 0x00587071
0058705E    mov eax, dword ptr ss:[ebp-0x0C]
00587061    mov byte ptr ss:[ebp-0x04], al
00587064    xor eax, eax
00587066    push 0x02
00587068    mov byte ptr ss:[ebp-0x03], bl
0058706B    mov byte ptr ss:[ebp-0x02], al
0058706E    pop ecx
0058706F    jmp 0x00587087
00587071    call 0x00589E04
00587076    xor ecx, ecx
00587078    mov dword ptr ds:[eax], 0x2A
0058707E    xor eax, eax
00587080    mov byte ptr ss:[ebp-0x04], bl
00587083    inc ecx
00587084    mov byte ptr ss:[ebp-0x03], al
00587087    mov word ptr ss:[ebp-0x08], ax
0058708B    lea edx, ss:[ebp-0x08]
0058708E    mov byte ptr ss:[ebp-0x06], al
00587091    mov eax, dword ptr ss:[ebp-0x18]
00587094    push 0x01
00587096    push dword ptr ds:[eax+0x08]
00587099    push 0x03
0058709B    push edx
0058709C    push ecx
0058709D    lea ecx, ss:[ebp-0x04]
005870A0    push ecx
005870A1    push dword ptr ss:[ebp+0x0C]
005870A4    push dword ptr ds:[eax+0xA8]
005870AA    lea eax, ss:[ebp-0x18]
005870AD    push eax
005870AE    call 0x0058F604
005870B3    add esp, 0x24
005870B6    test eax, eax
005870B8    jnz 0x005870D2
005870BA    cmp byte ptr ss:[ebp-0x10], al
005870BD    jz 0x0058702A
005870C3    mov eax, dword ptr ss:[ebp-0x1C]
005870C6    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
005870CD    jmp 0x0058702A
005870D2    cmp eax, 0x01
005870D5    jnz 0x005870ED
005870D7    cmp byte ptr ss:[ebp-0x10], 0x00
005870DB    movzx eax, byte ptr ss:[ebp-0x08]
005870DF    jz 0x0058710C
005870E1    mov ecx, dword ptr ss:[ebp-0x1C]
005870E4    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
005870EB    jmp 0x0058710C
005870ED    movzx edx, byte ptr ss:[ebp-0x08]
005870F1    movzx eax, byte ptr ss:[ebp-0x07]
005870F5    shl edx, 0x08
005870F8    or edx, eax
005870FA    cmp byte ptr ss:[ebp-0x10], 0x00
005870FE    jz 0x0058710A
00587100    mov ecx, dword ptr ss:[ebp-0x1C]
00587103    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0058710A    mov eax, edx
0058710C    pop ebx
0058710D    mov esp, ebp
0058710F    pop ebp
00587110    ret
