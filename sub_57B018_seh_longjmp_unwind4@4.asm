0057B018    push ebp
0057B019    push dword ptr ss:[esp+0x08]
0057B01D    call 0x0057AEFC
0057B022    add esp, 0x04
0057B025    mov ecx, dword ptr ss:[esp+0x08]
0057B029    mov ebp, dword ptr ds:[ecx]
0057B02B    push dword ptr ds:[ecx+0x1C]
0057B02E    push dword ptr ds:[ecx+0x18]
0057B031    push dword ptr ds:[ecx+0x28]
0057B034    call 0x0057AF40
0057B039    add esp, 0x0C
0057B03C    pop ebp
0057B03D    ret 0x04
