0057F34F    mov edi, edi
0057F351    push ebp
0057F352    mov ebp, esp
0057F354    sub esp, 0x10
0057F357    push dword ptr ss:[ebp+0x0C]
0057F35A    lea ecx, ss:[ebp-0x10]
0057F35D    call 0x0057C1F7
0057F362    lea eax, ss:[ebp-0x0C]
0057F365    push eax
0057F366    push 0x04
0057F368    push dword ptr ss:[ebp+0x08]
0057F36B    call 0x0057F194
0057F370    add esp, 0x0C
0057F373    cmp byte ptr ss:[ebp-0x04], 0x00
0057F377    jz 0x0057F383
0057F379    mov ecx, dword ptr ss:[ebp-0x10]
0057F37C    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0057F383    mov esp, ebp
0057F385    pop ebp
0057F386    ret
