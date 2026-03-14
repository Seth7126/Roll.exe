00450920    push ebp
00450921    mov ebp, esp
00450923    and esp, 0xFFFFFFF8
00450926    sub esp, 0x24
00450929    push ebx
0045092A    mov ebx, ecx
0045092C    push esi
0045092D    push edi
0045092E    mov esi, dword ptr ds:[ebx+0x28]
00450931    inc esi
00450932    lea edi, ds:[esi*8]
00450939    push edi
0045093A    call 0x00580001
0045093F    add esp, 0x04
00450942    mov dword ptr ds:[ebx+0x64], eax
00450945    push edi
00450946    call 0x00580001
0045094B    movsd xmm0, qword ptr ds:[0x0060C4B0]
00450953    add esp, 0x04
00450956    mov dword ptr ds:[ebx+0x68], eax
00450959    mov eax, dword ptr ds:[ebx+0x64]
0045095C    shl esi, 0x02
0045095F    push esi
00450960    movsd qword ptr ds:[eax+edi*1-0x08], xmm0
00450966    push dword ptr ds:[ebx+0x40]
00450969    call 0x0057FB2F
0045096E    push esi
0045096F    push dword ptr ds:[ebx+0x44]
00450972    mov dword ptr ds:[ebx+0x40], eax
00450975    call 0x0057FB2F
0045097A    mov dword ptr ds:[ebx+0x44], eax
0045097D    mov eax, dword ptr ds:[ebx+0x40]
00450980    push edi
00450981    push 0x00
00450983    mov dword ptr ds:[eax+esi*1-0x04], 0xFFFFFFFF
0045098B    mov eax, dword ptr ds:[ebx+0x48]
0045098E    mov ecx, dword ptr ds:[ebx+0x44]
00450991    mov eax, dword ptr ds:[eax]
00450993    mov dword ptr ds:[ecx+esi*1-0x04], eax
00450997    mov eax, dword ptr ds:[ebx+0x48]
0045099A    inc dword ptr ds:[eax]
0045099C    push dword ptr ds:[ebx+0x68]
0045099F    call 0x00579880
004509A4    mov eax, dword ptr ds:[ebx+0x48]
004509A7    add esp, 0x1C
004509AA    mov edi, dword ptr ds:[eax]
004509AC    mov dword ptr ss:[esp+0x0C], edi
004509B0    lea esi, ds:[edi*4]
004509B7    push esi
004509B8    call 0x00580001
004509BD    add esp, 0x04
004509C0    mov dword ptr ds:[ebx+0x4C], eax
004509C3    push esi
004509C4    call 0x00580001
004509C9    add esp, 0x04
004509CC    mov dword ptr ds:[ebx+0x50], eax
004509CF    xor esi, esi
004509D1    test edi, edi
004509D3    jle 0x00450B22
004509D9    nop dword ptr ds:[eax], eax
004509E0    mov eax, dword ptr ds:[ebx+0x3C]
004509E3    shl eax, 0x03
004509E6    push eax
004509E7    call 0x00580001
004509EC    mov ecx, dword ptr ds:[ebx+0x4C]
004509EF    add esp, 0x04
004509F2    mov dword ptr ds:[ecx+esi*4], eax
004509F5    mov eax, dword ptr ds:[ebx+0x3C]
004509F8    shl eax, 0x03
004509FB    push eax
004509FC    call 0x00580001
00450A01    mov ecx, dword ptr ds:[ebx+0x50]
00450A04    xor edi, edi
00450A06    add esp, 0x04
00450A09    mov dword ptr ss:[esp+0x10], edi
00450A0D    mov dword ptr ds:[ecx+esi*4], eax
00450A10    cmp dword ptr ds:[ebx+0x3C], edi
00450A13    jle 0x00450B17
00450A19    movd xmm0, dword ptr ss:[esp+0x0C]
00450A1F    cvtdq2pd xmm0, xmm0
00450A23    call 0x0059A690
00450A28    movsd qword ptr ss:[esp+0x28], xmm0
00450A2E    nop
00450A30    mov eax, dword ptr ds:[ebx+0x4C]
00450A33    shl edi, 0x03
00450A36    mov eax, dword ptr ds:[eax+esi*4]
00450A39    add eax, edi
00450A3B    mov dword ptr ss:[esp+0x14], eax
00450A3F    nop
00450A40    call 0x0057FB3A
00450A45    movd xmm0, eax
00450A49    cvtdq2pd xmm0, xmm0
00450A4D    divsd xmm0, qword ptr ds:[0x0060C540]
00450A55    movsd qword ptr ss:[esp+0x18], xmm0
00450A5B    call 0x0057FB3A
00450A60    movd xmm0, eax
00450A64    cvtdq2pd xmm0, xmm0
00450A68    divsd xmm0, qword ptr ds:[0x0060C540]
00450A70    movsd qword ptr ss:[esp+0x20], xmm0
00450A76    movsd xmm0, qword ptr ss:[esp+0x18]
00450A7C    ucomisd xmm0, qword ptr ds:[0x005F44A8]
00450A84    lahf
00450A85    test ah, 0x44
00450A88    jnp 0x00450A40
00450A8A    call 0x005996E0
00450A8F    mulsd xmm0, qword ptr ds:[0x0060C658]
00450A97    call 0x0059A690
00450A9C    movsd qword ptr ss:[esp+0x18], xmm0
00450AA2    movsd xmm0, qword ptr ss:[esp+0x20]
00450AA8    mulsd xmm0, qword ptr ds:[0x0060C4D8]
00450AB0    call 0x00598F90
00450AB5    movsd xmm1, qword ptr ss:[esp+0x18]
00450ABB    mulsd xmm1, xmm0
00450ABF    mov eax, dword ptr ss:[esp+0x14]
00450AC3    divsd xmm1, qword ptr ss:[esp+0x28]
00450AC9    movsd qword ptr ds:[eax], xmm1
00450ACD    mov eax, dword ptr ss:[esp+0x0C]
00450AD1    dec eax
00450AD2    cmp esi, eax
00450AD4    jnz 0x00450AF7
00450AD6    mov eax, dword ptr ds:[ebx+0x4C]
00450AD9    xorps xmm1, xmm1
00450ADC    mov eax, dword ptr ds:[eax+esi*4]
00450ADF    movsd xmm0, qword ptr ds:[eax+edi*1]
00450AE4    comisd xmm1, xmm0
00450AE8    jbe 0x00450AF7
00450AEA    mulsd xmm0, qword ptr ds:[0x0060C648]
00450AF2    movsd qword ptr ds:[eax+edi*1], xmm0
00450AF7    mov eax, dword ptr ds:[ebx+0x50]
00450AFA    xorps xmm0, xmm0
00450AFD    mov eax, dword ptr ds:[eax+esi*4]
00450B00    movsd qword ptr ds:[edi+eax*1], xmm0
00450B05    mov edi, dword ptr ss:[esp+0x10]
00450B09    inc edi
00450B0A    mov dword ptr ss:[esp+0x10], edi
00450B0E    cmp edi, dword ptr ds:[ebx+0x3C]
00450B11    jl 0x00450A30
00450B17    inc esi
00450B18    cmp esi, dword ptr ss:[esp+0x0C]
00450B1C    jl 0x004509E0
00450B22    pop edi
00450B23    pop esi
00450B24    pop ebx
00450B25    mov esp, ebp
00450B27    pop ebp
00450B28    ret
