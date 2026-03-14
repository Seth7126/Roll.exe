004EB1A0    push ebp
004EB1A1    mov ebp, esp
004EB1A3    mov eax, dword ptr ds:[edx+0x480]
004EB1A9    sub esp, 0x4C
004EB1AC    cmp eax, dword ptr ds:[edx+0x5C]
004EB1AF    jle 0x004EB1CB
004EB1B1    movups xmm0, xmmword ptr ds:[edx+0x484]
004EB1B8    mov eax, dword ptr ds:[edx+0x4A4]
004EB1BE    movups xmmword ptr ss:[ebp-0x3C], xmm0
004EB1C2    movups xmm0, xmmword ptr ds:[edx+0x494]
004EB1C9    jmp 0x004EB1DA
004EB1CB    movups xmm0, xmmword ptr ds:[ecx+0x10]
004EB1CF    mov eax, dword ptr ds:[ecx+0x30]
004EB1D2    movups xmmword ptr ss:[ebp-0x3C], xmm0
004EB1D6    movups xmm0, xmmword ptr ds:[ecx+0x20]
004EB1DA    mov dword ptr ss:[ebp-0x1C], eax
004EB1DD    lea eax, ss:[ebp-0x4C]
004EB1E0    push eax
004EB1E1    movups xmmword ptr ss:[ebp-0x2C], xmm0
004EB1E5    call 0x004EB030
004EB1EA    add esp, 0x04
004EB1ED    movq xmm0, qword ptr ds:[eax]
004EB1F1    mov eax, dword ptr ds:[eax+0x08]
004EB1F4    movq qword ptr ss:[ebp-0x14], xmm0
004EB1F9    movss xmm2, dword ptr ss:[ebp-0x14]
004EB1FE    movss xmm1, dword ptr ss:[ebp-0x10]
004EB203    movss xmm0, dword ptr ss:[ebp-0x1C]
004EB208    mulss xmm2, dword ptr ss:[ebp-0x24]
004EB20D    mov dword ptr ss:[ebp-0x0C], eax
004EB210    mulss xmm1, dword ptr ss:[ebp-0x20]
004EB215    mov eax, dword ptr ss:[ebp+0x08]
004EB218    mulss xmm0, dword ptr ss:[ebp-0x0C]
004EB21D    unpcklps xmm2, xmm1
004EB220    movq qword ptr ds:[eax], xmm2
004EB224    movss dword ptr ss:[ebp-0x0C], xmm0
004EB229    mov ecx, dword ptr ss:[ebp-0x0C]
004EB22C    mov dword ptr ds:[eax+0x08], ecx
004EB22F    mov esp, ebp
004EB231    pop ebp
004EB232    ret
