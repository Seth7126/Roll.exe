0057874D    push ebp
0057874E    mov ebp, esp
00578750    sub esp, 0x38
00578753    push ebx
00578754    cmp dword ptr ss:[ebp+0x08], 0x123
0057875B    jnz 0x0057876F
0057875D    mov eax, 0x5787FC
00578762    mov ecx, dword ptr ss:[ebp+0x0C]
00578765    mov dword ptr ds:[ecx], eax
00578767    xor eax, eax
00578769    inc eax
0057876A    jmp 0x00578825
0057876F    and dword ptr ss:[ebp-0x38], 0x00
00578773    mov dword ptr ss:[ebp-0x34], 0x578945
0057877A    mov eax, dword ptr ds:[0x0061F06C]
0057877F    lea ecx, ss:[ebp-0x38]
00578782    xor eax, ecx
00578784    mov dword ptr ss:[ebp-0x30], eax
00578787    mov eax, dword ptr ss:[ebp+0x18]
0057878A    mov dword ptr ss:[ebp-0x2C], eax
0057878D    mov eax, dword ptr ss:[ebp+0x0C]
00578790    mov dword ptr ss:[ebp-0x28], eax
00578793    mov eax, dword ptr ss:[ebp+0x1C]
00578796    mov dword ptr ss:[ebp-0x24], eax
00578799    mov eax, dword ptr ss:[ebp+0x20]
0057879C    mov dword ptr ss:[ebp-0x20], eax
0057879F    and dword ptr ss:[ebp-0x1C], 0x00
005787A3    and dword ptr ss:[ebp-0x18], 0x00
005787A7    and dword ptr ss:[ebp-0x14], 0x00
005787AB    mov dword ptr ss:[ebp-0x1C], esp
005787AE    mov dword ptr ss:[ebp-0x18], ebp
005787B1    mov eax, dword ptr fs:[0x00000000]
005787B7    mov dword ptr ss:[ebp-0x38], eax
005787BA    lea eax, ss:[ebp-0x38]
005787BD    mov dword ptr fs:[0x00000000], eax
005787C3    mov dword ptr ss:[ebp-0x08], 0x01
005787CA    mov eax, dword ptr ss:[ebp+0x08]
005787CD    mov dword ptr ss:[ebp-0x10], eax
005787D0    mov eax, dword ptr ss:[ebp+0x10]
005787D3    mov dword ptr ss:[ebp-0x0C], eax
005787D6    call 0x0057A0A4
005787DB    mov eax, dword ptr ds:[eax+0x08]
005787DE    mov dword ptr ss:[ebp-0x04], eax
005787E1    mov ecx, dword ptr ss:[ebp-0x04]
005787E4    call dword ptr ds:[0x005A46F8]
005787EA    lea eax, ss:[ebp-0x10]
005787ED    push eax
005787EE    mov eax, dword ptr ss:[ebp+0x08]
005787F1    push dword ptr ds:[eax]
005787F3    call dword ptr ss:[ebp-0x04]
005787F6    pop ecx
005787F7    pop ecx
005787F8    and dword ptr ss:[ebp-0x08], 0x00
005787FC    cmp dword ptr ss:[ebp-0x14], 0x00
00578800    jz 0x00578819
00578802    mov ebx, dword ptr fs:[0x00000000]
00578809    mov eax, dword ptr ds:[ebx]
0057880B    mov ebx, dword ptr ss:[ebp-0x38]
0057880E    mov dword ptr ds:[ebx], eax
00578810    mov dword ptr fs:[0x00000000], ebx
00578817    jmp 0x00578822
00578819    mov eax, dword ptr ss:[ebp-0x38]
0057881C    mov dword ptr fs:[0x00000000], eax
00578822    mov eax, dword ptr ss:[ebp-0x08]
00578825    pop ebx
00578826    leave
00578827    ret
