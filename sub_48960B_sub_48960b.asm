0048960B    mov esp, dword ptr ss:[ebp-0x18]
0048960E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00489615    mov ecx, 0x5EF904
0048961A    call 0x00489350
0048961F    push 0x00
00489621    lea eax, ss:[ebp-0x840]
00489627    push eax
00489628    push 0x08
0048962A    push 0x02
0048962C    call dword ptr ds:[0x005A41C0]
00489632    mov dword ptr ss:[ebp-0x844], 0x08
0048963C    lea ecx, ss:[ebp-0x844]
00489642    call 0x004DFCD0
00489647    mov eax, dword ptr ds:[0x00A7561C]
0048964C    test eax, eax
0048964E    jz 0x00489659
00489650    push eax
00489651    call 0x0057FAB6
00489656    add esp, 0x04
00489659    mov edi, 0x5EF9FC
0048965E    mov eax, dword ptr ds:[0x00ACA1EC]
00489663    test eax, eax
00489665    jz 0x0048966A
00489667    mov edi, dword ptr ds:[eax+0x0C]
0048966A    lea eax, ss:[ebp-0x41C]
00489670    push eax
00489671    push 0x5EFA08
00489676    push 0x400
0048967B    lea eax, ss:[ebp-0x81C]
00489681    push eax
00489682    call 0x004892C0
00489687    add esp, 0x10
0048968A    call dword ptr ds:[0x005A4368]
00489690    mov esi, eax
00489692    lea eax, ss:[ebp-0x820]
00489698    push eax
00489699    push esi
0048969A    call dword ptr ds:[0x005A431C]
004896A0    call dword ptr ds:[0x005A4240]
004896A6    xor ecx, ecx
004896A8    cmp dword ptr ss:[ebp-0x820], eax
004896AE    cmovnz esi, ecx
004896B1    push ecx
004896B2    push edi
004896B3    lea eax, ss:[ebp-0x81C]
004896B9    push eax
004896BA    push esi
004896BB    call dword ptr ds:[0x005A4320]
004896C1    push 0x00
004896C3    call dword ptr ds:[0x005A4244]
004896C9    push eax
004896CA    call dword ptr ds:[0x005A4228]
004896D0    jmp 0x004896DF
004896DF    mov ecx, dword ptr ss:[ebp-0x10]
004896E2    mov dword ptr fs:[0x00000000], ecx
004896E9    pop ecx
004896EA    pop edi
004896EB    pop esi
004896EC    pop ebx
004896ED    mov ecx, dword ptr ss:[ebp-0x1C]
004896F0    xor ecx, ebp
004896F2    call 0x00577333
004896F7    mov esp, ebp
004896F9    pop ebp
004896FA    ret
