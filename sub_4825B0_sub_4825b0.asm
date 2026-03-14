004825B0    push ebp
004825B1    mov ebp, esp
004825B3    sub esp, 0x0C
004825B6    push ebx
004825B7    mov ebx, ecx
004825B9    mov ecx, dword ptr ss:[ebp+0x08]
004825BC    push esi
004825BD    mov esi, edx
004825BF    push edi
004825C0    lea eax, ds:[ecx-0x01]
004825C3    mov dword ptr ss:[ebp-0x04], esi
004825C6    mov dword ptr ss:[ebp-0x0C], eax
004825C9    mov edi, esi
004825CB    sar eax, 0x01
004825CD    mov dword ptr ss:[ebp-0x08], eax
004825D0    cmp esi, eax
004825D2    jnl 0x00482619
004825D4    lea ecx, ds:[edi+edi*1]
004825D7    lea eax, ds:[ecx+ecx*2]
004825DA    mov edx, dword ptr ds:[ebx+eax*4+0x0C]
004825DE    lea edi, ds:[ecx+0x02]
004825E1    lea eax, ds:[edi+edi*2]
004825E4    cmp dword ptr ds:[ebx+eax*4], 0x02
004825E8    jnz 0x004825F2
004825EA    cmp edx, 0x02
004825ED    jz 0x004825F2
004825EF    lea edi, ds:[ecx+0x01]
004825F2    lea eax, ds:[edi+edi*2]
004825F5    movq xmm0, qword ptr ds:[ebx+eax*4]
004825FA    lea edx, ds:[ebx+eax*4]
004825FD    lea eax, ds:[esi+esi*2]
00482600    mov esi, edi
00482602    lea ecx, ds:[ebx+eax*4]
00482605    movq qword ptr ds:[ecx], xmm0
00482609    mov eax, dword ptr ds:[edx+0x08]
0048260C    mov dword ptr ds:[ecx+0x08], eax
0048260F    mov eax, dword ptr ss:[ebp-0x08]
00482612    cmp edi, eax
00482614    jl 0x004825D4
00482616    mov ecx, dword ptr ss:[ebp+0x08]
00482619    cmp edi, eax
0048261B    jnz 0x00482641
0048261D    test cl, 0x01
00482620    jnz 0x00482641
00482622    lea eax, ds:[ecx+ecx*2]
00482625    movq xmm0, qword ptr ds:[ebx+eax*4-0x0C]
0048262B    lea edx, ds:[ebx+eax*4]
0048262E    lea eax, ds:[esi+esi*2]
00482631    mov esi, dword ptr ss:[ebp-0x0C]
00482634    lea ecx, ds:[ebx+eax*4]
00482637    movq qword ptr ds:[ecx], xmm0
0048263B    mov eax, dword ptr ds:[edx-0x04]
0048263E    mov dword ptr ds:[ecx+0x08], eax
00482641    cmp dword ptr ss:[ebp-0x04], esi
00482644    jnl 0x0048267A
00482646    lea eax, ds:[esi-0x01]
00482649    sar eax, 0x01
0048264B    lea ecx, ds:[eax+eax*2]
0048264E    cmp dword ptr ds:[ebx+ecx*4], 0x02
00482652    lea edi, ds:[ebx+ecx*4]
00482655    jnz 0x0048267A
00482657    mov ecx, dword ptr ss:[ebp+0x0C]
0048265A    cmp dword ptr ds:[ecx], 0x02
0048265D    jz 0x0048267A
0048265F    lea ecx, ds:[esi+esi*2]
00482662    movq xmm0, qword ptr ds:[edi]
00482666    lea edx, ds:[ebx+ecx*4]
00482669    mov esi, eax
0048266B    movq qword ptr ds:[edx], xmm0
0048266F    mov ecx, dword ptr ds:[edi+0x08]
00482672    mov dword ptr ds:[edx+0x08], ecx
00482675    cmp dword ptr ss:[ebp-0x04], eax
00482678    jl 0x00482646
0048267A    lea eax, ds:[esi+esi*2]
0048267D    lea ecx, ds:[ebx+eax*4]
00482680    mov eax, dword ptr ss:[ebp+0x0C]
00482683    pop edi
00482684    pop esi
00482685    pop ebx
00482686    movq xmm0, qword ptr ds:[eax]
0048268A    movq qword ptr ds:[ecx], xmm0
0048268E    mov eax, dword ptr ds:[eax+0x08]
00482691    mov dword ptr ds:[ecx+0x08], eax
00482694    mov esp, ebp
00482696    pop ebp
00482697    ret
