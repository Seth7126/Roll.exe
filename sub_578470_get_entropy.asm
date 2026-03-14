00578470    push ebp
00578471    mov ebp, esp
00578473    sub esp, 0x14
00578476    and dword ptr ss:[ebp-0x0C], 0x00
0057847A    lea eax, ss:[ebp-0x0C]
0057847D    and dword ptr ss:[ebp-0x08], 0x00
00578481    push eax
00578482    call dword ptr ds:[0x005A4168]
00578488    mov eax, dword ptr ss:[ebp-0x08]
0057848B    xor eax, dword ptr ss:[ebp-0x0C]
0057848E    mov dword ptr ss:[ebp-0x04], eax
00578491    call dword ptr ds:[0x005A4248]
00578497    xor dword ptr ss:[ebp-0x04], eax
0057849A    call dword ptr ds:[0x005A4240]
005784A0    xor dword ptr ss:[ebp-0x04], eax
005784A3    lea eax, ss:[ebp-0x14]
005784A6    push eax
005784A7    call dword ptr ds:[0x005A420C]
005784AD    mov eax, dword ptr ss:[ebp-0x10]
005784B0    lea ecx, ss:[ebp-0x04]
005784B3    xor eax, dword ptr ss:[ebp-0x14]
005784B6    xor eax, dword ptr ss:[ebp-0x04]
005784B9    xor eax, ecx
005784BB    leave
005784BC    ret
