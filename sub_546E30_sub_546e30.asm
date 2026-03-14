00546E30    push ebp
00546E31    mov ebp, esp
00546E33    and esp, 0xFFFFFFF8
00546E36    sub esp, 0x10
00546E39    push 0x9C
00546E3E    push 0x00
00546E40    push 0x1151AF0
00546E45    call 0x00579880
00546E4A    movss xmm1, dword ptr ds:[0x0060C59C]
00546E52    xorps xmm0, xmm0
00546E55    fld qword ptr ds:[0x0060C4F0]
00546E5B    add esp, 0x0C
00546E5E    fld qword ptr ds:[0x0060C680]
00546E64    unpcklps xmm1, xmm0
00546E67    movss xmm0, dword ptr ds:[0x0060C528]
00546E6F    movq qword ptr ds:[0x01151B18], xmm1
00546E77    movss xmm1, dword ptr ds:[0x0060C568]
00546E7F    mov dword ptr ss:[esp+0x08], 0xC1200000
00546E87    mov eax, dword ptr ss:[esp+0x08]
00546E8B    mov dword ptr ds:[0x01151B20], eax
00546E90    unpcklps xmm1, xmm0
00546E93    mov dword ptr ss:[esp+0x08], 0x40A00000
00546E9B    mov eax, dword ptr ss:[esp+0x08]
00546E9F    movq qword ptr ds:[0x01151B0C], xmm1
00546EA7    mov dword ptr ds:[0x01151B14], eax
00546EAC    call 0x005984F0
00546EB1    fstp qword ptr ss:[esp]
00546EB4    movsd xmm0, qword ptr ss:[esp]
00546EB9    fld qword ptr ds:[0x0060C668]
00546EBF    fld qword ptr ds:[0x0060C4E8]
00546EC5    cvtpd2ps xmm0, xmm0
00546EC9    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
00546ED0    movss dword ptr ds:[0x01151B24], xmm0
00546ED8    call 0x005984F0
00546EDD    fstp qword ptr ss:[esp]
00546EE0    movsd xmm0, qword ptr ss:[esp]
00546EE5    cvtpd2ps xmm0, xmm0
00546EE9    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
00546EF0    movss dword ptr ds:[0x01151B28], xmm0
00546EF8    mov esp, ebp
00546EFA    pop ebp
00546EFB    ret
