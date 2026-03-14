00571420    push ebp
00571421    mov ebp, esp
00571423    mov eax, dword ptr ss:[ebp+0x08]
00571426    mov eax, dword ptr ds:[eax+0x14]
00571429    add eax, 0x9000000
0057142E    pop ebp
0057142F    ret
