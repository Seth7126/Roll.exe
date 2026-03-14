004404C0    push ebp
004404C1    mov ebp, esp
004404C3    sub esp, 0xC80
004404C9    mov eax, dword ptr ds:[0x0061F06C]
004404CE    xor eax, ebp
004404D0    mov dword ptr ss:[ebp-0x08], eax
004404D3    push ebx
004404D4    mov ebx, dword ptr ss:[ebp+0x1C]
004404D7    mov eax, edx
004404D9    mov edx, dword ptr ss:[ebp+0x18]
004404DC    mov dword ptr ss:[ebp-0xC80], ecx
004404E2    mov ecx, dword ptr ss:[ebp+0x08]
004404E5    push esi
004404E6    mov esi, dword ptr ss:[ebp+0x20]
004404E9    mov dword ptr ss:[ebp-0xC7C], ecx
004404EF    mov ecx, dword ptr ss:[ebp+0x2C]
004404F2    push edi
004404F3    mov edi, dword ptr ss:[ebp+0x0C]
004404F6    mov dword ptr ss:[ebp-0xC78], ecx
004404FC    mov ecx, dword ptr ss:[ebp+0x30]
004404FF    mov dword ptr ss:[ebp-0xC6C], eax
00440505    mov dword ptr ss:[ebp-0xC68], edx
0044050B    mov dword ptr ss:[ebp-0xC60], ebx
00440511    mov dword ptr ss:[ebp-0xC70], esi
00440517    mov dword ptr ss:[ebp-0xC74], ecx
0044051D    cmp edx, edi
0044051F    jnz 0x00440616
00440525    mov edx, dword ptr ss:[ebp-0xC80]
0044052B    lea ecx, ss:[ebp-0xC5C]
00440531    push eax
00440532    call 0x0043A6C0
00440537    xor eax, eax
00440539    add esp, 0x04
0044053C    mov dword ptr ss:[ebp-0xC64], eax
00440542    test edi, edi
00440544    jle 0x004405BD
00440546    mov esi, dword ptr ss:[ebp-0xC60]
0044054C    mov ebx, 0x01
00440551    mov eax, dword ptr ds:[esi+eax*4]
00440554    mov edx, ebx
00440556    and edx, dword ptr ss:[ebp+0x14]
00440559    mov dword ptr ss:[ebp-0xC68], eax
0044055F    setnz cl
00440562    lea eax, ds:[eax+eax*2]
00440565    mov byte ptr ss:[ebp+eax*4-0x391], cl
0044056C    xor eax, eax
0044056E    mov ecx, ebx
00440570    and ecx, dword ptr ss:[ebp+0x28]
00440573    test ecx, ecx
00440575    lea ecx, ss:[ebp-0xC5C]
0044057B    setz al
0044057E    push eax
0044057F    xor eax, eax
00440581    test edx, edx
00440583    mov edx, dword ptr ss:[ebp-0xC68]
00440589    setnz al
0044058C    add eax, 0x03
0044058F    push eax
00440590    push dword ptr ss:[ebp-0xC6C]
00440596    call 0x00445280
0044059B    mov eax, dword ptr ss:[ebp-0xC64]
004405A1    add esp, 0x0C
004405A4    inc eax
004405A5    rol ebx, 0x01
004405A7    mov dword ptr ss:[ebp-0xC64], eax
004405AD    cmp eax, edi
004405AF    jl 0x00440551
004405B1    mov esi, dword ptr ss:[ebp-0xC70]
004405B7    mov ebx, dword ptr ss:[ebp-0xC60]
004405BD    mov edx, dword ptr ss:[ebp-0xC6C]
004405C3    lea ecx, ss:[ebp-0xC5C]
004405C9    call 0x0043C700
004405CE    mov eax, dword ptr ss:[ebp-0xC78]
004405D4    comisd xmm0, qword ptr ds:[eax]
004405D8    jbe 0x00440700
004405DE    mov ecx, dword ptr ss:[ebp-0xC74]
004405E4    movsd qword ptr ds:[eax], xmm0
004405E8    mov eax, dword ptr ss:[ebp+0x28]
004405EB    mov dword ptr ds:[ecx], eax
004405ED    test edi, edi
004405EF    jle 0x00440700
004405F5    sub ebx, esi
004405F7    mov eax, dword ptr ds:[ebx+esi*1]
004405FA    lea esi, ds:[esi+0x04]
004405FD    mov dword ptr ds:[esi-0x04], eax
00440600    sub edi, 0x01
00440603    jnz 0x004405F7
00440605    pop edi
00440606    pop esi
00440607    pop ebx
00440608    mov ecx, dword ptr ss:[ebp-0x08]
0044060B    xor ecx, ebp
0044060D    call 0x00577333
00440612    mov esp, ebp
00440614    pop ebp
00440615    ret
00440616    xor ecx, ecx
00440618    mov dword ptr ss:[ebp-0xC60], ecx
0044061E    test edi, edi
00440620    jle 0x00440700
00440626    mov eax, 0x01
0044062B    mov dword ptr ss:[ebp-0xC64], eax
00440631    mov edi, dword ptr ss:[ebp+0x0C]
00440634    test dword ptr ss:[ebp+0x24], eax
00440637    jnz 0x004406E9
0044063D    push dword ptr ss:[ebp-0xC74]
00440643    mov eax, dword ptr ss:[ebp-0xC7C]
00440649    push dword ptr ss:[ebp-0xC78]
0044064F    push dword ptr ss:[ebp+0x28]
00440652    mov eax, dword ptr ds:[eax+ecx*4]
00440655    mov dword ptr ds:[ebx+edx*4], eax
00440658    mov eax, dword ptr ss:[ebp+0x24]
0044065B    bts eax, ecx
0044065E    push eax
0044065F    push esi
00440660    push ebx
00440661    lea ecx, ds:[edx+0x01]
00440664    mov dword ptr ss:[ebp-0xC70], eax
0044066A    mov edx, dword ptr ss:[ebp-0xC6C]
00440670    push ecx
00440671    push dword ptr ss:[ebp+0x14]
00440674    mov ecx, dword ptr ss:[ebp-0xC80]
0044067A    push dword ptr ss:[ebp+0x10]
0044067D    push edi
0044067E    push dword ptr ss:[ebp-0xC7C]
00440684    call 0x004404C0
00440689    mov edx, dword ptr ss:[ebp+0x10]
0044068C    add esp, 0x2C
0044068F    test edx, edx
00440691    jz 0x004406D7
00440693    push dword ptr ss:[ebp-0xC74]
00440699    mov ecx, dword ptr ss:[ebp-0xC68]
0044069F    push dword ptr ss:[ebp-0xC78]
004406A5    mov eax, dword ptr ss:[ebp+0x28]
004406A8    bts eax, ecx
004406AB    push eax
004406AC    push dword ptr ss:[ebp-0xC70]
004406B2    lea eax, ds:[ecx+0x01]
004406B5    mov ecx, dword ptr ss:[ebp-0xC80]
004406BB    push esi
004406BC    push ebx
004406BD    push eax
004406BE    push dword ptr ss:[ebp+0x14]
004406C1    push edx
004406C2    mov edx, dword ptr ss:[ebp-0xC6C]
004406C8    push edi
004406C9    push dword ptr ss:[ebp-0xC7C]
004406CF    call 0x004404C0
004406D4    add esp, 0x2C
004406D7    mov edx, dword ptr ss:[ebp-0xC68]
004406DD    mov ecx, dword ptr ss:[ebp-0xC60]
004406E3    mov eax, dword ptr ss:[ebp-0xC64]
004406E9    inc ecx
004406EA    rol eax, 0x01
004406EC    mov dword ptr ss:[ebp-0xC60], ecx
004406F2    mov dword ptr ss:[ebp-0xC64], eax
004406F8    cmp ecx, edi
004406FA    jl 0x00440631
00440700    mov ecx, dword ptr ss:[ebp-0x08]
00440703    pop edi
00440704    pop esi
00440705    xor ecx, ebp
00440707    pop ebx
00440708    call 0x00577333
0044070D    mov esp, ebp
0044070F    pop ebp
00440710    ret
