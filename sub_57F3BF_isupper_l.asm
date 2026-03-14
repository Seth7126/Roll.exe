0057F3BF    mov edi, edi
0057F3C1    push ebp
0057F3C2    mov ebp, esp
0057F3C4    sub esp, 0x10
0057F3C7    push dword ptr ss:[ebp+0x0C]
0057F3CA    lea ecx, ss:[ebp-0x10]
0057F3CD    call 0x0057C1F7
0057F3D2    lea eax, ss:[ebp-0x0C]
0057F3D5    push eax
0057F3D6    push 0x01
0057F3D8    push dword ptr ss:[ebp+0x08]
0057F3DB    call 0x0057F194
0057F3E0    add esp, 0x0C
0057F3E3    cmp byte ptr ss:[ebp-0x04], 0x00
0057F3E7    jz 0x0057F3F3
0057F3E9    mov ecx, dword ptr ss:[ebp-0x10]
0057F3EC    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0057F3F3    mov esp, ebp
0057F3F5    pop ebp
0057F3F6    ret
