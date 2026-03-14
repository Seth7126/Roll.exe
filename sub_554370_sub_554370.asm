00554370    push ebp
00554371    mov ebp, esp
00554373    sub esp, 0x108
00554379    mov eax, dword ptr ds:[0x0061F06C]
0055437E    xor eax, ebp
00554380    mov dword ptr ss:[ebp-0x04], eax
00554383    push ebx
00554384    mov ebx, dword ptr ss:[ebp+0x10]
00554387    push esi
00554388    mov esi, dword ptr ds:[0x005A43B4]
0055438E    push edi
0055438F    mov edi, dword ptr ss:[ebp+0x08]
00554392    push edi
00554393    call esi
00554395    push eax
00554396    call esi
00554398    push 0x60B258
0055439D    push eax
0055439E    call dword ptr ds:[0x005A43A4]
005543A4    mov esi, dword ptr ss:[ebp+0x0C]
005543A7    mov dword ptr ds:[0x01511868], eax
005543AC    cmp esi, 0x02
005543AF    jnz 0x005543E9
005543B1    mov eax, dword ptr ds:[0x005A43A4]
005543B6    push 0x60B250
005543BB    push edi
005543BC    call eax
005543BE    push eax
005543BF    push 0xFFFFFFFC
005543C1    push edi
005543C2    call dword ptr ds:[0x005A4498]
005543C8    push 0x60B250
005543CD    push edi
005543CE    call dword ptr ds:[0x005A4370]
005543D4    pop edi
005543D5    pop esi
005543D6    xor eax, eax
005543D8    pop ebx
005543D9    mov ecx, dword ptr ss:[ebp-0x04]
005543DC    xor ecx, ebp
005543DE    call 0x00577333
005543E3    mov esp, ebp
005543E5    pop ebp
005543E6    ret 0x10
005543E9    cmp esi, 0x08
005543EC    jnz 0x00554432
005543EE    push 0x00
005543F0    push 0x0D
005543F2    push 0x102
005543F7    push edi
005543F8    call dword ptr ds:[0x005A4410]
005543FE    mov edx, ebx
00554400    call 0x00553F00
00554405    push dword ptr ss:[ebp+0x14]
00554408    mov eax, dword ptr ds:[0x005A43A4]
0055440D    push ebx
0055440E    push esi
0055440F    push edi
00554410    push 0x60B250
00554415    push edi
00554416    call eax
00554418    push eax
00554419    call dword ptr ds:[0x005A4394]
0055441F    pop edi
00554420    pop esi
00554421    pop ebx
00554422    mov ecx, dword ptr ss:[ebp-0x04]
00554425    xor ecx, ebp
00554427    call 0x00577333
0055442C    mov esp, ebp
0055442E    pop ebp
0055442F    ret 0x10
00554432    cmp esi, 0x0F
00554435    jnz 0x0055445A
00554437    push dword ptr ss:[ebp+0x14]
0055443A    mov edx, esi
0055443C    mov ecx, edi
0055443E    push ebx
0055443F    call 0x00554100
00554444    add esp, 0x08
00554447    pop edi
00554448    pop esi
00554449    pop ebx
0055444A    mov ecx, dword ptr ss:[ebp-0x04]
0055444D    xor ecx, ebp
0055444F    call 0x00577333
00554454    mov esp, ebp
00554456    pop ebp
00554457    ret 0x10
0055445A    cmp esi, 0x20A
00554460    jnz 0x00554474
00554462    push 0x00
00554464    push 0x0D
00554466    push 0x102
0055446B    push edi
0055446C    call dword ptr ds:[0x005A4410]
00554472    jmp 0x00554405
00554474    cmp esi, 0x102
0055447A    jnz 0x005544F8
0055447C    cmp ebx, 0x0D
0055447F    jnz 0x00554405
00554481    cmp dword ptr ds:[eax+0x04], 0x00
00554485    jz 0x005544C4
00554487    push 0x104
0055448C    lea eax, ss:[ebp-0x108]
00554492    push eax
00554493    push edi
00554494    call dword ptr ds:[0x005A4398]
0055449A    mov eax, dword ptr ds:[0x01511868]
0055449F    mov eax, dword ptr ds:[eax+0x04]
005544A2    push dword ptr ds:[eax+0x10]
005544A5    call 0x0057FFE4
005544AA    add esp, 0x04
005544AD    lea ecx, ss:[ebp-0x108]
005544B3    call 0x00553D60
005544B8    mov ecx, dword ptr ds:[0x01511868]
005544BE    mov ecx, dword ptr ds:[ecx+0x04]
005544C1    mov dword ptr ds:[ecx+0x10], eax
005544C4    push 0x00
005544C6    push edi
005544C7    call dword ptr ds:[0x005A445C]
005544CD    mov eax, dword ptr ds:[0x01511868]
005544D2    push dword ptr ds:[eax+0x14]
005544D5    call dword ptr ds:[0x005A4330]
005544DB    call 0x00558B30
005544E0    pop edi
005544E1    pop esi
005544E2    mov eax, 0x01
005544E7    pop ebx
005544E8    mov ecx, dword ptr ss:[ebp-0x04]
005544EB    xor ecx, ebp
005544ED    call 0x00577333
005544F2    mov esp, ebp
005544F4    pop ebp
005544F5    ret 0x10
005544F8    cmp esi, 0x100
005544FE    jnz 0x00554405
00554504    cmp ebx, 0x09
00554507    jz 0x0055453E
00554509    cmp ebx, 0x1B
0055450C    jnz 0x00554405
00554512    push 0x00
00554514    push edi
00554515    call dword ptr ds:[0x005A445C]
0055451B    mov eax, dword ptr ds:[0x01511868]
00554520    push dword ptr ds:[eax+0x14]
00554523    call dword ptr ds:[0x005A4330]
00554529    pop edi
0055452A    pop esi
0055452B    xor eax, eax
0055452D    pop ebx
0055452E    mov ecx, dword ptr ss:[ebp-0x04]
00554531    xor ecx, ebp
00554533    call 0x00577333
00554538    mov esp, ebp
0055453A    pop ebp
0055453B    ret 0x10
0055453E    push 0x10
00554540    call dword ptr ds:[0x005A4358]
00554546    mov ecx, 0x8000
0055454B    test cx, ax
0055454E    jz 0x00554578
00554550    push 0x00
00554552    push 0x0D
00554554    push 0x102
00554559    push edi
0055455A    call dword ptr ds:[0x005A4410]
00554560    pop edi
00554561    pop esi
00554562    mov eax, 0x01
00554567    pop ebx
00554568    mov ecx, dword ptr ss:[ebp-0x04]
0055456B    xor ecx, ebp
0055456D    call 0x00577333
00554572    mov esp, ebp
00554574    pop ebp
00554575    ret 0x10
00554578    mov eax, dword ptr ds:[0x01511868]
0055457D    push dword ptr ds:[eax+0x08]
00554580    call dword ptr ds:[0x005A4330]
00554586    mov ecx, dword ptr ss:[ebp-0x04]
00554589    mov eax, 0x01
0055458E    pop edi
0055458F    pop esi
00554590    xor ecx, ebp
00554592    pop ebx
00554593    call 0x00577333
00554598    mov esp, ebp
0055459A    pop ebp
0055459B    ret 0x10
