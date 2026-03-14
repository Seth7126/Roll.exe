00482AF0    push ebp
00482AF1    mov ebp, esp
00482AF3    sub esp, 0x10
00482AF6    movss xmm3, dword ptr ds:[edx+0x0C]
00482AFB    movss xmm6, dword ptr ds:[edx]
00482AFF    movaps xmm1, xmm3
00482B02    mulss xmm1, dword ptr ds:[ecx+0x0C]
00482B07    movaps xmm0, xmm6
00482B0A    mov eax, dword ptr ss:[ebp+0x08]
00482B0D    mulss xmm0, dword ptr ds:[ecx]
00482B11    movss xmm7, dword ptr ds:[edx+0x04]
00482B16    movss xmm5, dword ptr ds:[ecx+0x04]
00482B1B    movss xmm2, dword ptr ds:[edx+0x08]
00482B20    subss xmm1, xmm0
00482B24    movss xmm4, dword ptr ds:[ecx+0x08]
00482B29    movaps xmm0, xmm7
00482B2C    mulss xmm0, xmm5
00482B30    subss xmm1, xmm0
00482B34    movaps xmm0, xmm2
00482B37    mulss xmm0, xmm4
00482B3B    subss xmm1, xmm0
00482B3F    movaps xmm0, xmm6
00482B42    mulss xmm0, dword ptr ds:[ecx+0x0C]
00482B47    movss dword ptr ss:[ebp-0x04], xmm1
00482B4C    movss xmm1, dword ptr ds:[ecx]
00482B50    mulss xmm1, xmm3
00482B54    addss xmm1, xmm0
00482B58    movaps xmm0, xmm4
00482B5B    mulss xmm0, xmm7
00482B5F    addss xmm1, xmm0
00482B63    movaps xmm0, xmm2
00482B66    mulss xmm0, xmm5
00482B6A    subss xmm1, xmm0
00482B6E    movaps xmm0, xmm7
00482B71    mulss xmm0, dword ptr ds:[ecx+0x0C]
00482B76    mulss xmm7, dword ptr ds:[ecx]
00482B7A    movss dword ptr ss:[ebp-0x10], xmm1
00482B7F    movaps xmm1, xmm5
00482B82    mulss xmm1, xmm3
00482B86    mulss xmm5, xmm6
00482B8A    addss xmm1, xmm0
00482B8E    movaps xmm0, xmm2
00482B91    mulss xmm0, dword ptr ds:[ecx]
00482B95    mulss xmm2, dword ptr ds:[ecx+0x0C]
00482B9A    addss xmm1, xmm0
00482B9E    movaps xmm0, xmm4
00482BA1    mulss xmm4, xmm3
00482BA5    mulss xmm0, xmm6
00482BA9    addss xmm4, xmm2
00482BAD    subss xmm1, xmm0
00482BB1    addss xmm4, xmm5
00482BB5    movss dword ptr ss:[ebp-0x0C], xmm1
00482BBA    subss xmm4, xmm7
00482BBE    movss dword ptr ss:[ebp-0x08], xmm4
00482BC3    movups xmm0, xmmword ptr ss:[ebp-0x10]
00482BC7    movups xmmword ptr ds:[eax], xmm0
00482BCA    mov esp, ebp
00482BCC    pop ebp
00482BCD    ret
