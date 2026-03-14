00566420    push ebp
00566421    mov ebp, esp
00566423    sub esp, 0xA0
00566429    mov eax, dword ptr ds:[0x0061F06C]
0056642E    xor eax, ebp
00566430    mov dword ptr ss:[ebp-0x04], eax
00566433    push ebx
00566434    push esi
00566435    push edi
00566436    push 0x44
00566438    lea eax, ss:[ebp-0x48]
0056643B    mov dword ptr ss:[ebp-0x94], 0x00
00566445    mov ebx, edx
00566447    mov edi, ecx
00566449    push 0x00
0056644B    push eax
0056644C    mov dword ptr ss:[ebp-0xA0], ebx
00566452    call 0x00579880
00566457    push 0x400
0056645C    push 0x00
0056645E    push edi
0056645F    call 0x00579880
00566464    mov edx, dword ptr ss:[ebp+0x08]
00566467    add esp, 0x18
0056646A    xor ecx, ecx
0056646C    test edx, edx
0056646E    jle 0x0056647D
00566470    movzx eax, byte ptr ds:[ebx+ecx*1]
00566474    inc ecx
00566475    inc dword ptr ss:[ebp+eax*4-0x48]
00566479    cmp ecx, edx
0056647B    jl 0x00566470
0056647D    mov dword ptr ss:[ebp-0x48], 0x00
00566484    mov ecx, 0x01
00566489    nop dword ptr ds:[eax], eax
00566490    mov eax, 0x01
00566495    shl eax, cl
00566497    cmp dword ptr ss:[ebp+ecx*4-0x48], eax
0056649B    jnle 0x0056668C
005664A1    inc ecx
005664A2    cmp ecx, 0x10
005664A5    jl 0x00566490
005664A7    xor esi, esi
005664A9    mov dword ptr ss:[ebp-0x98], 0x0F
005664B3    lea edx, ds:[edi+0x424]
005664B9    lea eax, ds:[edi+0x466]
005664BF    mov dword ptr ss:[ebp-0x90], edx
005664C5    mov dword ptr ss:[ebp-0x9C], eax
005664CB    lea ebx, ds:[esi+0x01]
005664CE    nop
005664D0    mov ecx, dword ptr ss:[ebp-0x94]
005664D6    mov word ptr ds:[eax-0x64], si
005664DA    mov word ptr ds:[eax], cx
005664DD    mov eax, dword ptr ss:[ebp+ebx*4-0x48]
005664E1    mov ecx, dword ptr ss:[ebp-0x98]
005664E7    mov dword ptr ss:[ebp+ebx*4-0x88], esi
005664EE    add esi, eax
005664F0    test eax, eax
005664F2    jz 0x00566514
005664F4    mov edx, 0x01
005664F9    lea eax, ds:[esi-0x01]
005664FC    mov ecx, ebx
005664FE    shl edx, cl
00566500    cmp eax, edx
00566502    jnl 0x0056668C
00566508    mov ecx, dword ptr ss:[ebp-0x98]
0056650E    mov edx, dword ptr ss:[ebp-0x90]
00566514    mov eax, esi
00566516    add esi, esi
00566518    shl eax, cl
0056651A    dec ecx
0056651B    mov dword ptr ds:[edx], eax
0056651D    add edx, 0x04
00566520    mov eax, dword ptr ss:[ebp-0x94]
00566526    add eax, dword ptr ss:[ebp+ebx*4-0x48]
0056652A    inc ebx
0056652B    mov dword ptr ss:[ebp-0x94], eax
00566531    mov eax, dword ptr ss:[ebp-0x9C]
00566537    add eax, 0x02
0056653A    mov dword ptr ss:[ebp-0x90], edx
00566540    mov dword ptr ss:[ebp-0x9C], eax
00566546    mov dword ptr ss:[ebp-0x98], ecx
0056654C    cmp ebx, 0x10
0056654F    jl 0x005664D0
00566555    xor ebx, ebx
00566557    mov dword ptr ds:[edi+0x460], 0x10000
00566561    cmp dword ptr ss:[ebp+0x08], ebx
00566564    jle 0x00566676
0056656A    nop word ptr ds:[eax+eax*1], ax
00566570    mov eax, dword ptr ss:[ebp-0xA0]
00566576    mov al, byte ptr ds:[eax+ebx*1]
00566579    mov byte ptr ss:[ebp-0x89], al
0056657F    movzx esi, al
00566582    test al, al
00566584    jz 0x0056666C
0056658A    movzx edx, word ptr ds:[edi+esi*2+0x464]
00566592    lea eax, ss:[ebp-0x88]
00566598    mov ecx, dword ptr ds:[eax+esi*4]
0056659B    lea eax, ds:[eax+esi*4]
0056659E    movzx eax, word ptr ds:[edi+esi*2+0x400]
005665A6    sub edx, eax
005665A8    mov eax, esi
005665AA    add edx, ecx
005665AC    shl eax, 0x09
005665AF    movzx ecx, bx
005665B2    or eax, ecx
005665B4    movzx eax, ax
005665B7    mov dword ptr ss:[ebp-0x90], eax
005665BD    mov al, byte ptr ss:[ebp-0x89]
005665C3    mov byte ptr ds:[edi+edx*1+0x484], al
005665CA    mov word ptr ds:[edi+edx*2+0x5A4], cx
005665D2    cmp esi, 0x09
005665D5    jnbe 0x00566660
005665DB    lea ecx, ss:[ebp-0x88]
005665E1    mov eax, dword ptr ds:[ecx+esi*4]
005665E4    lea ecx, ds:[ecx+esi*4]
005665E7    mov ecx, eax
005665E9    and eax, 0x5555
005665EE    sar ecx, 0x01
005665F0    add eax, eax
005665F2    and ecx, 0x5555
005665F8    or ecx, eax
005665FA    mov eax, ecx
005665FC    and ecx, 0x3333
00566602    shr eax, 0x02
00566605    shl ecx, 0x02
00566608    and eax, 0x3333
0056660D    or eax, ecx
0056660F    mov ecx, eax
00566611    and eax, 0xF0F
00566616    shr ecx, 0x04
00566619    shl eax, 0x04
0056661C    and ecx, 0xF0F
00566622    or ecx, eax
00566624    mov eax, ecx
00566626    movzx ecx, cl
00566629    sar eax, 0x08
0056662C    shl ecx, 0x08
0056662F    movzx eax, al
00566632    or eax, ecx
00566634    mov ecx, 0x10
00566639    sub ecx, esi
0056663B    sar eax, cl
0056663D    cmp eax, 0x200
00566642    jnl 0x00566660
00566644    mov ecx, esi
00566646    mov edx, 0x01
0056664B    shl edx, cl
0056664D    mov ecx, dword ptr ss:[ebp-0x90]
00566653    mov word ptr ds:[edi+eax*2], cx
00566657    add eax, edx
00566659    cmp eax, 0x200
0056665E    jl 0x00566653
00566660    lea eax, ss:[ebp-0x88]
00566666    inc dword ptr ds:[eax+esi*4]
00566669    lea eax, ds:[eax+esi*4]
0056666C    inc ebx
0056666D    cmp ebx, dword ptr ss:[ebp+0x08]
00566670    jl 0x00566570
00566676    pop edi
00566677    pop esi
00566678    mov eax, 0x01
0056667D    pop ebx
0056667E    mov ecx, dword ptr ss:[ebp-0x04]
00566681    xor ecx, ebp
00566683    call 0x00577333
00566688    mov esp, ebp
0056668A    pop ebp
0056668B    ret
0056668C    mov ecx, dword ptr ss:[ebp-0x04]
0056668F    xor eax, eax
00566691    pop edi
00566692    pop esi
00566693    xor ecx, ebp
00566695    pop ebx
00566696    call 0x00577333
0056669B    mov esp, ebp
0056669D    pop ebp
0056669E    ret
