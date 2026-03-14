004C2CF0    push ebp
004C2CF1    mov ebp, esp
004C2CF3    and esp, 0xFFFFFFF0
004C2CF6    sub esp, 0x50
004C2CF9    movss xmm3, dword ptr ds:[ecx+0x04]
004C2CFE    movss xmm6, dword ptr ds:[ecx]
004C2D02    movaps xmm0, xmm3
004C2D05    addss xmm0, xmm3
004C2D09    movss xmm4, dword ptr ds:[ecx+0x0C]
004C2D0E    movaps xmm5, xmm6
004C2D11    mov eax, dword ptr ss:[ebp+0x08]
004C2D14    addss xmm5, xmm6
004C2D18    mov dword ptr ss:[esp+0x1C], 0x00
004C2D20    addss xmm4, xmm4
004C2D24    mov dword ptr ss:[esp+0x2C], 0x00
004C2D2C    mov dword ptr ss:[esp+0x4C], 0x3F800000
004C2D34    movaps xmm1, xmm0
004C2D37    movss dword ptr ss:[esp+0x04], xmm0
004C2D3D    movss xmm0, dword ptr ds:[ecx+0x08]
004C2D42    movaps xmm7, xmm0
004C2D45    mulss xmm1, xmm3
004C2D49    addss xmm7, xmm0
004C2D4D    movss dword ptr ss:[esp+0x08], xmm4
004C2D53    movaps xmm2, xmm5
004C2D56    movss dword ptr ss:[esp+0x0C], xmm1
004C2D5C    mulss xmm2, xmm3
004C2D60    mulss xmm7, xmm0
004C2D64    movss xmm0, dword ptr ds:[0x0060C43C]
004C2D6C    subss xmm0, xmm1
004C2D70    movaps xmm1, xmm4
004C2D73    mulss xmm1, dword ptr ds:[ecx+0x08]
004C2D78    mulss xmm4, xmm3
004C2D7C    movaps xmm3, xmm5
004C2D7F    mulss xmm3, dword ptr ds:[ecx+0x08]
004C2D84    subss xmm0, xmm7
004C2D88    mulss xmm5, xmm6
004C2D8C    movss dword ptr ss:[esp+0x10], xmm0
004C2D92    movaps xmm0, xmm2
004C2D95    subss xmm0, xmm1
004C2D99    addss xmm1, xmm2
004C2D9D    movss xmm2, dword ptr ds:[0x0060C43C]
004C2DA5    subss xmm2, xmm5
004C2DA9    movss xmm5, dword ptr ss:[esp+0x04]
004C2DAF    mulss xmm5, dword ptr ds:[ecx+0x08]
004C2DB4    movss dword ptr ss:[esp+0x14], xmm0
004C2DBA    movaps xmm0, xmm3
004C2DBD    addss xmm0, xmm4
004C2DC1    movss dword ptr ss:[esp+0x20], xmm1
004C2DC7    movss xmm1, dword ptr ss:[esp+0x08]
004C2DCD    subss xmm3, xmm4
004C2DD1    mulss xmm1, xmm6
004C2DD5    movss dword ptr ss:[esp+0x18], xmm0
004C2DDB    movaps xmm0, xmm2
004C2DDE    subss xmm2, dword ptr ss:[esp+0x0C]
004C2DE4    subss xmm0, xmm7
004C2DE8    movss dword ptr ss:[esp+0x30], xmm3
004C2DEE    movss dword ptr ss:[esp+0x38], xmm2
004C2DF4    movss dword ptr ss:[esp+0x24], xmm0
004C2DFA    movaps xmm0, xmm5
004C2DFD    subss xmm0, xmm1
004C2E01    addss xmm1, xmm5
004C2E05    movss dword ptr ss:[esp+0x28], xmm0
004C2E0B    xorps xmm0, xmm0
004C2E0E    movups xmmword ptr ss:[esp+0x3C], xmm0
004C2E13    movups xmm0, xmmword ptr ss:[esp+0x10]
004C2E18    movss dword ptr ss:[esp+0x34], xmm1
004C2E1E    movups xmmword ptr ds:[eax], xmm0
004C2E21    movups xmm0, xmmword ptr ss:[esp+0x20]
004C2E26    movups xmmword ptr ds:[eax+0x10], xmm0
004C2E2A    movups xmm0, xmmword ptr ss:[esp+0x30]
004C2E2F    movups xmmword ptr ds:[eax+0x20], xmm0
004C2E33    movups xmm0, xmmword ptr ss:[esp+0x40]
004C2E38    movups xmmword ptr ds:[eax+0x30], xmm0
004C2E3C    mov esp, ebp
004C2E3E    pop ebp
004C2E3F    ret
