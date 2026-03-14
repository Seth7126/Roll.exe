00499200    push ebp
00499201    mov ebp, esp
00499203    push 0xFFFFFFFF
00499205    push 0x59EF69
0049920A    mov eax, dword ptr fs:[0x00000000]
00499210    push eax
00499211    sub esp, 0x08
00499214    push esi
00499215    push edi
00499216    mov eax, dword ptr ds:[0x0061F06C]
0049921B    xor eax, ebp
0049921D    push eax
0049921E    lea eax, ss:[ebp-0x0C]
00499221    mov dword ptr fs:[0x00000000], eax
00499227    mov esi, edx
00499229    mov edi, ecx
0049922B    mov dword ptr ss:[ebp-0x10], edi
0049922E    push 0x498C00
00499233    push 0x498BE0
00499238    push 0x02
0049923A    push 0x34
0049923C    lea eax, ds:[edi+0x08]
0049923F    mov dword ptr ss:[ebp-0x04], 0x00
00499246    push eax
00499247    mov dword ptr ss:[ebp-0x14], 0x00
0049924E    call 0x005775DE
00499253    mov dword ptr ss:[ebp-0x04], 0x00
0049925A    mov dword ptr ds:[edi+0x04], 0x00
00499261    mov dword ptr ds:[edi], 0x01
00499267    mov dword ptr ds:[edi+0x10], esi
0049926A    add edi, 0x0C
0049926D    mov esi, dword ptr ss:[ebp-0x10]
00499270    push edi
00499271    mov dword ptr ss:[ebp-0x14], 0x01
00499278    lea ecx, ds:[esi+0x20]
0049927B    call 0x0048A560
00499280    mov eax, dword ptr ds:[edi+0x04]
00499283    mov dword ptr ds:[esi+0x24], eax
00499286    mov eax, dword ptr ds:[edi+0x04]
00499289    mov dword ptr ds:[esi+0x24], eax
0049928C    movups xmm0, xmmword ptr ds:[edi+0x04]
00499290    movups xmmword ptr ds:[esi+0x24], xmm0
00499294    movq xmm0, qword ptr ds:[edi+0x04]
00499299    movq qword ptr ds:[esi+0x24], xmm0
0049929E    mov eax, dword ptr ds:[edi+0x0C]
004992A1    mov dword ptr ds:[esi+0x2C], eax
004992A4    mov eax, dword ptr ds:[edi+0x04]
004992A7    mov dword ptr ds:[esi+0x24], eax
004992AA    mov eax, dword ptr ds:[edi+0x08]
004992AD    mov dword ptr ds:[esi+0x28], eax
004992B0    mov eax, dword ptr ds:[edi+0x04]
004992B3    mov dword ptr ds:[esi+0x24], eax
004992B6    mov eax, dword ptr ds:[edi+0x04]
004992B9    mov dword ptr ds:[esi+0x24], eax
004992BC    mov eax, esi
004992BE    mov dword ptr ds:[eax+0x70], 0x01
004992C5    mov ecx, dword ptr ss:[ebp-0x0C]
004992C8    mov dword ptr fs:[0x00000000], ecx
004992CF    pop ecx
004992D0    pop edi
004992D1    pop esi
004992D2    mov esp, ebp
004992D4    pop ebp
004992D5    ret
