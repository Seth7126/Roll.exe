00580080    mov edi, edi
00580082    push ebp
00580083    mov ebp, esp
00580085    mov eax, dword ptr ss:[ebp+0x08]
00580088    mov ecx, dword ptr ss:[ebp+0x10]
0058008B    mov edx, dword ptr ss:[ebp+0x0C]
0058008E    mov dword ptr ds:[eax], edx
00580090    mov dword ptr ds:[eax+0x04], ecx
00580093    test ecx, ecx
00580095    jz 0x00580099
00580097    mov dword ptr ds:[ecx], edx
00580099    pop ebp
0058009A    ret
