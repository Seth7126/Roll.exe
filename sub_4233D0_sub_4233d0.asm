004233D0    push ebp
004233D1    mov ebp, esp
004233D3    sub esp, 0x08
004233D6    push ebx
004233D7    mov ebx, dword ptr ss:[ebp+0x08]
004233DA    push esi
004233DB    mov esi, ecx
004233DD    push edi
004233DE    mov eax, dword ptr ds:[esi+0x24]
004233E1    mov dword ptr ds:[ebx+0xF0], eax
004233E7    mov eax, dword ptr ds:[esi+0x1C]
004233EA    mov dword ptr ds:[ebx+0xE8], eax
004233F0    mov eax, dword ptr ds:[esi+0x20]
004233F3    mov dword ptr ds:[ebx+0xEC], eax
004233F9    mov eax, dword ptr ds:[esi+0x28]
004233FC    mov dword ptr ds:[ebx+0x100], eax
00423402    mov eax, dword ptr ds:[esi+0x2C]
00423405    mov dword ptr ds:[ebx+0xF4], eax
0042340B    mov eax, dword ptr ds:[esi+0x14]
0042340E    mov dword ptr ds:[ebx+0xF8], eax
00423414    mov eax, dword ptr ds:[esi+0x10]
00423417    mov dword ptr ds:[ebx+0xFC], eax
0042341D    mov eax, dword ptr ds:[esi+0x30]
00423420    mov dword ptr ds:[ebx+0x104], eax
00423426    lea eax, ss:[ebp-0x08]
00423429    push eax
0042342A    call dword ptr ds:[0x005A420C]
00423430    mov eax, dword ptr ss:[ebp-0x08]
00423433    mov dword ptr ds:[ebx], eax
00423435    mov eax, dword ptr ss:[ebp-0x04]
00423438    mov dword ptr ds:[ebx+0x04], eax
0042343B    mov eax, dword ptr ds:[esi+0x34]
0042343E    mov dword ptr ds:[ebx+0xE4], eax
00423444    mov dword ptr ss:[ebp+0x08], 0x00
0042344B    test eax, eax
0042344D    jle 0x004234CE
0042344F    xor edx, edx
00423451    lea edi, ds:[ebx+0x08]
00423454    mov dword ptr ss:[ebp-0x04], edx
00423457    mov eax, dword ptr ds:[esi+0x38]
0042345A    push 0x10
0042345C    push dword ptr ds:[edx+eax*1+0x10]
00423460    push edi
00423461    call 0x0057F1F0
00423466    mov edx, dword ptr ss:[ebp-0x04]
00423469    add esp, 0x0C
0042346C    mov byte ptr ds:[edi+0x0F], 0x00
00423470    mov eax, dword ptr ds:[esi+0x38]
00423473    mov eax, dword ptr ds:[edx+eax*1+0x18]
00423477    mov dword ptr ds:[edi+0x10], eax
0042347A    mov eax, dword ptr ds:[esi+0x38]
0042347D    mov eax, dword ptr ds:[edx+eax*1+0x08]
00423481    mov dword ptr ds:[edi+0x18], eax
00423484    mov eax, dword ptr ds:[esi+0x38]
00423487    mov eax, dword ptr ds:[edx+eax*1+0x04]
0042348B    mov dword ptr ds:[edi+0x14], eax
0042348E    mov eax, dword ptr ds:[esi+0x38]
00423491    mov eax, dword ptr ds:[edx+eax*1+0x1C]
00423495    mov dword ptr ds:[edi+0x20], eax
00423498    mov eax, dword ptr ds:[esi+0x38]
0042349B    mov eax, dword ptr ds:[edx+eax*1+0x24]
0042349F    mov dword ptr ds:[edi+0x24], eax
004234A2    mov eax, dword ptr ds:[esi+0x38]
004234A5    mov eax, dword ptr ds:[edx+eax*1+0x28]
004234A9    mov dword ptr ds:[edi+0x28], eax
004234AC    mov ecx, dword ptr ds:[esi+0x38]
004234AF    mov eax, dword ptr ss:[ebp+0x08]
004234B2    inc eax
004234B3    mov dword ptr ss:[ebp+0x08], eax
004234B6    mov ecx, dword ptr ds:[edx+ecx*1+0x20]
004234BA    add edx, 0x30
004234BD    mov dword ptr ds:[edi+0x1C], ecx
004234C0    add edi, 0x2C
004234C3    mov dword ptr ss:[ebp-0x04], edx
004234C6    cmp eax, dword ptr ds:[ebx+0xE4]
004234CC    jl 0x00423457
004234CE    pop edi
004234CF    pop esi
004234D0    mov eax, ebx
004234D2    pop ebx
004234D3    mov esp, ebp
004234D5    pop ebp
004234D6    ret
