004990C0    push ebp
004990C1    mov ebp, esp
004990C3    push 0xFFFFFFFF
004990C5    push 0x59EF69
004990CA    mov eax, dword ptr fs:[0x00000000]
004990D0    push eax
004990D1    sub esp, 0x08
004990D4    push esi
004990D5    push edi
004990D6    mov eax, dword ptr ds:[0x0061F06C]
004990DB    xor eax, ebp
004990DD    push eax
004990DE    lea eax, ss:[ebp-0x0C]
004990E1    mov dword ptr fs:[0x00000000], eax
004990E7    mov esi, edx
004990E9    mov edi, ecx
004990EB    mov dword ptr ss:[ebp-0x10], edi
004990EE    push 0x498C00
004990F3    push 0x498BE0
004990F8    push 0x02
004990FA    push 0x34
004990FC    lea eax, ds:[edi+0x08]
004990FF    mov dword ptr ss:[ebp-0x04], 0x00
00499106    push eax
00499107    mov dword ptr ss:[ebp-0x14], 0x00
0049910E    call 0x005775DE
00499113    mov dword ptr ss:[ebp-0x04], 0x00
0049911A    mov dword ptr ds:[edi+0x04], 0x00
00499121    mov dword ptr ds:[edi], 0x03
00499127    add edi, 0x0C
0049912A    push esi
0049912B    mov ecx, edi
0049912D    mov dword ptr ss:[ebp-0x14], 0x01
00499134    call 0x0048A560
00499139    mov esi, dword ptr ss:[ebp-0x10]
0049913C    push edi
0049913D    lea ecx, ds:[esi+0x20]
00499140    call 0x0048A560
00499145    mov eax, dword ptr ds:[edi+0x04]
00499148    mov dword ptr ds:[esi+0x24], eax
0049914B    mov eax, dword ptr ds:[edi+0x04]
0049914E    mov dword ptr ds:[esi+0x24], eax
00499151    movups xmm0, xmmword ptr ds:[edi+0x04]
00499155    movups xmmword ptr ds:[esi+0x24], xmm0
00499159    movq xmm0, qword ptr ds:[edi+0x04]
0049915E    movq qword ptr ds:[esi+0x24], xmm0
00499163    mov eax, dword ptr ds:[edi+0x0C]
00499166    mov dword ptr ds:[esi+0x2C], eax
00499169    mov eax, dword ptr ds:[edi+0x04]
0049916C    mov dword ptr ds:[esi+0x24], eax
0049916F    mov eax, dword ptr ds:[edi+0x08]
00499172    mov dword ptr ds:[esi+0x28], eax
00499175    mov eax, dword ptr ds:[edi+0x04]
00499178    mov dword ptr ds:[esi+0x24], eax
0049917B    mov eax, dword ptr ds:[edi+0x04]
0049917E    mov dword ptr ds:[esi+0x24], eax
00499181    mov eax, esi
00499183    mov ecx, dword ptr ss:[ebp-0x0C]
00499186    mov dword ptr fs:[0x00000000], ecx
0049918D    pop ecx
0049918E    pop edi
0049918F    pop esi
00499190    mov esp, ebp
00499192    pop ebp
00499193    ret
