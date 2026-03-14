00537F70    push ebp
00537F71    mov ebp, esp
00537F73    push 0xFFFFFFFF
00537F75    push 0x5A2CBC
00537F7A    mov eax, dword ptr fs:[0x00000000]
00537F80    push eax
00537F81    sub esp, 0x13C
00537F87    mov eax, dword ptr ds:[0x0061F06C]
00537F8C    xor eax, ebp
00537F8E    mov dword ptr ss:[ebp-0x10], eax
00537F91    push ebx
00537F92    push esi
00537F93    push edi
00537F94    push eax
00537F95    lea eax, ss:[ebp-0x0C]
00537F98    mov dword ptr fs:[0x00000000], eax
00537F9E    mov edi, edx
00537FA0    mov esi, ecx
00537FA2    push 0x128
00537FA7    lea eax, ss:[ebp-0x138]
00537FAD    push 0x00
00537FAF    push eax
00537FB0    call 0x00579880
00537FB5    add esp, 0x08
00537FB8    mov dword ptr ss:[ebp-0x04], 0x00
00537FBF    mov ecx, esp
00537FC1    test esi, esi
00537FC3    jz 0x0053844E
00537FC9    mov edx, esi
00537FCB    call 0x0048A2C0
00537FD0    mov edx, 0x03
00537FD5    lea ecx, ss:[ebp-0x148]
00537FDB    call 0x004CFCE0
00537FE0    add esp, 0x04
00537FE3    lea edx, ss:[ebp-0x148]
00537FE9    mov byte ptr ss:[ebp-0x04], 0x01
00537FED    lea ecx, ss:[ebp-0x138]
00537FF3    call 0x00526690
00537FF8    test al, al
00537FFA    jz 0x00538367
00538000    mov eax, dword ptr ss:[ebp-0x134]
00538006    cmp eax, 0x03
00538009    jnz 0x00538024
0053800B    lea ecx, ss:[ebp-0x138]
00538011    call 0x00526A60
00538016    test al, al
00538018    jz 0x00538367
0053801E    mov eax, dword ptr ss:[ebp-0x134]
00538024    cmp eax, 0x01
00538027    jnz 0x00538367
0053802D    push dword ptr ss:[ebp-0x128]
00538033    push dword ptr ss:[ebp-0x12C]
00538039    push 0x608FBC
0053803E    call 0x005866EA
00538043    add esp, 0x0C
00538046    test eax, eax
00538048    jnz 0x00538367
0053804E    lea ecx, ss:[ebp-0x138]
00538054    call 0x00526A60
00538059    test al, al
0053805B    jz 0x00538367
00538061    mov eax, dword ptr ss:[ebp-0x134]
00538067    cmp eax, 0x03
0053806A    jnz 0x00538085
0053806C    lea ecx, ss:[ebp-0x138]
00538072    call 0x00526A60
00538077    test al, al
00538079    jz 0x00538367
0053807F    mov eax, dword ptr ss:[ebp-0x134]
00538085    cmp eax, 0x01
00538088    jnz 0x00538367
0053808E    push dword ptr ss:[ebp-0x128]
00538094    push dword ptr ss:[ebp-0x12C]
0053809A    push 0x608FC4
0053809F    call 0x005866EA
005380A4    add esp, 0x0C
005380A7    test eax, eax
005380A9    jnz 0x00538367
005380AF    lea ecx, ss:[ebp-0x138]
005380B5    call 0x00526A60
005380BA    test al, al
005380BC    jz 0x00538367
005380C2    cmp dword ptr ss:[ebp-0x134], 0x03
005380C9    jnz 0x00538367
005380CF    lea eax, ss:[ebp-0x140]
005380D5    push eax
005380D6    push 0x5EFC90
005380DB    push dword ptr ss:[ebp-0x12C]
005380E1    call 0x0048D8D0
005380E6    add esp, 0x0C
005380E9    cmp eax, 0x01
005380EC    jnz 0x00538367
005380F2    lea ecx, ss:[ebp-0x138]
005380F8    call 0x00526A60
005380FD    test al, al
005380FF    jz 0x00538367
00538105    cmp dword ptr ss:[ebp-0x140], 0x02
0053810C    jnz 0x00538367
00538112    mov edx, 0x608FC4
00538117    lea ecx, ss:[ebp-0x138]
0053811D    call 0x00526BC0
00538122    test al, al
00538124    jz 0x00538367
0053812A    mov edx, 0x608FCC
0053812F    lea ecx, ss:[ebp-0x138]
00538135    call 0x00526B70
0053813A    test al, al
0053813C    jz 0x00538367
00538142    mov ecx, 0x1800
00538147    mov dword ptr ds:[edi+0x04], 0x00
0053814E    call 0x004C2EB0
00538153    mov esi, eax
00538155    mov edx, 0x608FD8
0053815A    mov dword ptr ds:[edi+0x08], esi
0053815D    lea ecx, ds:[esi+0x08]
00538160    call 0x004CEB40
00538165    xor edx, edx
00538167    mov ecx, 0x608FD8
0053816C    call 0x004E1990
00538171    mov dword ptr ds:[esi], eax
00538173    lea ecx, ss:[ebp-0x138]
00538179    inc dword ptr ds:[edi+0x04]
0053817C    mov edx, 0x608FCC
00538181    call 0x00526BC0
00538186    mov ebx, 0x5B2591
0053818B    test al, al
0053818D    jnz 0x005382A9
00538193    nop dword ptr ds:[eax], eax
00538197    nop word ptr ds:[eax+eax*1], ax
005381A0    mov edx, 0x608FE0
005381A5    lea ecx, ss:[ebp-0x138]
005381AB    call 0x00526B70
005381B0    test al, al
005381B2    jz 0x00538367
005381B8    mov dword ptr ss:[ebp-0x13C], 0x5B2591
005381C2    lea edx, ss:[ebp-0x13C]
005381C8    mov byte ptr ss:[ebp-0x04], 0x0A
005381CC    lea ecx, ss:[ebp-0x138]
005381D2    call 0x00526C70
005381D7    mov esi, dword ptr ss:[ebp-0x13C]
005381DD    test al, al
005381DF    jz 0x00538333
005381E5    mov eax, dword ptr ds:[edi+0x04]
005381E8    cmp eax, 0x100
005381ED    jnl 0x00538333
005381F3    mov ecx, dword ptr ds:[edi+0x08]
005381F6    lea eax, ds:[eax+eax*2]
005381F9    lea ebx, ds:[ecx+eax*8]
005381FC    lea ecx, ss:[ebp-0x13C]
00538202    call 0x0048A8F0
00538207    lea ecx, ds:[eax+0x01]
0053820A    call 0x004C2E40
0053820F    test esi, esi
00538211    mov edx, eax
00538213    mov ecx, 0x5B2591
00538218    mov dword ptr ds:[ebx+0x08], edx
0053821B    cmovnz ecx, esi
0053821E    sub edx, ecx
00538220    mov al, byte ptr ds:[ecx]
00538222    lea ecx, ds:[ecx+0x01]
00538225    mov byte ptr ds:[edx+ecx*1-0x01], al
00538229    test al, al
0053822B    jnz 0x00538220
0053822D    mov ecx, dword ptr ds:[ebx+0x08]
00538230    xor edx, edx
00538232    call 0x004E1990
00538237    mov edx, 0x608FE0
0053823C    mov dword ptr ds:[ebx], eax
0053823E    lea ecx, ss:[ebp-0x138]
00538244    call 0x00526BC0
00538249    test al, al
0053824B    jz 0x00538333
00538251    inc dword ptr ds:[edi+0x04]
00538254    mov byte ptr ss:[ebp-0x04], 0x11
00538258    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053825F    jz 0x00538288
00538261    test esi, esi
00538263    jz 0x00538288
00538265    cmp byte ptr ds:[esi], 0x00
00538268    jz 0x00538288
0053826A    lea ecx, ss:[ebp-0x13C]
00538270    call 0x0048A080
00538275    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00538279    jnz 0x00538288
0053827B    mov edx, dword ptr ds:[eax+0x0C]
0053827E    mov ecx, eax
00538280    add edx, 0x10
00538283    call 0x004984F0
00538288    mov edx, 0x608FCC
0053828D    mov byte ptr ss:[ebp-0x04], 0x01
00538291    lea ecx, ss:[ebp-0x138]
00538297    call 0x00526BC0
0053829C    test al, al
0053829E    jz 0x005381A0
005382A4    mov ebx, 0x5B2591
005382A9    mov edx, 0x608FE8
005382AE    lea ecx, ss:[ebp-0x138]
005382B4    call 0x00526B70
005382B9    test al, al
005382BB    jz 0x00538367
005382C1    mov dword ptr ss:[ebp-0x13C], 0x5B2591
005382CB    lea edx, ss:[ebp-0x13C]
005382D1    mov byte ptr ss:[ebp-0x04], 0x13
005382D5    lea ecx, ss:[ebp-0x138]
005382DB    call 0x00526C70
005382E0    mov esi, dword ptr ss:[ebp-0x13C]
005382E6    test al, al
005382E8    jz 0x00538403
005382EE    test esi, esi
005382F0    mov edx, edi
005382F2    cmovnz ebx, esi
005382F5    mov ecx, ebx
005382F7    call 0x005375E0
005382FC    mov edx, 0x608FE8
00538301    lea ecx, ss:[ebp-0x138]
00538307    call 0x00526BC0
0053830C    test al, al
0053830E    jz 0x00538403
00538314    mov edx, 0x608FBC
00538319    lea ecx, ss:[ebp-0x138]
0053831F    call 0x00526BC0
00538324    test al, al
00538326    jz 0x00538403
0053832C    mov bl, 0x01
0053832E    jmp 0x00538405
00538333    mov byte ptr ss:[ebp-0x04], 0x0F
00538337    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053833E    jz 0x00538367
00538340    test esi, esi
00538342    jz 0x00538367
00538344    cmp byte ptr ds:[esi], 0x00
00538347    jz 0x00538367
00538349    lea ecx, ss:[ebp-0x13C]
0053834F    call 0x0048A080
00538354    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00538358    jnz 0x00538367
0053835A    mov edx, dword ptr ds:[eax+0x0C]
0053835D    mov ecx, eax
0053835F    add edx, 0x10
00538362    call 0x004984F0
00538367    xor bl, bl
00538369    mov byte ptr ss:[ebp-0x04], 0x1B
0053836D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00538374    jz 0x005383AD
00538376    mov eax, dword ptr ss:[ebp-0x144]
0053837C    test eax, eax
0053837E    jz 0x005383AD
00538380    cmp byte ptr ds:[eax], 0x00
00538383    jz 0x005383AD
00538385    lea ecx, ss:[ebp-0x144]
0053838B    call 0x0048A080
00538390    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00538394    jnz 0x005383AD
00538396    mov edx, dword ptr ds:[eax+0x0C]
00538399    mov ecx, eax
0053839B    add edx, 0x10
0053839E    call 0x004984F0
005383A3    mov dword ptr ss:[ebp-0x144], 0x5B2591
005383AD    mov dword ptr ss:[ebp-0x04], 0x1C
005383B4    mov eax, dword ptr ss:[ebp-0x138]
005383BA    test eax, eax
005383BC    jz 0x005383C7
005383BE    push eax
005383BF    call 0x00586F45
005383C4    add esp, 0x04
005383C7    lea ecx, ss:[ebp-0x1C]
005383CA    call 0x00526CA0
005383CF    mov dword ptr ss:[ebp-0x138], 0x00
005383D9    lea ecx, ss:[ebp-0x1C]
005383DC    mov byte ptr ss:[ebp-0x04], 0x1D
005383E0    call 0x00526CA0
005383E5    mov al, bl
005383E7    mov ecx, dword ptr ss:[ebp-0x0C]
005383EA    mov dword ptr fs:[0x00000000], ecx
005383F1    pop ecx
005383F2    pop edi
005383F3    pop esi
005383F4    pop ebx
005383F5    mov ecx, dword ptr ss:[ebp-0x10]
005383F8    xor ecx, ebp
005383FA    call 0x00577333
005383FF    mov esp, ebp
00538401    pop ebp
00538402    ret
00538403    xor bl, bl
00538405    mov byte ptr ss:[ebp-0x04], 0x1A
00538409    cmp dword ptr ds:[0x00ACA1F4], 0x00
00538410    jz 0x00538369
00538416    test esi, esi
00538418    jz 0x00538369
0053841E    cmp byte ptr ds:[esi], 0x00
00538421    jz 0x00538369
00538427    lea ecx, ss:[ebp-0x13C]
0053842D    call 0x0048A080
00538432    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00538436    jnz 0x00538369
0053843C    mov edx, dword ptr ds:[eax+0x0C]
0053843F    mov ecx, eax
00538441    add edx, 0x10
00538444    call 0x004984F0
00538449    jmp 0x00538369
0053844E    push 0x5EFBDC
00538453    push 0x94
00538458    push 0x5EFB40
0053845D    mov edx, 0x5B2591
00538462    mov ecx, 0x5EFBF0
00538467    call 0x00489550
0053846C    add esp, 0x0C
0053846F    call dword ptr ds:[0x005A422C]
00538475    cmp eax, 0x01
00538478    jnz 0x0053847B
0053847A    int3
0053847B    call 0x00489700
