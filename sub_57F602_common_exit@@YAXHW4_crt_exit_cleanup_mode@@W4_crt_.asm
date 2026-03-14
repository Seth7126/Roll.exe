0057F602    mov edi, edi
0057F604    push ebp
0057F605    mov ebp, esp
0057F607    sub esp, 0x18
0057F60A    cmp dword ptr ss:[ebp+0x10], 0x00
0057F60E    jnz 0x0057F622
0057F610    call 0x0057F6AA
0057F615    test al, al
0057F617    jz 0x0057F622
0057F619    push dword ptr ss:[ebp+0x08]
0057F61C    call 0x0057F6EE
0057F621    pop ecx
0057F622    lea eax, ss:[ebp+0x0C]
0057F625    mov byte ptr ss:[ebp-0x01], 0x00
0057F629    mov dword ptr ss:[ebp-0x18], eax
0057F62C    lea ecx, ss:[ebp-0x02]
0057F62F    lea eax, ss:[ebp+0x10]
0057F632    mov dword ptr ss:[ebp-0x14], eax
0057F635    lea eax, ss:[ebp-0x01]
0057F638    push 0x02
0057F63A    mov dword ptr ss:[ebp-0x10], eax
0057F63D    pop eax
0057F63E    mov dword ptr ss:[ebp-0x08], eax
0057F641    mov dword ptr ss:[ebp-0x0C], eax
0057F644    lea eax, ss:[ebp-0x08]
0057F647    push eax
0057F648    lea eax, ss:[ebp-0x18]
0057F64B    push eax
0057F64C    lea eax, ss:[ebp-0x0C]
0057F64F    push eax
0057F650    call 0x0057F4B1
0057F655    cmp dword ptr ss:[ebp+0x10], 0x00
0057F659    jz 0x0057F65F
0057F65B    mov esp, ebp
0057F65D    pop ebp
0057F65E    ret
0057F65F    push dword ptr ss:[ebp+0x08]
0057F662    call 0x0057F668
