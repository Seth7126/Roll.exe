00572210    push ebp
00572211    mov ebp, esp
00572213    push esi
00572214    mov esi, dword ptr ss:[ebp+0x08]
00572217    cmp dword ptr ds:[esi+0x8C], 0x00
0057221E    jz 0x00572229
00572220    mov ecx, esi
00572222    pop esi
00572223    pop ebp
00572224    jmp 0x00572450
00572229    mov ecx, dword ptr ds:[esi]
0057222B    push ebx
0057222C    push edi
0057222D    call 0x00572540
00572232    mov ecx, dword ptr ds:[esi+0x30]
00572235    mov ebx, eax
00572237    mov dword ptr ds:[ebx+0x30], ecx
0057223A    mov ecx, dword ptr ds:[esi+0x4C]
0057223D    mov dword ptr ds:[ebx+0x4C], ecx
00572240    mov ecx, dword ptr ds:[esi+0x50]
00572243    mov dword ptr ds:[ebx+0x50], ecx
00572246    mov ecx, dword ptr ds:[esi+0x54]
00572249    mov dword ptr ds:[ebx+0x54], ecx
0057224C    mov ecx, dword ptr ds:[esi+0x58]
0057224F    mov dword ptr ds:[ebx+0x58], ecx
00572252    mov eax, dword ptr ds:[esi+0x5C]
00572255    mov dword ptr ds:[ebx+0x5C], eax
00572258    mov eax, dword ptr ds:[esi+0x60]
0057225B    mov dword ptr ds:[ebx+0x60], eax
0057225E    mov eax, dword ptr ds:[esi+0x34]
00572261    mov dword ptr ds:[ebx+0x34], eax
00572264    mov eax, dword ptr ds:[esi+0x38]
00572267    mov dword ptr ds:[ebx+0x38], eax
0057226A    mov eax, dword ptr ds:[esi+0x3C]
0057226D    mov dword ptr ds:[ebx+0x3C], eax
00572270    mov eax, dword ptr ds:[esi+0x40]
00572273    mov dword ptr ds:[ebx+0x40], eax
00572276    mov eax, dword ptr ds:[esi+0x44]
00572279    mov dword ptr ds:[ebx+0x44], eax
0057227C    mov eax, dword ptr ds:[esi+0x48]
0057227F    mov dword ptr ds:[ebx+0x48], eax
00572282    mov edi, dword ptr ds:[esi+0x64]
00572285    mov ecx, edi
00572287    lea edx, ds:[ecx+0x01]
0057228A    nop word ptr ds:[eax+eax*1], ax
00572290    mov al, byte ptr ds:[ecx]
00572292    inc ecx
00572293    test al, al
00572295    jnz 0x00572290
00572297    mov eax, dword ptr ds:[0x01151AE0]
0057229C    sub ecx, edx
0057229E    inc ecx
0057229F    test eax, eax
005722A1    jz 0x005722B2
005722A3    push 0x43
005722A5    push 0x60BEF0
005722AA    push ecx
005722AB    call eax
005722AD    add esp, 0x0C
005722B0    jmp 0x005722BB
005722B2    push ecx
005722B3    call 0x00580001
005722B8    add esp, 0x04
005722BB    mov ecx, eax
005722BD    mov dword ptr ds:[ebx+0x64], ecx
005722C0    sub ecx, edi
005722C2    mov al, byte ptr ds:[edi]
005722C4    lea edi, ds:[edi+0x01]
005722C7    mov byte ptr ds:[ecx+edi*1-0x01], al
005722CB    test al, al
005722CD    jnz 0x005722C2
005722CF    mov eax, dword ptr ds:[esi+0x78]
005722D2    mov edx, ebx
005722D4    mov dword ptr ds:[ebx+0x78], eax
005722D7    mov ecx, esi
005722D9    mov eax, dword ptr ds:[esi+0x7C]
005722DC    mov dword ptr ds:[ebx+0x7C], eax
005722DF    mov eax, dword ptr ds:[esi+0x80]
005722E5    mov dword ptr ds:[ebx+0x80], eax
005722EB    mov eax, dword ptr ds:[esi+0x84]
005722F1    mov dword ptr ds:[ebx+0x84], eax
005722F7    call 0x00576C70
005722FC    mov eax, dword ptr ds:[esi+0x24]
005722FF    mov ecx, dword ptr ds:[0x01151AE0]
00572305    shl eax, 0x02
00572308    test ecx, ecx
0057230A    jz 0x0057231B
0057230C    push 0x47
0057230E    push 0x60BEF0
00572313    push eax
00572314    call ecx
00572316    add esp, 0x0C
00572319    jmp 0x00572324
0057231B    push eax
0057231C    call 0x00580001
00572321    add esp, 0x04
00572324    mov ecx, eax
00572326    mov dword ptr ds:[ebx+0x68], ecx
00572329    mov eax, dword ptr ds:[esi+0x24]
0057232C    shl eax, 0x02
0057232F    push eax
00572330    push dword ptr ds:[esi+0x68]
00572333    push ecx
00572334    call 0x00579300
00572339    mov eax, dword ptr ds:[esi+0x24]
0057233C    add esp, 0x0C
0057233F    mov ecx, dword ptr ds:[0x01151AE0]
00572345    shl eax, 0x02
00572348    test ecx, ecx
0057234A    jz 0x0057235B
0057234C    push 0x49
0057234E    push 0x60BEF0
00572353    push eax
00572354    call ecx
00572356    add esp, 0x0C
00572359    jmp 0x00572364
0057235B    push eax
0057235C    call 0x00580001
00572361    add esp, 0x04
00572364    mov ecx, eax
00572366    mov dword ptr ds:[ebx+0x6C], ecx
00572369    mov eax, dword ptr ds:[esi+0x24]
0057236C    shl eax, 0x02
0057236F    push eax
00572370    push dword ptr ds:[esi+0x6C]
00572373    push ecx
00572374    call 0x00579300
00572379    mov eax, dword ptr ds:[esi+0x70]
0057237C    add esp, 0x0C
0057237F    mov ecx, dword ptr ds:[0x01151AE0]
00572385    mov dword ptr ds:[ebx+0x70], eax
00572388    mov eax, dword ptr ds:[esi+0x70]
0057238B    add eax, eax
0057238D    test ecx, ecx
0057238F    jz 0x005723A0
00572391    push 0x4C
00572393    push 0x60BEF0
00572398    push eax
00572399    call ecx
0057239B    add esp, 0x0C
0057239E    jmp 0x005723A9
005723A0    push eax
005723A1    call 0x00580001
005723A6    add esp, 0x04
005723A9    mov ecx, eax
005723AB    mov dword ptr ds:[ebx+0x74], ecx
005723AE    mov eax, dword ptr ds:[esi+0x70]
005723B1    add eax, eax
005723B3    push eax
005723B4    push dword ptr ds:[esi+0x74]
005723B7    push ecx
005723B8    call 0x00579300
005723BD    mov eax, dword ptr ds:[esi+0x88]
005723C3    add esp, 0x0C
005723C6    mov dword ptr ds:[ebx+0x88], eax
005723CC    mov eax, dword ptr ds:[esi+0x90]
005723D2    test eax, eax
005723D4    jle 0x00572428
005723D6    mov ecx, dword ptr ds:[0x01151AE0]
005723DC    mov dword ptr ds:[ebx+0x90], eax
005723E2    mov eax, dword ptr ds:[esi+0x90]
005723E8    shl eax, 0x02
005723EB    test ecx, ecx
005723ED    jz 0x005723FE
005723EF    push 0x51
005723F1    push 0x60BEF0
005723F6    push eax
005723F7    call ecx
005723F9    add esp, 0x0C
005723FC    jmp 0x00572407
005723FE    push eax
005723FF    call 0x00580001
00572404    add esp, 0x04
00572407    mov ecx, eax
00572409    mov dword ptr ds:[ebx+0x94], ecx
0057240F    mov eax, dword ptr ds:[esi+0x90]
00572415    shl eax, 0x02
00572418    push eax
00572419    push dword ptr ds:[esi+0x94]
0057241F    push ecx
00572420    call 0x00579300
00572425    add esp, 0x0C
00572428    mov eax, dword ptr ds:[esi+0x98]
0057242E    mov dword ptr ds:[ebx+0x98], eax
00572434    mov eax, dword ptr ds:[esi+0x9C]
0057243A    mov dword ptr ds:[ebx+0x9C], eax
00572440    mov eax, ebx
00572442    pop edi
00572443    pop ebx
00572444    pop esi
00572445    pop ebp
00572446    ret
