004992E0    push ebp
004992E1    mov ebp, esp
004992E3    push 0xFFFFFFFF
004992E5    push 0x59EFA9
004992EA    mov eax, dword ptr fs:[0x00000000]
004992F0    push eax
004992F1    sub esp, 0x0C
004992F4    push esi
004992F5    push edi
004992F6    mov eax, dword ptr ds:[0x0061F06C]
004992FB    xor eax, ebp
004992FD    push eax
004992FE    lea eax, ss:[ebp-0x0C]
00499301    mov dword ptr fs:[0x00000000], eax
00499307    movss dword ptr ss:[ebp-0x14], xmm1
0049930C    mov esi, ecx
0049930E    mov dword ptr ss:[ebp-0x18], esi
00499311    push 0x498C00
00499316    push 0x498BE0
0049931B    push 0x02
0049931D    push 0x34
0049931F    lea eax, ds:[esi+0x08]
00499322    mov dword ptr ss:[ebp-0x04], 0x00
00499329    push eax
0049932A    mov dword ptr ss:[ebp-0x10], 0x00
00499331    call 0x005775DE
00499336    movss xmm0, dword ptr ss:[ebp-0x14]
0049933B    lea edi, ds:[esi+0x0C]
0049933E    mov dword ptr ss:[ebp-0x04], 0x00
00499345    lea ecx, ds:[esi+0x20]
00499348    mov dword ptr ds:[esi+0x04], 0x00
0049934F    mov dword ptr ds:[esi], 0x02
00499355    push edi
00499356    mov dword ptr ss:[ebp-0x10], 0x01
0049935D    movss dword ptr ds:[esi+0x10], xmm0
00499362    call 0x0048A560
00499367    mov eax, dword ptr ds:[edi+0x04]
0049936A    mov dword ptr ds:[esi+0x24], eax
0049936D    mov eax, dword ptr ds:[edi+0x04]
00499370    mov dword ptr ds:[esi+0x24], eax
00499373    movups xmm0, xmmword ptr ds:[edi+0x04]
00499377    movups xmmword ptr ds:[esi+0x24], xmm0
0049937B    movq xmm0, qword ptr ds:[edi+0x04]
00499380    movq qword ptr ds:[esi+0x24], xmm0
00499385    mov eax, dword ptr ds:[edi+0x0C]
00499388    mov dword ptr ds:[esi+0x2C], eax
0049938B    mov eax, dword ptr ds:[edi+0x04]
0049938E    mov dword ptr ds:[esi+0x24], eax
00499391    mov eax, dword ptr ds:[edi+0x08]
00499394    mov dword ptr ds:[esi+0x28], eax
00499397    mov eax, dword ptr ds:[edi+0x04]
0049939A    mov dword ptr ds:[esi+0x24], eax
0049939D    mov eax, dword ptr ds:[edi+0x04]
004993A0    mov dword ptr ds:[esi+0x24], eax
004993A3    mov eax, esi
004993A5    mov dword ptr ds:[eax+0x70], 0x01
004993AC    mov ecx, dword ptr ss:[ebp-0x0C]
004993AF    mov dword ptr fs:[0x00000000], ecx
004993B6    pop ecx
004993B7    pop edi
004993B8    pop esi
004993B9    mov esp, ebp
004993BB    pop ebp
004993BC    ret
