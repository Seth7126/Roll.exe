00531920    push ebp
00531921    mov ebp, esp
00531923    push ecx
00531924    push ebx
00531925    push esi
00531926    mov esi, ecx
00531928    push edi
00531929    mov edi, edx
0053192B    mov dword ptr ss:[ebp-0x04], esi
0053192E    call 0x00531B00
00531933    mov esi, dword ptr ds:[esi+0x08]
00531936    mov ebx, eax
00531938    mov eax, dword ptr ss:[ebp+0x08]
0053193B    mov dword ptr ds:[esi+edi*4], eax
0053193E    mov edi, dword ptr ss:[ebp-0x04]
00531941    test ebx, ebx
00531943    jz 0x005319C1
00531945    cmp dword ptr ss:[ebp+0x0C], 0x00
00531949    jz 0x0053197B
0053194B    mov esi, dword ptr ds:[edi+0x24]
0053194E    mov ecx, esi
00531950    call 0x005304D0
00531955    mov ecx, dword ptr ds:[esi+0x08]
00531958    mov eax, dword ptr ds:[esi+0x04]
0053195B    mov dword ptr ds:[eax+ecx*4], 0x01
00531962    mov ecx, esi
00531964    inc dword ptr ds:[esi+0x08]
00531967    call 0x005304D0
0053196C    mov ecx, dword ptr ds:[esi+0x08]
0053196F    mov eax, dword ptr ds:[esi+0x04]
00531972    mov dword ptr ds:[eax+ecx*4], ebx
00531975    inc dword ptr ds:[esi+0x08]
00531978    mov eax, dword ptr ss:[ebp+0x08]
0053197B    mov dword ptr ds:[eax+0x08], ebx
0053197E    xorps xmm0, xmm0
00531981    mov dword ptr ds:[ebx+0x0C], eax
00531984    mov dword ptr ds:[eax+0x58], 0x00
0053198B    cmp dword ptr ds:[ebx+0x08], 0x00
0053198F    jz 0x005319BA
00531991    movss xmm1, dword ptr ds:[ebx+0x5C]
00531996    comiss xmm1, xmm0
00531999    jbe 0x005319BA
0053199B    movss xmm0, dword ptr ds:[ebx+0x58]
005319A0    divss xmm0, xmm1
005319A4    movss xmm1, dword ptr ds:[0x0060C43C]
005319AC    minss xmm1, xmm0
005319B0    mulss xmm1, dword ptr ds:[eax+0x60]
005319B5    movss dword ptr ds:[eax+0x60], xmm1
005319BA    mov dword ptr ds:[ebx+0x78], 0x00
005319C1    mov esi, dword ptr ds:[edi+0x24]
005319C4    mov ecx, esi
005319C6    call 0x005304D0
005319CB    mov ecx, dword ptr ds:[esi+0x08]
005319CE    mov eax, dword ptr ds:[esi+0x04]
005319D1    mov dword ptr ds:[eax+ecx*4], 0x00
005319D8    mov ecx, esi
005319DA    inc dword ptr ds:[esi+0x08]
005319DD    call 0x005304D0
005319E2    mov ecx, dword ptr ds:[esi+0x08]
005319E5    mov eax, dword ptr ds:[esi+0x04]
005319E8    mov edx, dword ptr ss:[ebp+0x08]
005319EB    pop edi
005319EC    mov dword ptr ds:[eax+ecx*4], edx
005319EF    mov eax, dword ptr ds:[esi]
005319F1    inc dword ptr ds:[esi+0x08]
005319F4    pop esi
005319F5    pop ebx
005319F6    mov dword ptr ds:[eax+0x34], 0x01
005319FD    mov esp, ebp
005319FF    pop ebp
00531A00    ret
