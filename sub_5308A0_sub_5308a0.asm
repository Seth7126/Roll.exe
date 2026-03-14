005308A0    push ebp
005308A1    mov ebp, esp
005308A3    sub esp, 0x1C
005308A6    push esi
005308A7    mov esi, ecx
005308A9    xor edx, edx
005308AB    mov dword ptr ss:[ebp-0x04], esi
005308AE    mov dword ptr ss:[ebp-0x08], edx
005308B1    movss xmm2, dword ptr ds:[esi+0x10]
005308B6    mov eax, dword ptr ds:[esi+0x04]
005308B9    mulss xmm2, xmm1
005308BD    mov dword ptr ss:[ebp-0x1C], eax
005308C0    movss dword ptr ss:[ebp-0x0C], xmm2
005308C5    test eax, eax
005308C7    jle 0x005309CF
005308CD    xorps xmm4, xmm4
005308D0    push edi
005308D1    mov eax, dword ptr ds:[esi+0x08]
005308D4    mov edi, dword ptr ds:[eax+edx*4]
005308D7    mov dword ptr ss:[ebp-0x18], edi
005308DA    test edi, edi
005308DC    jz 0x005309BE
005308E2    movss xmm1, dword ptr ds:[edi+0x50]
005308E7    movss xmm3, dword ptr ds:[edi+0x3C]
005308EC    comiss xmm3, xmm4
005308EF    mov eax, dword ptr ds:[edi+0x38]
005308F2    mov dword ptr ds:[edi+0x34], eax
005308F5    movss xmm0, dword ptr ds:[edi+0x48]
005308FA    mulss xmm1, xmm2
005308FE    movss dword ptr ds:[edi+0x44], xmm0
00530903    movss dword ptr ss:[ebp-0x10], xmm1
00530908    jbe 0x00530932
0053090A    subss xmm3, xmm1
0053090E    movaps xmm1, xmm3
00530911    comiss xmm1, xmm4
00530914    movss dword ptr ds:[edi+0x3C], xmm1
00530919    jnbe 0x005309BE
0053091F    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
00530926    movss dword ptr ss:[ebp-0x10], xmm1
0053092B    mov dword ptr ds:[edi+0x3C], 0x00
00530932    mov esi, dword ptr ds:[edi+0x04]
00530935    test esi, esi
00530937    jz 0x005309DC
0053093D    subss xmm0, dword ptr ds:[esi+0x3C]
00530942    comiss xmm0, xmm4
00530945    jb 0x00530A41
0053094B    mov dword ptr ds:[esi+0x3C], 0x00
00530952    movss xmm3, dword ptr ds:[edi+0x50]
00530957    ucomiss xmm3, xmm4
0053095A    lahf
0053095B    test ah, 0x44
0053095E    jp 0x00530965
00530960    xorps xmm0, xmm0
00530963    jmp 0x00530972
00530965    divss xmm0, xmm3
00530969    addss xmm0, xmm2
0053096D    mulss xmm0, dword ptr ds:[esi+0x50]
00530972    mov ecx, dword ptr ss:[ebp-0x04]
00530975    movss dword ptr ds:[esi+0x40], xmm0
0053097A    addss xmm1, dword ptr ds:[edi+0x40]
0053097F    push 0x01
00530981    push esi
00530982    movss dword ptr ds:[edi+0x40], xmm1
00530987    call 0x00531920
0053098C    movss xmm2, dword ptr ss:[ebp-0x0C]
00530991    lea eax, ds:[esi+0x08]
00530994    add esp, 0x08
00530997    cmp dword ptr ds:[eax], 0x00
0053099A    jz 0x005309B8
0053099C    nop dword ptr ds:[eax], eax
005309A0    movaps xmm0, xmm2
005309A3    addss xmm0, dword ptr ds:[esi+0x58]
005309A8    movss dword ptr ds:[esi+0x58], xmm0
005309AD    mov esi, dword ptr ds:[eax]
005309AF    cmp dword ptr ds:[esi+0x08], 0x00
005309B3    lea eax, ds:[esi+0x08]
005309B6    jnz 0x005309A0
005309B8    mov esi, dword ptr ss:[ebp-0x04]
005309BB    mov edx, dword ptr ss:[ebp-0x08]
005309BE    inc edx
005309BF    xorps xmm4, xmm4
005309C2    mov dword ptr ss:[ebp-0x08], edx
005309C5    cmp edx, dword ptr ss:[ebp-0x1C]
005309C8    jl 0x005308D1
005309CE    pop edi
005309CF    mov ecx, dword ptr ds:[esi+0x24]
005309D2    call 0x00530590
005309D7    pop esi
005309D8    mov esp, ebp
005309DA    pop ebp
005309DB    ret
005309DC    comiss xmm0, dword ptr ds:[edi+0x4C]
005309E0    jb 0x00530A41
005309E2    cmp dword ptr ds:[edi+0x08], 0x00
005309E6    jnz 0x00530A4B
005309E8    mov ecx, dword ptr ss:[ebp-0x04]
005309EB    mov eax, dword ptr ds:[ecx+0x08]
005309EE    mov dword ptr ds:[eax+edx*4], 0x00
005309F5    mov esi, dword ptr ds:[ecx+0x24]
005309F8    mov ecx, esi
005309FA    call 0x005304D0
005309FF    mov ecx, dword ptr ds:[esi+0x08]
00530A02    mov eax, dword ptr ds:[esi+0x04]
00530A05    mov dword ptr ds:[eax+ecx*4], 0x02
00530A0C    mov ecx, esi
00530A0E    inc dword ptr ds:[esi+0x08]
00530A11    call 0x005304D0
00530A16    mov ecx, dword ptr ds:[esi+0x08]
00530A19    mov edx, edi
00530A1B    mov eax, dword ptr ds:[esi+0x04]
00530A1E    mov dword ptr ds:[eax+ecx*4], edi
00530A21    mov eax, dword ptr ds:[esi]
00530A23    inc dword ptr ds:[esi+0x08]
00530A26    mov esi, dword ptr ss:[ebp-0x04]
00530A29    mov ecx, esi
00530A2B    mov dword ptr ds:[eax+0x34], 0x01
00530A32    call 0x00531D20
00530A37    movss xmm2, dword ptr ss:[ebp-0x0C]
00530A3C    jmp 0x005309BB
00530A41    cmp dword ptr ds:[edi+0x08], 0x00
00530A45    jz 0x00530AFB
00530A4B    mov esi, dword ptr ss:[ebp-0x04]
00530A4E    mov edx, edi
00530A50    mov ecx, esi
00530A52    call 0x00530B20
00530A57    test eax, eax
00530A59    jz 0x00530ADF
00530A5F    mov eax, dword ptr ds:[edi+0x08]
00530A62    mov dword ptr ss:[ebp-0x14], eax
00530A65    mov dword ptr ds:[edi+0x08], 0x00
00530A6C    test eax, eax
00530A6E    jz 0x00530ADF
00530A70    mov edi, eax
00530A72    mov dword ptr ds:[edi+0x0C], 0x00
00530A79    nop dword ptr ds:[eax], eax
00530A80    mov esi, dword ptr ds:[esi+0x24]
00530A83    mov ecx, esi
00530A85    call 0x005304D0
00530A8A    mov ecx, dword ptr ds:[esi+0x08]
00530A8D    mov eax, dword ptr ds:[esi+0x04]
00530A90    mov dword ptr ds:[eax+ecx*4], 0x02
00530A97    mov ecx, esi
00530A99    inc dword ptr ds:[esi+0x08]
00530A9C    call 0x005304D0
00530AA1    mov ecx, dword ptr ds:[esi+0x08]
00530AA4    mov eax, dword ptr ds:[esi+0x04]
00530AA7    mov dword ptr ds:[eax+ecx*4], edi
00530AAA    mov eax, dword ptr ds:[esi]
00530AAC    inc dword ptr ds:[esi+0x08]
00530AAF    mov esi, dword ptr ss:[ebp-0x04]
00530AB2    mov dword ptr ds:[eax+0x34], 0x01
00530AB9    mov edi, dword ptr ds:[edi+0x08]
00530ABC    test edi, edi
00530ABE    jnz 0x00530A80
00530AC0    mov edi, dword ptr ss:[ebp-0x18]
00530AC3    movss xmm0, dword ptr ss:[ebp-0x10]
00530AC8    movss xmm2, dword ptr ss:[ebp-0x0C]
00530ACD    mov edx, dword ptr ss:[ebp-0x08]
00530AD0    addss xmm0, dword ptr ds:[edi+0x40]
00530AD5    movss dword ptr ds:[edi+0x40], xmm0
00530ADA    jmp 0x005309BE
00530ADF    movss xmm0, dword ptr ss:[ebp-0x10]
00530AE4    addss xmm0, dword ptr ds:[edi+0x40]
00530AE9    movss xmm2, dword ptr ss:[ebp-0x0C]
00530AEE    mov edx, dword ptr ss:[ebp-0x08]
00530AF1    movss dword ptr ds:[edi+0x40], xmm0
00530AF6    jmp 0x005309BE
00530AFB    movss xmm0, dword ptr ss:[ebp-0x10]
00530B00    addss xmm0, dword ptr ds:[edi+0x40]
00530B05    mov esi, dword ptr ss:[ebp-0x04]
00530B08    movss dword ptr ds:[edi+0x40], xmm0
00530B0D    jmp 0x005309BE
