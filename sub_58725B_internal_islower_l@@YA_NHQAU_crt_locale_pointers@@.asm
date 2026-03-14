0058725B    mov edi, edi
0058725D    push ebp
0058725E    mov ebp, esp
00587260    push dword ptr ss:[ebp+0x0C]
00587263    push 0x02
00587265    push dword ptr ss:[ebp+0x08]
00587268    call 0x0057F194
0058726D    add esp, 0x0C
00587270    test eax, eax
00587272    setnz al
00587275    pop ebp
00587276    ret
