004F56C0    push ebp
004F56C1    mov ebp, esp
004F56C3    and esp, 0xFFFFFFC0
004F56C6    sub esp, 0x3C
004F56C9    push esi
004F56CA    lea eax, ss:[esp+0x30]
004F56CE    mov esi, ecx
004F56D0    push eax
004F56D1    cvtss2sd xmm0, xmm0
004F56D5    sub esp, 0x08
004F56D8    movsd qword ptr ss:[esp], xmm0
004F56DD    call 0x00588F50
004F56E2    movsd xmm0, qword ptr ss:[esp+0x3C]
004F56E8    add esp, 0x0C
004F56EB    cvtpd2ps xmm0, xmm0
004F56EF    fstp qword ptr ss:[esp+0x38]
004F56F3    movss dword ptr ds:[esi], xmm0
004F56F7    movsd xmm0, qword ptr ss:[esp+0x38]
004F56FD    cvtpd2ps xmm0, xmm0
004F5701    pop esi
004F5702    mov esp, ebp
004F5704    pop ebp
004F5705    ret
