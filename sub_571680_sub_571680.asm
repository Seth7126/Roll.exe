00571680    push ebp
00571681    mov ebp, esp
00571683    mov eax, dword ptr ss:[ebp+0x08]
00571686    mov eax, dword ptr ds:[eax+0x14]
00571689    add eax, 0xA000000
0057168E    pop ebp
0057168F    ret
