00565500    dword 83EC8B55
00565504    in al, 0xF8
00565506    sub esp, 0x18
00565509    mov edx, dword ptr ss:[ebp+0x0C]
0056550C    push esi
0056550D    push edi
0056550E    mov edi, dword ptr ss:[ebp+0x14]
00565511    xor esi, esi
00565513    movzx eax, byte ptr ds:[edx]
00565516    lea ecx, ds:[eax+eax*2]
00565519    mov eax, dword ptr ss:[ebp+0x10]
0056551C    movzx eax, byte ptr ds:[eax]
0056551F    add ecx, eax
00565521    mov dword ptr ss:[esp+0x14], ecx
00565525    cmp edi, 0x01
00565528    jnz 0x0056553E
0056552A    mov eax, dword ptr ss:[ebp+0x08]
0056552D    add ecx, 0x02
00565530    shr ecx, 0x02
00565533    mov byte ptr ds:[eax+0x01], cl
00565536    mov byte ptr ds:[eax], cl
00565538    pop edi
00565539    pop esi
0056553A    mov esp, ebp
0056553C    pop ebp
0056553D    ret
0056553E    lea eax, ds:[edi-0x01]
00565541    and eax, 0xFFFFFFF8
00565544    mov dword ptr ss:[esp+0x1C], eax
00565548    jle 0x00565639
0056554E    mov eax, dword ptr ss:[ebp+0x10]
00565551    xorps xmm4, xmm4
00565554    mov ecx, dword ptr ss:[ebp+0x08]
00565557    mov edi, eax
00565559    movaps xmm5, xmmword ptr ds:[0x0060C9F0]
00565560    mov dword ptr ss:[esp+0x0C], edx
00565564    sub dword ptr ss:[esp+0x0C], eax
00565568    lea eax, ds:[edx+0x07]
0056556B    mov edx, dword ptr ss:[esp+0x1C]
0056556F    mov dword ptr ss:[esp+0x10], ecx
00565573    mov ecx, dword ptr ss:[esp+0x14]
00565577    mov dword ptr ss:[esp+0x18], eax
0056557B    nop dword ptr ds:[eax+eax*1], eax
00565580    mov eax, dword ptr ss:[esp+0x0C]
00565584    lea edi, ds:[edi+0x08]
00565587    movq xmm3, qword ptr ds:[edi-0x08]
0056558C    punpcklbw xmm3, xmm4
00565590    movq xmm0, qword ptr ds:[eax+edi*1-0x08]
00565596    mov eax, dword ptr ss:[esp+0x18]
0056559A    punpcklbw xmm0, xmm4
0056559E    psubw xmm3, xmm0
005655A2    psllw xmm0, 0x02
005655A7    movzx eax, byte ptr ds:[eax+esi*1+0x01]
005655AC    paddw xmm3, xmm0
005655B0    movaps xmm2, xmm3
005655B3    movaps xmm0, xmm3
005655B6    pslldq xmm2, 0x02
005655BB    movaps xmm1, xmm3
005655BE    pinsrw xmm2, ecx, 0x00
005655C3    lea ecx, ds:[eax+eax*2]
005655C6    psllw xmm0, 0x02
005655CB    movzx eax, byte ptr ds:[edi]
005655CE    psubw xmm2, xmm3
005655D2    add ecx, eax
005655D4    psrldq xmm1, 0x02
005655D9    mov eax, dword ptr ss:[esp+0x10]
005655DD    paddw xmm0, xmm5
005655E1    add dword ptr ss:[esp+0x10], 0x10
005655E6    paddw xmm2, xmm0
005655EA    pinsrw xmm1, ecx, 0x07
005655EF    psubw xmm1, xmm3
005655F3    paddw xmm1, xmm0
005655F7    movaps xmm0, xmm2
005655FA    punpcklwd xmm0, xmm1
005655FE    punpckhwd xmm2, xmm1
00565602    psrlw xmm0, 0x04
00565607    psrlw xmm2, 0x04
0056560C    packuswb xmm0, xmm2
00565610    movups xmmword ptr ds:[eax], xmm0
00565613    mov eax, dword ptr ss:[esp+0x18]
00565617    movzx eax, byte ptr ds:[eax+esi*1]
0056561B    add esi, 0x08
0056561E    lea ecx, ds:[eax+eax*2]
00565621    movzx eax, byte ptr ds:[edi-0x01]
00565625    add ecx, eax
00565627    cmp esi, edx
00565629    jl 0x00565580
0056562F    mov edx, dword ptr ss:[ebp+0x0C]
00565632    mov edi, dword ptr ss:[ebp+0x14]
00565635    mov dword ptr ss:[esp+0x14], ecx
00565639    movzx eax, byte ptr ds:[esi+edx*1]
0056563D    mov ecx, dword ptr ss:[ebp+0x10]
00565640    mov edx, dword ptr ss:[ebp+0x08]
00565643    lea eax, ds:[eax+eax*2]
00565646    movzx ecx, byte ptr ds:[esi+ecx*1]
0056564A    add eax, ecx
0056564C    mov ecx, dword ptr ss:[esp+0x14]
00565650    lea ecx, ds:[ecx+eax*2]
00565653    add ecx, 0x08
00565656    add ecx, eax
00565658    shr ecx, 0x04
0056565B    mov byte ptr ds:[edx+esi*2], cl
0056565E    inc esi
0056565F    cmp esi, edi
00565661    jnl 0x005656B8
00565663    mov edx, dword ptr ss:[ebp+0x10]
00565666    mov ecx, dword ptr ss:[ebp+0x0C]
00565669    sub ecx, edx
0056566B    mov dword ptr ss:[ebp+0x0C], ecx
0056566E    lea edi, ds:[esi+edx*1]
00565671    mov edx, eax
00565673    lea edi, ds:[edi+0x01]
00565676    movzx eax, byte ptr ds:[edi+ecx*1-0x01]
0056567B    movzx ecx, byte ptr ds:[edi-0x01]
0056567F    mov dword ptr ss:[esp+0x1C], edx
00565683    lea eax, ds:[eax+eax*2]
00565686    add eax, ecx
00565688    lea ecx, ds:[eax+edx*2]
0056568B    add edx, 0x08
0056568E    add ecx, edx
00565690    mov edx, dword ptr ss:[ebp+0x08]
00565693    shr ecx, 0x04
00565696    mov byte ptr ds:[edx+esi*2-0x01], cl
0056569A    mov ecx, dword ptr ss:[esp+0x1C]
0056569E    add ecx, 0x08
005656A1    lea ecx, ds:[ecx+eax*2]
005656A4    add ecx, eax
005656A6    shr ecx, 0x04
005656A9    mov byte ptr ds:[edx+esi*2], cl
005656AC    inc esi
005656AD    mov ecx, dword ptr ss:[ebp+0x0C]
005656B0    cmp esi, dword ptr ss:[ebp+0x14]
005656B3    jl 0x00565671
005656B5    mov edi, dword ptr ss:[ebp+0x14]
005656B8    mov ecx, dword ptr ss:[ebp+0x08]
005656BB    add eax, 0x02
005656BE    shr eax, 0x02
005656C1    mov byte ptr ds:[ecx+edi*2-0x01], al
005656C5    mov eax, ecx
005656C7    pop edi
005656C8    pop esi
005656C9    mov esp, ebp
005656CB    pop ebp
005656CC    ret
