004FD790    push ebp
004FD791    mov ebp, esp
004FD793    and esp, 0xFFFFFFC0
004FD796    sub esp, 0x34
004FD799    push ebx
004FD79A    push esi
004FD79B    mov esi, ecx
004FD79D    movd xmm0, edx
004FD7A1    cvtdq2ps xmm0, xmm0
004FD7A4    push edi
004FD7A5    sub esp, 0x08
004FD7A8    mov eax, dword ptr ds:[esi+0x30]
004FD7AB    mulss xmm0, xmm2
004FD7AF    mov eax, dword ptr ds:[eax+0x2E4]
004FD7B5    mulss xmm0, dword ptr ds:[eax+0x58]
004FD7BA    cvtps2pd xmm0, xmm0
004FD7BD    movsd qword ptr ss:[esp+0x30], xmm0
004FD7C3    fld qword ptr ss:[esp+0x30]
004FD7C7    fstp qword ptr ss:[esp]
004FD7CA    call 0x0059AA00
004FD7CF    mov esi, dword ptr ds:[esi+0x2C]
004FD7D2    add esp, 0x08
004FD7D5    fstp qword ptr ss:[esp+0x38]
004FD7D9    movsd xmm0, qword ptr ss:[esp+0x38]
004FD7DF    mov edx, esi
004FD7E1    cvtpd2ps xmm0, xmm0
004FD7E5    cvttss2si edi, xmm0
004FD7E9    imul edx, edi
004FD7EC    imul eax, edx, 0x4D
004FD7EF    mov ecx, eax
004FD7F1    not eax
004FD7F3    shl ecx, 0x0F
004FD7F6    add ecx, eax
004FD7F8    mov eax, ecx
004FD7FA    shr eax, 0x0C
004FD7FD    xor eax, ecx
004FD7FF    lea ecx, ds:[eax+eax*4]
004FD802    mov eax, ecx
004FD804    shr eax, 0x04
004FD807    xor eax, ecx
004FD809    imul eax, eax, 0x809
004FD80F    mov dword ptr ss:[esp+0x38], eax
004FD813    imul eax, edx, 0x4E
004FD816    mov ecx, eax
004FD818    not eax
004FD81A    shl ecx, 0x0F
004FD81D    add ecx, eax
004FD81F    mov eax, ecx
004FD821    shr eax, 0x0C
004FD824    xor eax, ecx
004FD826    lea ecx, ds:[eax+eax*4]
004FD829    mov eax, ecx
004FD82B    shr eax, 0x04
004FD82E    xor eax, ecx
004FD830    imul eax, eax, 0x809
004FD836    mov dword ptr ss:[esp+0x34], eax
004FD83A    imul eax, edx, 0x4F
004FD83D    lea edx, ds:[edi-0x01]
004FD840    imul edx, esi
004FD843    mov ecx, eax
004FD845    not eax
004FD847    shl ecx, 0x0F
004FD84A    add ecx, eax
004FD84C    mov eax, ecx
004FD84E    shr eax, 0x0C
004FD851    xor eax, ecx
004FD853    lea ecx, ds:[eax+eax*4]
004FD856    mov eax, ecx
004FD858    shr eax, 0x04
004FD85B    xor eax, ecx
004FD85D    imul ebx, eax, 0x809
004FD863    imul eax, edx, 0x4D
004FD866    mov ecx, eax
004FD868    not eax
004FD86A    shl ecx, 0x0F
004FD86D    add ecx, eax
004FD86F    mov eax, ecx
004FD871    shr eax, 0x0C
004FD874    xor eax, ecx
004FD876    lea ecx, ds:[eax+eax*4]
004FD879    mov eax, ecx
004FD87B    shr eax, 0x04
004FD87E    xor eax, ecx
004FD880    imul edi, eax, 0x809
004FD886    imul eax, edx, 0x4E
004FD889    mov ecx, eax
004FD88B    movss xmm1, dword ptr ds:[0x0060C43C]
004FD893    not eax
004FD895    shl ecx, 0x0F
004FD898    add ecx, eax
004FD89A    fld1
004FD89C    mov eax, ecx
004FD89E    shr eax, 0x0C
004FD8A1    xor eax, ecx
004FD8A3    lea ecx, ds:[eax+eax*4]
004FD8A6    mov eax, ecx
004FD8A8    shr eax, 0x04
004FD8AB    xor eax, ecx
004FD8AD    imul esi, eax, 0x809
004FD8B3    imul eax, edx, 0x4F
004FD8B6    mov ecx, eax
004FD8B8    not eax
004FD8BA    shl ecx, 0x0F
004FD8BD    add ecx, eax
004FD8BF    mov eax, ecx
004FD8C1    shr eax, 0x0C
004FD8C4    xor eax, ecx
004FD8C6    lea ecx, ds:[eax+eax*4]
004FD8C9    mov eax, ecx
004FD8CB    shr eax, 0x04
004FD8CE    xor eax, ecx
004FD8D0    imul ecx, eax, 0x809
004FD8D6    mov eax, dword ptr ss:[esp+0x38]
004FD8DA    shr eax, 0x10
004FD8DD    xor eax, dword ptr ss:[esp+0x38]
004FD8E1    and eax, 0x7FFFFF
004FD8E6    or eax, 0x3F800000
004FD8EB    mov dword ptr ss:[esp+0x38], eax
004FD8EF    mov eax, dword ptr ss:[esp+0x34]
004FD8F3    movss xmm0, dword ptr ss:[esp+0x38]
004FD8F9    shr eax, 0x10
004FD8FC    subss xmm0, xmm1
004FD900    xor eax, dword ptr ss:[esp+0x34]
004FD904    and eax, 0x7FFFFF
004FD909    or eax, 0x3F800000
004FD90E    mov dword ptr ss:[esp+0x38], eax
004FD912    mov eax, ebx
004FD914    shr eax, 0x10
004FD917    xor eax, ebx
004FD919    movss dword ptr ss:[esp+0x18], xmm0
004FD91F    movss xmm0, dword ptr ss:[esp+0x38]
004FD925    and eax, 0x7FFFFF
004FD92A    or eax, 0x3F800000
004FD92F    subss xmm0, xmm1
004FD933    mov dword ptr ss:[esp+0x38], eax
004FD937    mov eax, edi
004FD939    shr eax, 0x10
004FD93C    xor eax, edi
004FD93E    and eax, 0x7FFFFF
004FD943    or eax, 0x3F800000
004FD948    movss dword ptr ss:[esp+0x20], xmm0
004FD94E    movss xmm0, dword ptr ss:[esp+0x38]
004FD954    mov dword ptr ss:[esp+0x38], eax
004FD958    subss xmm0, xmm1
004FD95C    mov eax, esi
004FD95E    shr eax, 0x10
004FD961    xor eax, esi
004FD963    and eax, 0x7FFFFF
004FD968    movss dword ptr ss:[esp+0x34], xmm0
004FD96E    or eax, 0x3F800000
004FD973    movss xmm0, dword ptr ss:[esp+0x38]
004FD979    subss xmm0, xmm1
004FD97D    mov dword ptr ss:[esp+0x38], eax
004FD981    mov eax, ecx
004FD983    shr eax, 0x10
004FD986    xor eax, ecx
004FD988    and eax, 0x7FFFFF
004FD98D    movss dword ptr ss:[esp+0x1C], xmm0
004FD993    or eax, 0x3F800000
004FD998    movss xmm0, dword ptr ss:[esp+0x38]
004FD99E    subss xmm0, xmm1
004FD9A2    mov dword ptr ss:[esp+0x38], eax
004FD9A6    movss dword ptr ss:[esp+0x24], xmm0
004FD9AC    movss xmm0, dword ptr ss:[esp+0x38]
004FD9B2    subss xmm0, xmm1
004FD9B6    movss dword ptr ss:[esp+0x38], xmm0
004FD9BC    fld qword ptr ss:[esp+0x28]
004FD9C0    fxch st1
004FD9C2    call 0x00598500
004FD9C7    movss xmm2, dword ptr ds:[0x0060C43C]
004FD9CF    xorps xmm1, xmm1
004FD9D2    fstp qword ptr ss:[esp+0x28]
004FD9D6    movsd xmm0, qword ptr ss:[esp+0x28]
004FD9DC    cvtpd2ps xmm0, xmm0
004FD9E0    subss xmm0, xmm1
004FD9E4    comiss xmm1, xmm0
004FD9E7    movss dword ptr ss:[esp+0x28], xmm0
004FD9ED    jb 0x004FD9F7
004FD9EF    movss xmm1, dword ptr ss:[esp+0x1C]
004FD9F5    jmp 0x004FDA2B
004FD9F7    comiss xmm0, xmm2
004FD9FA    jb 0x004FDA04
004FD9FC    movss xmm1, dword ptr ss:[esp+0x18]
004FDA02    jmp 0x004FDA2B
004FDA04    movss xmm2, dword ptr ss:[esp+0x18]
004FDA0A    mov ecx, 0x04
004FDA0F    movss xmm1, dword ptr ss:[esp+0x1C]
004FDA15    call 0x0041F140
004FDA1A    movss xmm2, dword ptr ds:[0x0060C43C]
004FDA22    movaps xmm1, xmm0
004FDA25    movss xmm0, dword ptr ss:[esp+0x28]
004FDA2B    mov esi, dword ptr ss:[ebp+0x08]
004FDA2E    movss dword ptr ds:[esi], xmm1
004FDA32    xorps xmm1, xmm1
004FDA35    comiss xmm1, xmm0
004FDA38    jb 0x004FDA42
004FDA3A    movss xmm1, dword ptr ss:[esp+0x24]
004FDA40    jmp 0x004FDA6E
004FDA42    comiss xmm0, xmm2
004FDA45    jb 0x004FDA4F
004FDA47    movss xmm1, dword ptr ss:[esp+0x20]
004FDA4D    jmp 0x004FDA6E
004FDA4F    movss xmm2, dword ptr ss:[esp+0x20]
004FDA55    mov ecx, 0x04
004FDA5A    movss xmm1, dword ptr ss:[esp+0x24]
004FDA60    call 0x0041F140
004FDA65    movaps xmm1, xmm0
004FDA68    movss xmm0, dword ptr ss:[esp+0x28]
004FDA6E    movss dword ptr ds:[esi+0x04], xmm1
004FDA73    xorps xmm1, xmm1
004FDA76    comiss xmm1, xmm0
004FDA79    jb 0x004FDA8F
004FDA7B    movss xmm1, dword ptr ss:[esp+0x38]
004FDA81    mov eax, esi
004FDA83    movss dword ptr ds:[esi+0x08], xmm1
004FDA88    pop edi
004FDA89    pop esi
004FDA8A    pop ebx
004FDA8B    mov esp, ebp
004FDA8D    pop ebp
004FDA8E    ret
004FDA8F    comiss xmm0, dword ptr ds:[0x0060C43C]
004FDA96    jb 0x004FDAAC
004FDA98    movss xmm1, dword ptr ss:[esp+0x34]
004FDA9E    mov eax, esi
004FDAA0    movss dword ptr ds:[esi+0x08], xmm1
004FDAA5    pop edi
004FDAA6    pop esi
004FDAA7    pop ebx
004FDAA8    mov esp, ebp
004FDAAA    pop ebp
004FDAAB    ret
004FDAAC    movss xmm2, dword ptr ss:[esp+0x34]
004FDAB2    mov ecx, 0x04
004FDAB7    movss xmm1, dword ptr ss:[esp+0x38]
004FDABD    call 0x0041F140
004FDAC2    movaps xmm1, xmm0
004FDAC5    mov eax, esi
004FDAC7    pop edi
004FDAC8    movss dword ptr ds:[esi+0x08], xmm1
004FDACD    pop esi
004FDACE    pop ebx
004FDACF    mov esp, ebp
004FDAD1    pop ebp
004FDAD2    ret
