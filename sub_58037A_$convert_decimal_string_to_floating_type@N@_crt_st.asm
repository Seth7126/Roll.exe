0058037A    mov edi, edi
0058037C    push ebp
0058037D    mov ebp, esp
0058037F    push ecx
00580380    push ecx
00580381    mov eax, dword ptr ss:[ebp+0x0C]
00580384    mov dword ptr ss:[ebp-0x08], eax
00580387    lea eax, ss:[ebp-0x08]
0058038A    push eax
0058038B    push dword ptr ss:[ebp+0x08]
0058038E    mov byte ptr ss:[ebp-0x04], 0x01
00580392    call 0x00582C99
00580397    pop ecx
00580398    pop ecx
00580399    mov esp, ebp
0058039B    pop ebp
0058039C    ret
