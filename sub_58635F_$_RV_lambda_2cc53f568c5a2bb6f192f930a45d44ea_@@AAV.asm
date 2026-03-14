0058635F    push 0x2C
00586361    push 0x61BD08
00586366    call 0x00578410
0058636B    mov eax, dword ptr ss:[ebp+0x08]
0058636E    push dword ptr ds:[eax]
00586370    call 0x00589E7E
00586375    pop ecx
00586376    and dword ptr ss:[ebp-0x04], 0x00
0058637A    mov esi, dword ptr ds:[0x006CF758]
00586380    mov eax, dword ptr ds:[0x006CF754]
00586385    lea ebx, ds:[esi+eax*4]
00586388    mov edi, dword ptr ss:[ebp+0x0C]
0058638B    mov dword ptr ss:[ebp-0x2C], esi
0058638E    cmp esi, ebx
00586390    jz 0x005863E1
00586392    mov eax, dword ptr ds:[esi]
00586394    mov dword ptr ss:[ebp-0x20], eax
00586397    push dword ptr ds:[edi]
00586399    push eax
0058639A    call 0x005864A6
0058639F    pop ecx
005863A0    pop ecx
005863A1    test al, al
005863A3    jz 0x005863DC
005863A5    mov edx, dword ptr ds:[edi+0x08]
005863A8    mov ecx, dword ptr ds:[edi+0x04]
005863AB    mov eax, dword ptr ds:[edi]
005863AD    lea edi, ss:[ebp-0x20]
005863B0    mov dword ptr ss:[ebp-0x3C], edi
005863B3    mov dword ptr ss:[ebp-0x38], eax
005863B6    mov dword ptr ss:[ebp-0x34], ecx
005863B9    mov dword ptr ss:[ebp-0x30], edx
005863BC    mov eax, dword ptr ss:[ebp-0x20]
005863BF    mov dword ptr ss:[ebp-0x24], eax
005863C2    mov dword ptr ss:[ebp-0x28], eax
005863C5    lea eax, ss:[ebp-0x24]
005863C8    push eax
005863C9    lea eax, ss:[ebp-0x3C]
005863CC    push eax
005863CD    lea eax, ss:[ebp-0x28]
005863D0    push eax
005863D1    lea ecx, ss:[ebp-0x19]
005863D4    call 0x005862DE
005863D9    mov edi, dword ptr ss:[ebp+0x0C]
005863DC    add esi, 0x04
005863DF    jmp 0x0058638B
005863E1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005863E8    call 0x005863F5
005863ED    call 0x00578456
005863F2    ret 0x0C
