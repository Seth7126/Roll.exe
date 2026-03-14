00401000    push ebp
00401001    mov ebp, esp
00401003    push 0xFFFFFFFF
00401005    push 0x59CCAA
0040100A    mov eax, dword ptr fs:[0x00000000]
00401010    push eax
00401011    mov eax, dword ptr ds:[0x0061F06C]
00401016    xor eax, ebp
00401018    push eax
00401019    lea eax, ss:[ebp-0x0C]
0040101C    mov dword ptr fs:[0x00000000], eax
00401022    push 0x41C530
00401027    push 0x41C520
0040102C    push 0x80
00401031    push 0x10
00401033    push 0x62A5FC
00401038    mov dword ptr ss:[ebp-0x04], 0x00
0040103F    call 0x005775DE
00401044    xorps xmm0, xmm0
00401047    mov dword ptr ds:[0x0062AE30], 0x00
00401051    push 0x5A35E0
00401056    movups xmmword ptr ds:[0x0062AE20], xmm0
0040105D    mov dword ptr ds:[0x0062AE34], 0x01
00401067    mov dword ptr ds:[0x0062AE38], 0x00
00401071    mov dword ptr ds:[0x0062B020], 0x00
0040107B    mov dword ptr ds:[0x0062B024], 0x00
00401085    mov dword ptr ds:[0x0062B028], 0x00
0040108F    call 0x005775C9
00401094    add esp, 0x04
00401097    mov ecx, dword ptr ss:[ebp-0x0C]
0040109A    mov dword ptr fs:[0x00000000], ecx
004010A1    pop ecx
004010A2    mov esp, ebp
004010A4    pop ebp
004010A5    ret
