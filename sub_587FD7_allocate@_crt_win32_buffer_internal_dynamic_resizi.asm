00587FD7    mov edi, edi
00587FD9    push ebp
00587FDA    mov ebp, esp
00587FDC    push dword ptr ss:[ebp+0x0C]
00587FDF    call 0x0058BBAC
00587FE4    pop ecx
00587FE5    mov ecx, dword ptr ss:[ebp+0x08]
00587FE8    mov dword ptr ds:[ecx], eax
00587FEA    neg eax
00587FEC    sbb eax, eax
00587FEE    and eax, 0xFFFFFFF4
00587FF1    add eax, 0x0C
00587FF4    pop ebp
00587FF5    ret
