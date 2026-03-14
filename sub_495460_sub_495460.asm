00495460    push ebp
00495461    mov ebp, esp
00495463    and esp, 0xFFFFFFF0
00495466    sub esp, 0x8C
0049546C    push esi
0049546D    lea eax, ss:[esp+0x50]
00495471    mov esi, ecx
00495473    push eax
00495474    mov ecx, edx
00495476    call 0x00482820
0049547B    add esp, 0x04
0049547E    lea edx, ss:[esp+0x10]
00495482    mov ecx, esi
00495484    movups xmm0, xmmword ptr ds:[eax]
00495487    push dword ptr ss:[ebp+0x10]
0049548A    movups xmmword ptr ss:[esp+0x14], xmm0
0049548F    movups xmm0, xmmword ptr ds:[eax+0x10]
00495493    push dword ptr ss:[ebp+0x0C]
00495496    movups xmmword ptr ss:[esp+0x28], xmm0
0049549B    movups xmm0, xmmword ptr ds:[eax+0x20]
0049549F    push dword ptr ss:[ebp+0x08]
004954A2    movups xmmword ptr ss:[esp+0x3C], xmm0
004954A7    movups xmm0, xmmword ptr ds:[eax+0x30]
004954AB    movups xmmword ptr ss:[esp+0x4C], xmm0
004954B0    call 0x00494EA0
004954B5    add esp, 0x0C
004954B8    pop esi
004954B9    mov esp, ebp
004954BB    pop ebp
004954BC    ret
