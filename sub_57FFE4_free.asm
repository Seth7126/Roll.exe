0057FFE4    mov edi, edi
0057FFE6    push ebp
0057FFE7    mov ebp, esp
0057FFE9    push ecx
0057FFEA    push dword ptr ss:[ebp+0x08]
0057FFED    mov dword ptr ss:[ebp-0x04], 0x00
0057FFF4    mov eax, dword ptr ss:[ebp-0x04]
0057FFF7    call 0x0058BB72
0057FFFC    pop ecx
0057FFFD    mov esp, ebp
0057FFFF    pop ebp
00580000    ret
