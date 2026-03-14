00540820    push ebp
00540821    mov ebp, esp
00540823    and esp, 0xFFFFFFF0
00540826    sub esp, 0x68
00540829    push esi
0054082A    mov esi, ecx
0054082C    push edi
0054082D    mov edi, edx
0054082F    cmp dword ptr ds:[esi+0x04], 0x12
00540833    jnz 0x005409E4
00540839    call 0x004981F0
0054083E    movss xmm1, dword ptr ds:[0x0060C3F0]
00540846    lea ecx, ds:[edi+edi*2]
00540849    shl ecx, 0x04
0054084C    xorps xmm0, xmm0
0054084F    movlpd qword ptr ss:[esp+0x54], xmm0
00540855    xorps xmm2, xmm2
00540858    mov edx, dword ptr ds:[eax+0x18]
0054085B    mov eax, dword ptr ss:[ebp+0x0C]
0054085E    add edx, ecx
00540860    movlpd qword ptr ss:[esp+0x5C], xmm0
00540866    movlpd qword ptr ss:[esp+0x64], xmm0
0054086C    mov dword ptr ss:[esp+0x6C], 0x00
00540874    lea ecx, ds:[eax+eax*8]
00540877    mov dword ptr ss:[esp+0x30], edx
0054087B    mov eax, dword ptr ds:[edx+0x20]
0054087E    movss xmm0, dword ptr ds:[eax+ecx*4+0x10]
00540884    lea ecx, ds:[eax+ecx*4]
00540887    comiss xmm2, xmm0
0054088A    mov dword ptr ss:[esp+0x34], edi
0054088E    mov dword ptr ss:[esp+0x38], ecx
00540892    jbe 0x0054089A
00540894    subss xmm0, xmm1
00540898    jmp 0x0054089E
0054089A    addss xmm0, xmm1
0054089E    cvttss2si eax, xmm0
005408A2    movss xmm0, dword ptr ds:[ecx+0x0C]
005408A7    comiss xmm2, xmm0
005408AA    mov dword ptr ss:[esp+0x0C], eax
005408AE    jbe 0x005408B6
005408B0    subss xmm0, xmm1
005408B4    jmp 0x005408BA
005408B6    addss xmm0, xmm1
005408BA    cvttss2si eax, xmm0
005408BE    movss xmm0, dword ptr ds:[ecx+0x08]
005408C3    comiss xmm2, xmm0
005408C6    mov dword ptr ss:[esp+0x08], eax
005408CA    jbe 0x005408D2
005408CC    subss xmm0, xmm1
005408D0    jmp 0x005408D6
005408D2    addss xmm0, xmm1
005408D6    cvttss2si edx, xmm0
005408DA    movss xmm0, dword ptr ds:[ecx+0x04]
005408DF    comiss xmm2, xmm0
005408E2    jbe 0x005408EA
005408E4    subss xmm0, xmm1
005408E8    jmp 0x005408EE
005408EA    addss xmm0, xmm1
005408EE    cvttss2si eax, xmm0
005408F2    mov dword ptr ss:[esp+0x14], edx
005408F6    mov dword ptr ss:[esp+0x10], eax
005408FA    mov eax, dword ptr ss:[esp+0x08]
005408FE    mov dword ptr ss:[esp+0x18], eax
00540902    mov eax, dword ptr ss:[esp+0x0C]
00540906    mov dword ptr ss:[esp+0x1C], eax
0054090A    movups xmm0, xmmword ptr ss:[esp+0x10]
0054090F    movups xmmword ptr ss:[esp+0x3C], xmm0
00540914    movss xmm0, dword ptr ds:[ecx+0x14]
00540919    comiss xmm2, xmm0
0054091C    jbe 0x00540924
0054091E    subss xmm0, xmm1
00540922    jmp 0x00540928
00540924    addss xmm0, xmm1
00540928    cvttss2si eax, xmm0
0054092C    movss xmm0, dword ptr ds:[ecx+0x18]
00540931    comiss xmm2, xmm0
00540934    mov dword ptr ss:[esp+0x4C], eax
00540938    jbe 0x00540940
0054093A    subss xmm0, xmm1
0054093E    jmp 0x00540944
00540940    addss xmm0, xmm1
00540944    mov ecx, dword ptr ss:[ebp+0x10]
00540947    mov edx, esi
00540949    cvttss2si eax, xmm0
0054094D    push 0x01
0054094F    mov dword ptr ss:[esp+0x54], eax
00540953    lea eax, ss:[esp+0x14]
00540957    push eax
00540958    push edi
00540959    call 0x00541410
0054095E    add esp, 0x0C
00540961    lea edx, ss:[esp+0x10]
00540965    lea ecx, ss:[esp+0x30]
00540969    call 0x0053FDA0
0054096E    movd xmm0, dword ptr ss:[esp+0x3C]
00540974    cvtdq2ps xmm0, xmm0
00540977    mov eax, dword ptr ss:[esp+0x38]
0054097B    pop edi
0054097C    pop esi
0054097D    movss dword ptr ss:[esp+0x08], xmm0
00540983    movd xmm0, dword ptr ss:[esp+0x38]
00540989    cvtdq2ps xmm0, xmm0
0054098C    movss dword ptr ss:[esp+0x0C], xmm0
00540992    movd xmm0, dword ptr ss:[esp+0x3C]
00540998    cvtdq2ps xmm0, xmm0
0054099B    movss dword ptr ss:[esp+0x10], xmm0
005409A1    movd xmm0, dword ptr ss:[esp+0x40]
005409A7    cvtdq2ps xmm0, xmm0
005409AA    movss dword ptr ss:[esp+0x14], xmm0
005409B0    movups xmm0, xmmword ptr ss:[esp+0x08]
005409B5    movups xmmword ptr ds:[eax+0x04], xmm0
005409B9    movd xmm0, dword ptr ss:[esp+0x44]
005409BF    cvtdq2ps xmm0, xmm0
005409C2    movss dword ptr ds:[eax+0x14], xmm0
005409C7    movd xmm0, dword ptr ss:[esp+0x48]
005409CD    cvtdq2ps xmm0, xmm0
005409D0    movss dword ptr ds:[eax+0x18], xmm0
005409D5    mov eax, dword ptr ss:[ebp+0x08]
005409D8    movups xmm0, xmmword ptr ss:[esp+0x34]
005409DD    movups xmmword ptr ds:[eax], xmm0
005409E0    mov esp, ebp
005409E2    pop ebp
005409E3    ret
005409E4    push 0x5F68D8
005409E9    push 0x2E6
005409EE    push 0x5F6730
005409F3    mov edx, 0x5B2591
005409F8    mov ecx, 0x5F68E4
005409FD    call 0x00489550
00540A02    add esp, 0x0C
00540A05    call dword ptr ds:[0x005A422C]
00540A0B    cmp eax, 0x01
00540A0E    jnz 0x00540A11
00540A10    int3
00540A11    call 0x00489700
