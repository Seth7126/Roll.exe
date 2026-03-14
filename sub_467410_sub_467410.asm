00467410    push ebp
00467411    mov ebp, esp
00467413    and esp, 0xFFFFFFF8
00467416    sub esp, 0x3FC
0046741C    mov eax, dword ptr ds:[0x0061F06C]
00467421    xor eax, esp
00467423    mov dword ptr ss:[esp+0x3F8], eax
0046742A    push ebx
0046742B    push esi
0046742C    mov esi, ecx
0046742E    mov byte ptr ss:[esp+0x0F], dl
00467432    push edi
00467433    cmp dword ptr ds:[esi], 0x02
00467436    jz 0x0046744C
00467438    push 0x5EA944
0046743D    push 0x4BCA
00467442    mov ecx, 0x5E3FEC
00467447    jmp 0x004677C7
0046744C    mov ecx, dword ptr ds:[esi+0x50]
0046744F    call 0x00452C30
00467454    mov ecx, dword ptr ds:[esi+0x54]
00467457    mov ebx, eax
00467459    mov dword ptr ss:[esp+0x14], ebx
0046745D    call 0x00452C30
00467462    mov ecx, dword ptr ds:[ebx+0x18]
00467465    mov edi, eax
00467467    call 0x00452B90
0046746C    mov ebx, eax
0046746E    xor eax, eax
00467470    mov dword ptr ss:[esp+0x18], ebx
00467474    mov dword ptr ss:[esp+0x1C], eax
00467478    mov edx, dword ptr ds:[ebx+0x298]
0046747E    test edx, edx
00467480    jle 0x004677A3
00467486    mov esi, dword ptr ss:[esp+0x14]
0046748A    lea ecx, ds:[ebx+0xB8]
00467490    mov esi, dword ptr ds:[esi+0x2C]
00467493    cmp dword ptr ds:[ecx+0x04], esi
00467496    jz 0x004674B9
00467498    inc eax
00467499    add ecx, 0x0C
0046749C    mov dword ptr ss:[esp+0x1C], eax
004674A0    cmp eax, edx
004674A2    jl 0x00467493
004674A4    pop edi
004674A5    pop esi
004674A6    pop ebx
004674A7    mov ecx, dword ptr ss:[esp+0x3F8]
004674AE    xor ecx, esp
004674B0    call 0x00577333
004674B5    mov esp, ebp
004674B7    pop ebp
004674B8    ret
004674B9    mov eax, dword ptr ds:[ecx+0x08]
004674BC    cmp eax, dword ptr ds:[edi+0x2C]
004674BF    jz 0x004674D5
004674C1    push 0x5EA944
004674C6    push 0x4BD6
004674CB    mov ecx, 0x5EA958
004674D0    jmp 0x004677C7
004674D5    mov eax, dword ptr ds:[ecx]
004674D7    sub eax, 0x00
004674DA    jz 0x0046751D
004674DC    sub eax, 0x01
004674DF    jz 0x00467506
004674E1    sub eax, 0x01
004674E4    jnz 0x004677B8
004674EA    push 0x01
004674EC    lea eax, ss:[esp+0x154]
004674F3    mov ecx, ebx
004674F5    push edi
004674F6    push eax
004674F7    call 0x00461900
004674FC    add esp, 0x0C
004674FF    mov byte ptr ss:[esp+0x14], 0x01
00467504    jmp 0x00467539
00467506    push 0x00
00467508    lea eax, ss:[esp+0x1E4]
0046750F    mov ecx, ebx
00467511    push edi
00467512    push eax
00467513    call 0x00461900
00467518    add esp, 0x0C
0046751B    jmp 0x00467534
0046751D    mov edx, dword ptr ss:[esp+0x14]
00467521    lea eax, ss:[esp+0x270]
00467528    push edi
00467529    push eax
0046752A    mov ecx, ebx
0046752C    call 0x00461720
00467531    add esp, 0x08
00467534    mov byte ptr ss:[esp+0x14], 0x00
00467539    mov ecx, 0x24
0046753E    lea edi, ss:[esp+0xC0]
00467545    mov esi, eax
00467547    rep movsd
00467549    mov edi, dword ptr ss:[esp+0xC4]
00467550    test edi, edi
00467552    jz 0x00467659
00467558    neg edi
0046755A    jz 0x00467634
00467560    test edi, edi
00467562    jle 0x00467582
00467564    mov ecx, dword ptr ds:[0x0126BE7C]
0046756A    lea edx, ss:[esp+0x300]
00467571    call 0x004C5670
00467576    lea ecx, ss:[esp+0x300]
0046757D    call 0x004C5920
00467582    push dword ptr ss:[esp+0x14]
00467586    mov ecx, ebx
00467588    push edi
00467589    push 0x00
0046758B    call 0x00452770
00467590    test edi, edi
00467592    jle 0x0046759C
00467594    add dword ptr ds:[ebx+0x310], edi
0046759A    jmp 0x004675A2
0046759C    add dword ptr ds:[ebx+0x318], edi
004675A2    mov ecx, 0x62D6C4
004675A7    call 0x00481490
004675AC    mov esi, dword ptr ss:[esp+0x18]
004675B0    mov ebx, eax
004675B2    mov al, byte ptr ss:[esp+0x14]
004675B6    push 0x8C
004675BB    push 0x00
004675BD    mov dword ptr ds:[ebx], 0x03
004675C3    mov dword ptr ds:[ebx+0x58], 0x00
004675CA    mov ecx, dword ptr ds:[esi]
004675CC    mov byte ptr ds:[ebx+0x64], al
004675CF    lea eax, ss:[esp+0x3C]
004675D3    push eax
004675D4    mov dword ptr ds:[ebx+0x5C], ecx
004675D7    mov dword ptr ds:[ebx+0x60], edi
004675DA    mov dword ptr ds:[ebx+0x68], 0x07
004675E1    mov dword ptr ss:[esp+0x38], 0x00
004675E9    call 0x00579880
004675EE    mov eax, dword ptr ds:[esi]
004675F0    lea edi, ss:[esp+0x36C]
004675F7    mov dword ptr ss:[esp+0x2C], eax
004675FB    lea esi, ss:[esp+0x2C]
004675FF    mov ecx, 0x28
00467604    mov dword ptr ss:[esp+0x30], 0x26
0046760C    add esp, 0x0C
0046760F    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00467617    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0046761F    lea edx, ss:[esp+0x360]
00467626    rep movsd
00467628    lea ecx, ds:[ebx+0x70]
0046762B    call 0x00452860
00467630    mov ebx, dword ptr ss:[esp+0x18]
00467634    cmp byte ptr ss:[esp+0x13], 0x00
00467639    jz 0x00467659
0046763B    mov ecx, dword ptr ds:[0x0126BE78]
00467641    lea edx, ss:[esp+0x300]
00467648    call 0x004C5670
0046764D    lea ecx, ss:[esp+0x300]
00467654    call 0x004C5920
00467659    mov edi, dword ptr ss:[esp+0xC0]
00467660    test edi, edi
00467662    jz 0x00467766
00467668    add dword ptr ds:[0x00632550], edi
0046766E    neg edi
00467670    jz 0x00467741
00467676    test edi, edi
00467678    jle 0x00467698
0046767A    mov ecx, dword ptr ds:[0x0126BE88]
00467680    lea edx, ss:[esp+0x330]
00467687    call 0x004C5670
0046768C    lea ecx, ss:[esp+0x330]
00467693    call 0x004C5920
00467698    push 0x00
0046769A    push edi
0046769B    push 0x01
0046769D    mov ecx, ebx
0046769F    call 0x00452770
004676A4    test edi, edi
004676A6    jle 0x004676B0
004676A8    add dword ptr ds:[ebx+0x314], edi
004676AE    jmp 0x004676B6
004676B0    add dword ptr ds:[ebx+0x31C], edi
004676B6    mov ecx, 0x62D6C4
004676BB    call 0x00481490
004676C0    mov esi, dword ptr ss:[esp+0x18]
004676C4    mov ebx, eax
004676C6    push 0x8C
004676CB    lea eax, ss:[esp+0x38]
004676CF    mov dword ptr ss:[esp+0x30], 0x00
004676D7    push 0x00
004676D9    mov dword ptr ds:[ebx], 0x03
004676DF    mov dword ptr ds:[ebx+0x58], 0x01
004676E6    mov ecx, dword ptr ds:[esi]
004676E8    push eax
004676E9    mov dword ptr ds:[ebx+0x5C], ecx
004676EC    mov dword ptr ds:[ebx+0x60], edi
004676EF    mov byte ptr ds:[ebx+0x64], 0x00
004676F3    mov dword ptr ds:[ebx+0x68], 0x07
004676FA    call 0x00579880
004676FF    mov eax, dword ptr ds:[esi]
00467701    lea edi, ss:[esp+0x36C]
00467708    mov dword ptr ss:[esp+0x2C], eax
0046770C    lea esi, ss:[esp+0x2C]
00467710    mov ecx, 0x28
00467715    mov dword ptr ss:[esp+0x30], 0x27
0046771D    add esp, 0x0C
00467720    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00467728    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00467730    lea edx, ss:[esp+0x360]
00467737    rep movsd
00467739    lea ecx, ds:[ebx+0x70]
0046773C    call 0x00452860
00467741    cmp byte ptr ss:[esp+0x13], 0x00
00467746    jz 0x00467766
00467748    mov ecx, dword ptr ds:[0x0126BE84]
0046774E    lea edx, ss:[esp+0x330]
00467755    call 0x004C5670
0046775A    lea ecx, ss:[esp+0x330]
00467761    call 0x004C5920
00467766    mov ecx, dword ptr ss:[esp+0x18]
0046776A    dec dword ptr ds:[ecx+0x298]
00467770    mov eax, dword ptr ds:[ecx+0x298]
00467776    lea eax, ds:[eax+eax*2]
00467779    movq xmm0, qword ptr ds:[ecx+eax*4+0xB8]
00467782    lea edx, ds:[ecx+eax*4]
00467785    mov eax, dword ptr ss:[esp+0x1C]
00467789    lea eax, ds:[eax+eax*2]
0046778C    lea ecx, ds:[ecx+eax*4]
0046778F    movq qword ptr ds:[ecx+0xB8], xmm0
00467797    mov eax, dword ptr ds:[edx+0xC0]
0046779D    mov dword ptr ds:[ecx+0xC0], eax
004677A3    mov ecx, dword ptr ss:[esp+0x404]
004677AA    pop edi
004677AB    pop esi
004677AC    pop ebx
004677AD    xor ecx, esp
004677AF    call 0x00577333
004677B4    mov esp, ebp
004677B6    pop ebp
004677B7    ret
004677B8    push 0x5EA944
004677BD    push 0x4BE7
004677C2    mov ecx, 0x5B258C
004677C7    push 0x5E3E40
004677CC    mov edx, 0x5B2591
004677D1    call 0x00489550
004677D6    add esp, 0x0C
004677D9    call dword ptr ds:[0x005A422C]
004677DF    cmp eax, 0x01
004677E2    jnz 0x004677E5
004677E4    int3
004677E5    call 0x00489700
