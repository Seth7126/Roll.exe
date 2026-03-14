004CFD80    push ebp
004CFD81    mov ebp, esp
004CFD83    and esp, 0xFFFFFFF0
004CFD86    sub esp, 0x60
004CFD89    lea eax, ss:[esp]
004CFD8C    mov dword ptr ss:[esp+0x18], 0x44
004CFD94    push eax
004CFD95    lea eax, ss:[esp+0x1C]
004CFD99    xorps xmm0, xmm0
004CFD9C    push eax
004CFD9D    push 0x00
004CFD9F    push 0x00
004CFDA1    push 0x8000000
004CFDA6    push 0x00
004CFDA8    push 0x00
004CFDAA    push 0x00
004CFDAC    push ecx
004CFDAD    push 0x00
004CFDAF    movlpd qword ptr ss:[esp+0x44], xmm0
004CFDB5    movlpd qword ptr ss:[esp+0x4C], xmm0
004CFDBB    movlpd qword ptr ss:[esp+0x54], xmm0
004CFDC1    movlpd qword ptr ss:[esp+0x5C], xmm0
004CFDC7    movlpd qword ptr ss:[esp+0x64], xmm0
004CFDCD    movlpd qword ptr ss:[esp+0x6C], xmm0
004CFDD3    movlpd qword ptr ss:[esp+0x74], xmm0
004CFDD9    movlpd qword ptr ss:[esp+0x7C], xmm0
004CFDDF    movaps xmmword ptr ss:[esp+0x28], xmm0
004CFDE4    call dword ptr ds:[0x005A41E0]
004CFDEA    test eax, eax
004CFDEC    jz 0x004CFE11
004CFDEE    push 0xFFFFFFFF
004CFDF0    push dword ptr ss:[esp+0x04]
004CFDF4    call dword ptr ds:[0x005A41F0]
004CFDFA    push dword ptr ss:[esp]
004CFDFD    call dword ptr ds:[0x005A423C]
004CFE03    push dword ptr ss:[esp+0x04]
004CFE07    call dword ptr ds:[0x005A423C]
004CFE0D    mov esp, ebp
004CFE0F    pop ebp
004CFE10    ret
004CFE11    push 0x5F5C24
004CFE16    push 0x10C
004CFE1B    push 0x5F5BEC
004CFE20    mov edx, 0x5B2591
004CFE25    mov ecx, 0x5E8400
004CFE2A    call 0x00489550
004CFE2F    add esp, 0x0C
004CFE32    call dword ptr ds:[0x005A422C]
004CFE38    cmp eax, 0x01
004CFE3B    jnz 0x004CFE3E
004CFE3D    int3
004CFE3E    call 0x00489700
