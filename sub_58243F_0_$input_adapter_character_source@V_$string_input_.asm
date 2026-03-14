0058243F    mov edi, edi
00582441    push ebp
00582442    mov ebp, esp
00582444    mov eax, dword ptr ss:[ebp+0x08]
00582447    and dword ptr ds:[ecx+0x10], 0x00
0058244B    and dword ptr ds:[ecx+0x14], 0x00
0058244F    mov dword ptr ds:[ecx], eax
00582451    mov eax, dword ptr ss:[ebp+0x0C]
00582454    mov dword ptr ds:[ecx+0x08], eax
00582457    mov eax, dword ptr ss:[ebp+0x10]
0058245A    mov dword ptr ds:[ecx+0x0C], eax
0058245D    mov eax, dword ptr ss:[ebp+0x14]
00582460    mov dword ptr ds:[ecx+0x18], eax
00582463    test eax, eax
00582465    jz 0x0058246A
00582467    mov byte ptr ds:[eax], 0x01
0058246A    mov eax, ecx
0058246C    pop ebp
0058246D    ret 0x10
