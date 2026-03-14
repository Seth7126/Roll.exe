0057A36A    push ebp
0057A36B    mov ebp, esp
0057A36D    cmp dword ptr ss:[ebp+0x20], 0x00
0057A371    push ebx
0057A372    mov ebx, dword ptr ss:[ebp+0x1C]
0057A375    push esi
0057A376    push edi
0057A377    mov edi, dword ptr ss:[ebp+0x0C]
0057A37A    jz 0x0057A38C
0057A37C    push dword ptr ss:[ebp+0x20]
0057A37F    push ebx
0057A380    push edi
0057A381    push dword ptr ss:[ebp+0x08]
0057A384    call 0x0057A2D1
0057A389    add esp, 0x10
0057A38C    mov eax, dword ptr ss:[ebp+0x2C]
0057A38F    test eax, eax
0057A391    jnz 0x0057A395
0057A393    mov eax, edi
0057A395    push dword ptr ss:[ebp+0x08]
0057A398    push eax
0057A399    call 0x00578858
0057A39E    mov esi, dword ptr ss:[ebp+0x24]
0057A3A1    push dword ptr ds:[esi]
0057A3A3    push dword ptr ss:[ebp+0x18]
0057A3A6    push dword ptr ss:[ebp+0x14]
0057A3A9    push edi
0057A3AA    call 0x0057ACCB
0057A3AF    mov eax, dword ptr ds:[esi+0x04]
0057A3B2    inc eax
0057A3B3    push eax
0057A3B4    push dword ptr ss:[ebp+0x18]
0057A3B7    push edi
0057A3B8    call 0x0057B410
0057A3BD    push 0x100
0057A3C2    push dword ptr ss:[ebp+0x28]
0057A3C5    push dword ptr ds:[ebx+0x0C]
0057A3C8    push dword ptr ss:[ebp+0x18]
0057A3CB    push dword ptr ss:[ebp+0x10]
0057A3CE    push edi
0057A3CF    push dword ptr ss:[ebp+0x08]
0057A3D2    call 0x0057AA6B
0057A3D7    add esp, 0x38
0057A3DA    test eax, eax
0057A3DC    jz 0x0057A3E5
0057A3DE    push edi
0057A3DF    push eax
0057A3E0    call 0x00578828
0057A3E5    pop edi
0057A3E6    pop esi
0057A3E7    pop ebx
0057A3E8    pop ebp
0057A3E9    ret
