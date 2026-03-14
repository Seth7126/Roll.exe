004543D0    push ecx
004543D1    push esi
004543D2    mov esi, ecx
004543D4    push edi
004543D5    mov edi, dword ptr ds:[esi+0x70]
004543D8    cmp edi, 0x01
004543DB    jnz 0x004543E6
004543DD    cmp dword ptr ds:[esi+0xD8], 0x22
004543E4    jz 0x0045440C
004543E6    mov edx, dword ptr ds:[esi+0x174]
004543EC    cmp edx, 0x01
004543EF    jnz 0x004543FA
004543F1    cmp dword ptr ds:[esi+0x1DC], 0x22
004543F8    jz 0x0045440C
004543FA    cmp dword ptr ds:[esi+0x6A8], 0x00
00454401    jz 0x00454427
00454403    cmp dword ptr ds:[esi+0x2E0], 0x22
0045440A    jnz 0x00454427
0045440C    mov eax, dword ptr ds:[esi+0x30]
0045440F    mov eax, dword ptr ds:[eax]
00454411    test eax, eax
00454413    jz 0x0045441E
00454415    cmp eax, 0x01
00454418    jnz 0x0045457D
0045441E    mov eax, 0x03
00454423    pop edi
00454424    pop esi
00454425    pop ecx
00454426    ret
00454427    cmp byte ptr ds:[esi+0x6E], 0x00
0045442B    mov ecx, dword ptr ds:[0x006CFE4C]
00454431    jz 0x0045445C
00454433    test ecx, ecx
00454435    jnz 0x0045444D
00454437    push 0x5B2468
0045443C    push 0x75
0045443E    push 0x5B2424
00454443    mov ecx, 0x5B2474
00454448    jmp 0x004545D5
0045444D    mov eax, dword ptr ds:[esi+0x3C]
00454450    cmp eax, dword ptr ds:[ecx+0xA68]
00454456    jnz 0x00454561
0045445C    test ecx, ecx
0045445E    jz 0x00454437
00454460    mov eax, dword ptr ds:[esi+0x3C]
00454463    cmp eax, dword ptr ds:[ecx+0xA68]
00454469    jnz 0x004544F8
0045446F    cmp edi, 0x01
00454472    jnz 0x0045447D
00454474    cmp dword ptr ds:[esi+0xD8], 0x03
0045447B    jz 0x004544DE
0045447D    cmp edx, 0x01
00454480    jnz 0x0045448B
00454482    cmp dword ptr ds:[esi+0x1DC], 0x03
00454489    jz 0x004544DE
0045448B    cmp dword ptr ds:[esi+0x6A8], 0x00
00454492    jz 0x0045449D
00454494    cmp dword ptr ds:[esi+0x2E0], 0x03
0045449B    jz 0x004544DE
0045449D    mov edx, 0x04
004544A2    mov ecx, esi
004544A4    call 0x004542F0
004544A9    test al, al
004544AB    jnz 0x004544DE
004544AD    mov edx, 0x01
004544B2    call 0x004542F0
004544B7    test al, al
004544B9    jnz 0x004544DE
004544BB    mov edx, 0x02
004544C0    call 0x004542F0
004544C5    test al, al
004544C7    jnz 0x004544DE
004544C9    mov eax, dword ptr ds:[esi+0x34]
004544CC    cmp eax, 0x03
004544CF    jnz 0x004544E4
004544D1    call 0x0041FEA0
004544D6    test eax, eax
004544D8    jnz 0x0045457D
004544DE    xor eax, eax
004544E0    pop edi
004544E1    pop esi
004544E2    pop ecx
004544E3    ret
004544E4    cmp eax, 0x04
004544E7    jz 0x004544EE
004544E9    cmp eax, 0x05
004544EC    jnz 0x004544DE
004544EE    call 0x0046BC10
004544F3    jmp 0x004545B0
004544F8    mov eax, dword ptr ds:[esi+0x34]
004544FB    cmp eax, 0x01
004544FE    jz 0x004544DE
00454500    cmp eax, 0x02
00454503    jz 0x004544DE
00454505    mov ecx, dword ptr ds:[esi+0x3C]
00454508    call 0x00425F20
0045450D    mov edi, eax
0045450F    mov ecx, edi
00454511    call 0x00454240
00454516    test al, al
00454518    jnz 0x00454525
0045451A    mov ecx, edi
0045451C    call 0x00454290
00454521    test al, al
00454523    jz 0x0045452B
00454525    cmp dword ptr ds:[esi+0x34], 0x03
00454529    jz 0x004544DE
0045452B    mov ecx, dword ptr ds:[esi+0x3C]
0045452E    call 0x00452B90
00454533    mov edi, eax
00454535    mov eax, dword ptr ds:[esi+0x34]
00454538    cmp eax, 0x04
0045453B    jz 0x00454542
0045453D    cmp eax, 0x05
00454540    jnz 0x0045456A
00454542    mov ecx, dword ptr ds:[esi+0x3C]
00454545    call 0x00478020
0045454A    test al, al
0045454C    jz 0x0045456A
0045454E    mov ecx, esi
00454550    call 0x00454390
00454555    mov ecx, dword ptr ds:[esi+0x34]
00454558    cmp dword ptr ds:[edi+ecx*4+0x29C], eax
0045455F    jz 0x0045457D
00454561    mov eax, 0x05
00454566    pop edi
00454567    pop esi
00454568    pop ecx
00454569    ret
0045456A    mov edx, dword ptr ds:[esi+0x34]
0045456D    cmp edx, 0x03
00454570    jnz 0x0045458F
00454572    mov ecx, esi
00454574    call 0x0046BE80
00454579    test al, al
0045457B    jz 0x00454586
0045457D    mov eax, 0x01
00454582    pop edi
00454583    pop esi
00454584    pop ecx
00454585    ret
00454586    mov eax, 0x06
0045458B    pop edi
0045458C    pop esi
0045458D    pop ecx
0045458E    ret
0045458F    cmp edx, 0x04
00454592    jz 0x00454599
00454594    cmp edx, 0x05
00454597    jnz 0x004545C1
00454599    mov ecx, edi
0045459B    call 0x00454330
004545A0    cmp eax, esi
004545A2    jnz 0x00454561
004545A4    mov edx, 0x03
004545A9    mov ecx, esi
004545AB    call 0x004542F0
004545B0    test al, al
004545B2    jnz 0x004544DE
004545B8    pop edi
004545B9    mov eax, 0x04
004545BE    pop esi
004545BF    pop ecx
004545C0    ret
004545C1    push 0x5E4188
004545C6    push 0x95A
004545CB    push 0x5E3E40
004545D0    mov ecx, 0x5B258C
004545D5    mov edx, 0x5B2591
004545DA    call 0x00489550
004545DF    add esp, 0x0C
004545E2    call dword ptr ds:[0x005A422C]
004545E8    cmp eax, 0x01
004545EB    jnz 0x004545EE
004545ED    int3
004545EE    call 0x00489700
