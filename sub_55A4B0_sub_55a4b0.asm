0055A4B0    push ebp
0055A4B1    mov ebp, esp
0055A4B3    and esp, 0xFFFFFFF0
0055A4B6    sub esp, 0x10
0055A4B9    mov ecx, dword ptr ss:[ebp+0x0C]
0055A4BC    lea eax, ds:[ecx+0x20]
0055A4BF    push eax
0055A4C0    lea eax, ss:[esp+0x04]
0055A4C4    lea edx, ds:[ecx+0x10]
0055A4C7    mov ecx, dword ptr ss:[ebp+0x08]
0055A4CA    push eax
0055A4CB    call 0x004C8D30
0055A4D0    push dword ptr ds:[0x0126B8BC]
0055A4D6    mov ecx, dword ptr ss:[ebp+0x08]
0055A4D9    lea edx, ss:[esp+0x0C]
0055A4DD    movups xmm0, xmmword ptr ds:[eax]
0055A4E0    movups xmmword ptr ss:[esp+0x0C], xmm0
0055A4E5    call 0x005099A0
0055A4EA    add esp, 0x0C
0055A4ED    mov esp, ebp
0055A4EF    pop ebp
0055A4F0    ret
