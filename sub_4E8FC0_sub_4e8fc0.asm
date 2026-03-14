004E8FC0    push ebp
004E8FC1    mov ebp, esp
004E8FC3    and esp, 0xFFFFFFC0
004E8FC6    sub esp, 0x74
004E8FC9    push ebx
004E8FCA    push esi
004E8FCB    mov esi, dword ptr ss:[ebp+0x18]
004E8FCE    xorps xmm0, xmm0
004E8FD1    mov dword ptr ss:[esp+0x30], edx
004E8FD5    mov ebx, ecx
004E8FD7    movss dword ptr ss:[esp+0x1C], xmm0
004E8FDD    movss dword ptr ss:[esp+0x18], xmm0
004E8FE3    push edi
004E8FE4    mov edi, dword ptr ss:[ebp+0x08]
004E8FE7    cmp esi, 0x02
004E8FEA    jz 0x004E8FF6
004E8FEC    cmp esi, 0x05
004E8FEF    jz 0x004E8FF6
004E8FF1    cmp esi, 0x08
004E8FF4    jnz 0x004E903E
004E8FF6    mov edx, ebx
004E8FF8    mov ecx, edi
004E8FFA    call 0x004E9430
004E8FFF    mulss xmm0, dword ptr ds:[0x0060C3F0]
004E9007    sub esp, 0x08
004E900A    cvtss2sd xmm0, xmm0
004E900E    movsd qword ptr ss:[esp+0x30], xmm0
004E9014    fld qword ptr ss:[esp+0x30]
004E9018    fstp qword ptr ss:[esp]
004E901B    call 0x0059AA00
004E9020    fstp qword ptr ss:[esp+0x30]
004E9024    movsd xmm0, qword ptr ss:[esp+0x30]
004E902A    xorps xmm1, xmm1
004E902D    cvtpd2ps xmm0, xmm0
004E9031    add esp, 0x08
004E9034    subss xmm1, xmm0
004E9038    movss dword ptr ss:[esp+0x1C], xmm1
004E903E    cmp esi, 0x03
004E9041    jz 0x004E904D
004E9043    cmp esi, 0x06
004E9046    jz 0x004E904D
004E9048    cmp esi, 0x09
004E904B    jnz 0x004E9066
004E904D    mov edx, ebx
004E904F    mov ecx, edi
004E9051    call 0x004E9430
004E9056    movss xmm1, dword ptr ss:[esp+0x1C]
004E905C    subss xmm1, xmm0
004E9060    movss dword ptr ss:[esp+0x1C], xmm1
004E9066    cmp esi, 0x04
004E9069    jz 0x004E9075
004E906B    cmp esi, 0x05
004E906E    jz 0x004E9075
004E9070    cmp esi, 0x06
004E9073    jnz 0x004E90DE
004E9075    lea eax, ss:[esp+0x20]
004E9079    push eax
004E907A    push 0x12
004E907C    push edi
004E907D    lea ecx, ss:[esp+0x30]
004E9081    call 0x004889E0
004E9086    mov eax, dword ptr ss:[esp+0x20]
004E908A    mov ecx, dword ptr ds:[eax]
004E908C    mov eax, dword ptr ss:[esp+0x24]
004E9090    test eax, eax
004E9092    jz 0x004E9097
004E9094    dec dword ptr ds:[eax+0x1C]
004E9097    xorps xmm0, xmm0
004E909A    sub esp, 0x08
004E909D    cvtsi2ss xmm0, ecx
004E90A1    mulss xmm0, dword ptr ds:[0x0060C3F0]
004E90A9    cvtps2pd xmm0, xmm0
004E90AC    movsd qword ptr ss:[esp+0x30], xmm0
004E90B2    fld qword ptr ss:[esp+0x30]
004E90B6    fstp qword ptr ss:[esp]
004E90B9    call 0x0059AA00
004E90BE    fstp qword ptr ss:[esp+0x30]
004E90C2    movsd xmm0, qword ptr ss:[esp+0x30]
004E90C8    xorps xmm1, xmm1
004E90CB    cvtpd2ps xmm0, xmm0
004E90CF    add esp, 0x08
004E90D2    subss xmm1, xmm0
004E90D6    movss dword ptr ss:[esp+0x20], xmm1
004E90DC    jmp 0x004E90E1
004E90DE    xorps xmm1, xmm1
004E90E1    cmp esi, 0x07
004E90E4    jz 0x004E90F0
004E90E6    cmp esi, 0x08
004E90E9    jz 0x004E90F0
004E90EB    cmp esi, 0x09
004E90EE    jnz 0x004E9123
004E90F0    lea eax, ss:[esp+0x24]
004E90F4    push eax
004E90F5    push 0x12
004E90F7    push edi
004E90F8    lea ecx, ss:[esp+0x34]
004E90FC    call 0x004889E0
004E9101    mov eax, dword ptr ss:[esp+0x24]
004E9105    mov ecx, dword ptr ds:[eax]
004E9107    mov eax, dword ptr ss:[esp+0x28]
004E910B    test eax, eax
004E910D    jz 0x004E9112
004E910F    dec dword ptr ds:[eax+0x1C]
004E9112    movss xmm1, dword ptr ss:[esp+0x20]
004E9118    movd xmm0, ecx
004E911C    cvtdq2ps xmm0, xmm0
004E911F    subss xmm1, xmm0
004E9123    movss xmm0, dword ptr ss:[esp+0x1C]
004E9129    lea eax, ss:[esp+0x38]
004E912D    mov edx, dword ptr ss:[esp+0x34]
004E9131    lea ecx, ss:[esp+0x5C]
004E9135    push eax
004E9136    mov dword ptr ss:[esp+0x3C], 0x3F800000
004E913E    mov dword ptr ss:[esp+0x48], 0x00
004E9146    mov dword ptr ss:[esp+0x54], 0x00
004E914E    mov dword ptr ss:[esp+0x40], 0x00
004E9156    mov dword ptr ss:[esp+0x4C], 0x3F800000
004E915E    mov dword ptr ss:[esp+0x58], 0x00
004E9166    movss dword ptr ss:[esp+0x44], xmm0
004E916C    movss dword ptr ss:[esp+0x50], xmm1
004E9172    mov dword ptr ss:[esp+0x5C], 0x3F800000
004E917A    call 0x0041DA40
004E917F    sub esp, 0x08
004E9182    mov edx, edi
004E9184    push ebx
004E9185    push dword ptr ss:[ebp+0x14]
004E9188    push dword ptr ss:[ebp+0x10]
004E918B    push dword ptr ss:[ebp+0x0C]
004E918E    call 0x004E8880
004E9193    add esp, 0x1C
004E9196    pop edi
004E9197    pop esi
004E9198    pop ebx
004E9199    mov esp, ebp
004E919B    pop ebp
004E919C    ret
