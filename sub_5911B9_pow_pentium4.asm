005911B9    movlpd xmm0, qword ptr ss:[esp+0x04]
005911BF    movlpd xmm7, qword ptr ds:[0x005ABEA0]
005911C7    movlpd xmm2, qword ptr ds:[0x005ABEB0]
005911CF    andpd xmm7, xmm0
005911D3    movsd xmm4, xmm0
005911D7    psrlq xmm0, 0x2C
005911DC    pextrw eax, xmm0, 0x00
005911E1    orpd xmm7, xmm2
005911E5    pextrw ecx, xmm4, 0x03
005911EA    and eax, 0xFF
005911EF    add eax, 0x01
005911F2    and eax, 0x1FE
005911F7    mulsd xmm7, qword ptr ds:[eax*4+0x5AE118]
00591200    movlpd xmm5, qword ptr ds:[eax*4+0x5AE118]
00591209    add eax, eax
0059120B    movapd xmm6, xmmword ptr ds:[eax*4+0x5AE530]
00591214    mov edx, 0x7FEF
00591219    sub edx, ecx
0059121B    sub ecx, 0x10
0059121E    or ecx, edx
00591220    cmp ecx, 0x80000000
00591226    jnb 0x00591507
0059122C    mov ecx, 0x00
00591231    mov edx, 0x3FE7F
00591236    movd xmm1, edx
0059123A    psubq xmm0, xmm1
0059123E    psrlq xmm0, 0x08
00591243    cvtdq2pd xmm0, xmm0
00591247    movlpd xmm1, qword ptr ds:[0x005ABEF8]
0059124F    movsd xmm3, xmm7
00591253    psrlq xmm7, 0x26
00591258    pextrw eax, xmm7, 0x00
0059125D    andpd xmm4, xmmword ptr ds:[0x005ABEA0]
00591265    and eax, 0xFF
0059126A    add eax, 0x01
0059126D    and eax, 0x1FE
00591272    mulsd xmm3, qword ptr ds:[eax*4+0x5AED40]
0059127B    mulsd xmm5, qword ptr ds:[eax*4+0x5AED40]
00591284    add eax, eax
00591286    addpd xmm6, xmmword ptr ds:[eax*4+0x5AF150]
0059128F    orpd xmm4, xmmword ptr ds:[0x005ABEB0]
00591297    addsd xmm6, xmm0
0059129B    andpd xmm1, xmm4
0059129F    movsd xmm2, xmm3
005912A3    psrlq xmm3, 0x1F
005912A8    pextrw eax, xmm3, 0x00
005912AD    movlpd xmm0, qword ptr ds:[0x005ABEF8]
005912B5    subsd xmm4, xmm1
005912B9    movlpd xmm7, qword ptr ds:[0x005ABF00]
005912C1    and eax, 0x1FF
005912C6    add eax, 0x01
005912C9    and eax, 0x3FE
005912CE    mulsd xmm5, qword ptr ds:[eax*4+0x5AF960]
005912D7    mulsd xmm2, qword ptr ds:[eax*4+0x5AF960]
005912E0    addpd xmm6, xmmword ptr ds:[eax*8+0x5B0170]
005912E9    andpd xmm0, xmm5
005912ED    subsd xmm5, xmm0
005912F1    addsd xmm7, xmm2
005912F5    movsd xmm3, xmm0
005912F9    mulsd xmm0, xmm1
005912FD    mulsd xmm1, xmm5
00591301    mulsd xmm3, xmm4
00591305    subsd xmm2, xmm0
00591309    mulsd xmm4, xmm5
0059130D    movsd xmm0, xmm6
00591311    subsd xmm2, xmm1
00591315    addsd xmm6, xmm7
00591319    movlpd xmm1, qword ptr ss:[esp+0x0C]
0059131F    pextrw eax, xmm1, 0x03
00591324    subsd xmm2, xmm3
00591328    subsd xmm0, xmm6
0059132C    movlpd xmm3, qword ptr ds:[0x005ABEF8]
00591334    pextrw edx, xmm6, 0x03
00591339    subsd xmm2, xmm4
0059133D    movsd xmm4, xmm6
00591341    addsd xmm0, xmm7
00591345    subsd xmm7, xmm2
00591349    subsd xmm6, xmm2
0059134D    unpcklpd xmm7, xmm7
00591351    and eax, 0x7FF0
00591356    cmp eax, 0x7FF0
0059135B    jnb 0x00591878
00591361    and edx, 0x7FF0
00591367    sub eax, 0x3FF0
0059136C    add eax, edx
0059136E    mov edx, 0x40A0
00591373    sub edx, eax
00591375    sub eax, 0x3C70
0059137A    or edx, eax
0059137C    cmp edx, 0x80000000
00591382    jnb 0x00591C3A
00591388    subsd xmm4, xmm6
0059138C    subsd xmm2, xmm4
00591390    movlpd xmm4, qword ptr ds:[0x005ABEF8]
00591398    andpd xmm3, xmm1
0059139C    andpd xmm4, xmm6
005913A0    subsd xmm0, xmm2
005913A4    xorpd xmm2, xmm2
005913A8    mov edx, 0x4060
005913AD    pinsrw xmm2, edx, 0x03
005913B2    movsd xmm5, xmm3
005913B6    mulsd xmm3, xmm4
005913BA    subsd xmm6, xmm4
005913BE    subsd xmm1, xmm5
005913C2    mulsd xmm3, xmm2
005913C6    mulsd xmm5, xmm6
005913CA    movapd xmm2, xmmword ptr ds:[0x005B1180]
005913D2    mulsd xmm4, xmm1
005913D6    cvtsd2si eax, xmm3
005913DA    mulsd xmm6, xmm1
005913DE    movapd xmm1, xmmword ptr ds:[0x005B1190]
005913E6    addsd xmm5, xmm4
005913EA    pshufd xmm4, xmm6, 0xEE
005913EF    addsd xmm5, xmm6
005913F3    mov edx, 0x1FF7F
005913F8    sub edx, eax
005913FA    add eax, 0x1E1FF
005913FF    or edx, eax
00591401    sub eax, 0x1E1FF
00591406    cmp edx, 0x00
00591409    jle 0x005919BE
0059140F    add ecx, eax
00591411    and eax, 0x7F
00591414    and ecx, 0xFFFFFF80
00591417    add ecx, 0x1FF80
0059141D    addsd xmm4, xmm0
00591421    movsd xmm0, xmm3
00591425    addsd xmm3, qword ptr ds:[0x005ABE90]
0059142D    mulpd xmm2, xmm7
00591431    subsd xmm3, qword ptr ds:[0x005ABE90]
00591439    mulpd xmm7, xmm7
0059143D    subsd xmm0, xmm3
00591441    add eax, eax
00591443    add eax, eax
00591445    add eax, eax
00591447    add eax, eax
00591449    movapd xmm3, xmmword ptr ds:[eax+0x5B11A0]
00591451    movapd xmm6, xmmword ptr ds:[0x005ABED0]
00591459    mulpd xmm1, xmm7
0059145D    addpd xmm2, xmm1
00591461    pshufd xmm1, xmm2, 0xEE
00591466    mulsd xmm2, xmm7
0059146A    xorpd xmm7, xmm7
0059146E    mov edx, 0x3F80
00591473    addsd xmm2, xmm1
00591477    pinsrw xmm7, edx, 0x03
0059147C    addsd xmm2, xmm4
00591480    movlpd xmm4, qword ptr ds:[0x005ABEF0]
00591488    movd xmm1, ecx
0059148C    mulsd xmm2, qword ptr ss:[esp+0x0C]
00591492    mulsd xmm0, xmm7
00591496    psllq xmm1, 0x2D
0059149B    pshufd xmm1, xmm1, 0x44
005914A0    movapd xmm7, xmmword ptr ds:[0x005ABEE0]
005914A8    addsd xmm5, xmm2
005914AC    mulpd xmm3, xmm1
005914B0    addsd xmm0, xmm5
005914B4    unpcklpd xmm0, xmm0
005914B8    mulpd xmm6, xmm0
005914BC    mulsd xmm4, xmm0
005914C0    mulpd xmm0, xmm0
005914C4    addpd xmm7, xmm6
005914C8    mulpd xmm7, xmm0
005914CC    mulsd xmm0, xmm3
005914D0    pshufd xmm6, xmm7, 0xEE
005914D5    mulsd xmm0, xmm7
005914D9    pshufd xmm5, xmm3, 0xEE
005914DE    mulsd xmm6, xmm3
005914E2    mulsd xmm4, xmm3
005914E6    addsd xmm0, xmm5
005914EA    sub esp, 0x10
005914ED    addsd xmm0, xmm6
005914F1    addsd xmm0, xmm4
005914F5    addsd xmm0, xmm3
005914F9    movlpd qword ptr ss:[esp+0x04], xmm0
005914FF    fld qword ptr ss:[esp+0x04]
00591503    add esp, 0x10
00591506    ret
00591507    movlpd xmm1, qword ptr ss:[esp+0x0C]
0059150D    movlpd xmm3, qword ptr ds:[0x005ABEC0]
00591515    movd eax, xmm1
00591519    movsd xmm2, xmm1
0059151D    andpd xmm1, xmm3
00591521    psrlq xmm1, 0x20
00591526    movd ecx, xmm1
0059152A    cmp ecx, 0x7FF00000
00591530    jnb 0x00591610
00591536    or eax, ecx
00591538    cmp eax, 0x00
0059153B    jz 0x00591935
00591541    cmp edx, 0x00
00591544    jnl 0x0059164F
0059154A    neg edx
0059154C    add edx, 0x7FEF
00591552    psllq xmm3, 0x34
00591557    orpd xmm2, xmm3
0059155B    mov ecx, 0x3F3
00591560    movd xmm3, ecx
00591564    psrlq xmm1, 0x14
00591569    psubd xmm1, xmm3
0059156D    pxor xmm3, xmm3
00591571    pmaxsw xmm1, xmm3
00591575    psllq xmm2, xmm1
00591579    pcmpeqd xmm2, xmm3
0059157D    pmovmskb eax, xmm2
00591581    mov ecx, edx
00591583    and edx, 0x7FFF
00591589    cmp edx, 0x7FF0
0059158F    jnb 0x00591738
00591595    and eax, 0xFF
0059159A    cmp eax, 0xFF
0059159F    jnz 0x00591831
005915A5    movlpd xmm1, qword ptr ss:[esp+0x0C]
005915AB    movlpd xmm2, qword ptr ss:[esp+0x0C]
005915B1    mov ecx, 0x3F4
005915B6    movd xmm3, ecx
005915BA    andpd xmm1, xmmword ptr ds:[0x005ABEC0]
005915C2    psrlq xmm1, 0x34
005915C7    psubd xmm1, xmm3
005915CB    movlpd xmm3, qword ptr ds:[0x005ABF20]
005915D3    psllq xmm2, xmm1
005915D7    pcmpeqd xmm2, xmm3
005915DB    pmovmskb eax, xmm2
005915DF    and eax, 0xFF
005915E4    mov ecx, 0x3FF01
005915E9    add ecx, eax
005915EB    and ecx, 0x40000
005915F1    cmp edx, 0x10
005915F4    jb 0x00591654
005915F6    mov edx, 0xBFE7F
005915FB    movlpd xmm3, qword ptr ds:[0x005ABEA0]
00591603    movlpd xmm2, qword ptr ds:[0x005ABEB0]
0059160B    jmp 0x00591236
00591610    movlpd xmm7, qword ptr ss:[esp+0x04]
00591616    movlpd xmm4, qword ptr ss:[esp+0x04]
0059161C    movd edx, xmm7
00591620    psrlq xmm7, 0x20
00591625    movd eax, xmm7
00591629    mov ecx, eax
0059162B    and eax, 0x7FFFFFFF
00591630    cmp eax, 0x7FF00000
00591635    jb 0x005918AD
0059163B    jnbe 0x0059181F
00591641    cmp edx, 0x00
00591644    jnbe 0x0059181F
0059164A    jmp 0x005918AD
0059164F    mov ecx, 0x00
00591654    xorpd xmm0, xmm0
00591658    mov eax, 0x43F0
0059165D    pinsrw xmm0, eax, 0x03
00591662    movlpd xmm7, qword ptr ds:[0x005ABEA0]
0059166A    movlpd xmm2, qword ptr ds:[0x005ABEB0]
00591672    mulsd xmm0, xmm4
00591676    movd edx, xmm4
0059167A    psrlq xmm4, 0x20
0059167F    movd eax, xmm4
00591683    cmp edx, 0x00
00591686    jz 0x005916DA
00591688    andpd xmm7, xmm0
0059168C    movsd xmm4, xmm0
00591690    andpd xmm0, xmmword ptr ds:[0x005ABEC0]
00591698    psrlq xmm0, 0x2C
0059169D    pextrw eax, xmm0, 0x00
005916A2    orpd xmm7, xmm2
005916A6    and eax, 0xFF
005916AB    add eax, 0x01
005916AE    and eax, 0x1FE
005916B3    mulsd xmm7, qword ptr ds:[eax*4+0x5AE118]
005916BC    movlpd xmm5, qword ptr ds:[eax*4+0x5AE118]
005916C5    add eax, eax
005916C7    movapd xmm6, xmmword ptr ds:[eax*4+0x5AE530]
005916D0    mov edx, 0x43E7F
005916D5    jmp 0x00591236
005916DA    mov edx, eax
005916DC    and edx, 0x7FFFFFFF
005916E2    cmp edx, 0x00
005916E5    jnz 0x00591688
005916E7    mov edx, dword ptr ss:[esp+0x10]
005916EB    and edx, 0x80000000
005916F1    cmp edx, 0x00
005916F4    jz 0x00591727
005916F6    shl ecx, 0x0D
005916F9    and eax, ecx
005916FB    mov edx, 0x7FF00000
00591700    or edx, eax
00591702    movd xmm0, edx
00591706    psllq xmm0, 0x20
0059170B    movlpd xmm1, qword ptr ds:[0x005ABEB0]
00591713    movlpd xmm2, qword ptr ss:[esp+0x04]
00591719    divsd xmm1, xmm2
0059171D    mov edx, 0x1B
00591722    jmp 0x0059198E
00591727    shl ecx, 0x0D
0059172A    and eax, ecx
0059172C    cmp eax, 0x00
0059172F    jnz 0x005917D9
00591735    fldz
00591737    ret
00591738    movlpd xmm3, qword ptr ds:[0x005ABEA0]
00591740    xorpd xmm1, xmm1
00591744    andpd xmm3, xmm4
00591748    pcmpeqd xmm1, xmm3
0059174C    pmovmskb ecx, xmm1
00591750    and ecx, 0xFF
00591756    cmp ecx, 0xFF
0059175C    jnz 0x0059181F
00591762    pextrw ecx, xmm4, 0x03
00591767    and ecx, 0x8000
0059176D    cmp ecx, 0x00
00591770    jz 0x00591803
00591776    and eax, 0xFF
0059177B    cmp eax, 0xFF
00591780    jnz 0x005917E7
00591782    movlpd xmm1, qword ptr ss:[esp+0x0C]
00591788    movlpd xmm2, qword ptr ss:[esp+0x0C]
0059178E    mov ecx, 0x3F4
00591793    movd xmm3, ecx
00591797    andpd xmm1, xmmword ptr ds:[0x005ABEC0]
0059179F    psrlq xmm1, 0x34
005917A4    psubd xmm1, xmm3
005917A8    pxor xmm3, xmm3
005917AC    psllq xmm2, xmm1
005917B0    pcmpeqd xmm2, xmm3
005917B4    pmovmskb eax, xmm2
005917B8    and eax, 0xFF
005917BD    cmp eax, 0xFF
005917C2    jz 0x005917E7
005917C4    movlpd xmm1, qword ptr ss:[esp+0x0C]
005917CA    pextrw eax, xmm1, 0x03
005917CF    and eax, 0x8000
005917D4    cmp eax, 0x00
005917D7    jz 0x005917E0
005917D9    fld qword ptr ds:[0x005ABF20]
005917DF    ret
005917E0    fld qword ptr ds:[0x005ABF18]
005917E6    ret
005917E7    movlpd xmm1, qword ptr ss:[esp+0x0C]
005917ED    pextrw eax, xmm1, 0x03
005917F2    and eax, 0x8000
005917F7    cmp eax, 0x00
005917FA    jz 0x0059191F
00591800    fldz
00591802    ret
00591803    movlpd xmm1, qword ptr ss:[esp+0x0C]
00591809    pextrw eax, xmm1, 0x03
0059180E    and eax, 0x8000
00591813    cmp eax, 0x00
00591816    jz 0x0059191F
0059181C    fldz
0059181E    ret
0059181F    addsd xmm4, xmm4
00591823    movsd xmm0, xmm4
00591827    mov edx, 0x3EE
0059182C    jmp 0x0059198E
00591831    movlpd xmm2, qword ptr ss:[esp+0x04]
00591837    movd eax, xmm2
0059183B    psrlq xmm2, 0x20
00591840    movd edx, xmm2
00591844    and edx, 0x7FFFFFFF
0059184A    or eax, edx
0059184C    mov ecx, 0x00
00591851    cmp eax, 0x00
00591854    jz 0x005916DA
0059185A    movlpd xmm1, qword ptr ds:[0x005ABF08]
00591862    movlpd xmm0, qword ptr ds:[0x005ABF40]
0059186A    mulsd xmm1, xmm1
0059186E    mov edx, 0x1C
00591873    jmp 0x0059198E
00591878    movlpd xmm4, qword ptr ss:[esp+0x04]
0059187E    movlpd xmm2, qword ptr ss:[esp+0x0C]
00591884    movd eax, xmm4
00591888    cmp eax, 0x00
0059188B    jnz 0x005918AD
0059188D    psrlq xmm4, 0x20
00591892    movd edx, xmm4
00591896    cmp edx, 0x3FF00000
0059189C    jz 0x0059198B
005918A2    cmp edx, 0xBFF00000
005918A8    jnz 0x005918AD
005918AA    fld1
005918AC    ret
005918AD    movlpd xmm3, qword ptr ds:[0x005ABEA0]
005918B5    xorpd xmm1, xmm1
005918B9    andpd xmm3, xmm2
005918BD    pcmpeqd xmm1, xmm3
005918C1    pmovmskb eax, xmm1
005918C5    and eax, 0xFF
005918CA    cmp eax, 0xFF
005918CF    jnz 0x00591926
005918D1    pextrw eax, xmm2, 0x03
005918D6    movlpd xmm4, qword ptr ss:[esp+0x04]
005918DC    and eax, 0x8000
005918E1    xor ecx, 0xBFF00000
005918E7    or edx, ecx
005918E9    cmp edx, 0x00
005918EC    jz 0x0059198B
005918F2    cmp eax, 0x00
005918F5    jz 0x0059190B
005918F7    pextrw eax, xmm4, 0x03
005918FC    and eax, 0x7FF0
00591901    cmp eax, 0x3FF0
00591906    jb 0x0059191F
00591908    fldz
0059190A    ret
0059190B    pextrw eax, xmm4, 0x03
00591910    and eax, 0x7FF0
00591915    cmp eax, 0x3FF0
0059191A    jnb 0x0059191F
0059191C    fldz
0059191E    ret
0059191F    fld qword ptr ds:[0x005ABF10]
00591925    ret
00591926    addsd xmm2, xmm2
0059192A    movsd xmm0, xmm2
0059192E    mov edx, 0x3EE
00591933    jmp 0x0059198E
00591935    movd eax, xmm4
00591939    psrlq xmm4, 0x20
0059193E    movd edx, xmm4
00591942    and edx, 0x7FFFFFFF
00591948    mov ecx, eax
0059194A    or eax, edx
0059194C    movlpd xmm0, qword ptr ds:[0x005ABEB0]
00591954    mov edx, 0x1A
00591959    cmp eax, 0x00
0059195C    jz 0x0059198E
0059195E    movd eax, xmm4
00591962    mov edx, 0x1D
00591967    and eax, 0x7FFFFFFF
0059196C    cmp eax, 0x7FF00000
00591971    jnbe 0x0059198E
00591973    jb 0x0059197A
00591975    cmp ecx, 0x00
00591978    jnbe 0x0059198E
0059197A    sub esp, 0x10
0059197D    movlpd qword ptr ss:[esp+0x04], xmm0
00591983    fld qword ptr ss:[esp+0x04]
00591987    add esp, 0x10
0059198A    ret
0059198B    fld1
0059198D    ret
0059198E    sub esp, 0x1C
00591991    movlpd qword ptr ss:[esp+0x10], xmm0
00591997    mov dword ptr ss:[esp+0x0C], edx
0059199B    mov edx, esp
0059199D    add edx, 0x10
005919A0    mov dword ptr ss:[esp+0x08], edx
005919A4    add edx, 0x18
005919A7    mov dword ptr ss:[esp+0x04], edx
005919AB    sub edx, 0x08
005919AE    mov dword ptr ss:[esp], edx
005919B1    call 0x00590D14
005919B6    fld qword ptr ss:[esp+0x10]
005919BA    add esp, 0x1C
005919BD    ret
005919BE    cmp eax, 0x00
005919C1    jle 0x005919EB
005919C3    cmp eax, 0x40000
005919C8    jnb 0x00591C0A
005919CE    push esi
005919CF    mov edx, eax
005919D1    and eax, 0x7F
005919D4    add ecx, 0x3FF00
005919DA    sub edx, 0x80
005919E0    and edx, 0xFFFFFF80
005919E3    push edi
005919E4    mov edi, 0x3FF0
005919E9    jmp 0x00591A11
005919EB    cmp eax, 0xFFFC0200
005919F0    jle 0x00591BE7
005919F6    push esi
005919F7    mov edx, eax
005919F9    and eax, 0x7F
005919FC    add ecx, 0x80
00591A02    and edx, 0xFFFFFF80
00591A05    add edx, 0x3FE80
00591A0B    push edi
00591A0C    mov edi, 0x00
00591A11    addsd xmm4, xmm0
00591A15    movsd xmm0, xmm3
00591A19    addsd xmm3, qword ptr ds:[0x005ABE90]
00591A21    mov esi, edx
00591A23    sub esi, 0x1FF80
00591A29    mulpd xmm2, xmm7
00591A2D    subsd xmm3, qword ptr ds:[0x005ABE90]
00591A35    mulpd xmm7, xmm7
00591A39    subsd xmm0, xmm3
00591A3D    add eax, eax
00591A3F    add eax, eax
00591A41    add eax, eax
00591A43    add eax, eax
00591A45    movapd xmm3, xmmword ptr ds:[eax+0x5B11A0]
00591A4D    movapd xmm6, xmmword ptr ds:[0x005ABED0]
00591A55    mulpd xmm1, xmm7
00591A59    addpd xmm2, xmm1
00591A5D    pshufd xmm1, xmm2, 0xEE
00591A62    mulsd xmm2, xmm7
00591A66    addsd xmm2, xmm1
00591A6A    addsd xmm2, xmm4
00591A6E    movlpd xmm4, qword ptr ds:[0x005ABEF0]
00591A76    movd xmm1, edx
00591A7A    sub edx, 0x1FF80
00591A80    neg edx
00591A82    sar edx, 0x07
00591A85    add edx, 0x02
00591A88    mov eax, edx
00591A8A    and eax, 0x20
00591A8D    add edx, eax
00591A8F    xorpd xmm7, xmm7
00591A93    mov eax, 0x3F80
00591A98    pinsrw xmm7, eax, 0x03
00591A9D    mulsd xmm2, qword ptr ss:[esp+0x14]
00591AA3    mulsd xmm0, xmm7
00591AA7    psllq xmm1, 0x2D
00591AAC    pshufd xmm1, xmm1, 0x44
00591AB1    movapd xmm7, xmmword ptr ds:[0x005ABEE0]
00591AB9    addsd xmm5, xmm2
00591ABD    mulpd xmm3, xmm1
00591AC1    addsd xmm0, xmm5
00591AC5    unpcklpd xmm0, xmm0
00591AC9    mulpd xmm6, xmm0
00591ACD    mulsd xmm4, xmm0
00591AD1    mulpd xmm0, xmm0
00591AD5    addpd xmm7, xmm6
00591AD9    mulpd xmm7, xmm0
00591ADD    mulsd xmm0, xmm3
00591AE1    pshufd xmm6, xmm7, 0xEE
00591AE6    mulsd xmm0, xmm7
00591AEA    pshufd xmm5, xmm3, 0xEE
00591AEF    mulsd xmm6, xmm3
00591AF3    mulsd xmm4, xmm3
00591AF7    movd xmm7, ecx
00591AFB    psllq xmm7, 0x2D
00591B00    movd xmm2, edx
00591B04    pcmpeqd xmm1, xmm1
00591B08    psllq xmm1, xmm2
00591B0C    addsd xmm0, xmm5
00591B10    addsd xmm0, xmm6
00591B14    andpd xmm1, xmm3
00591B18    addsd xmm0, xmm4
00591B1C    xorpd xmm6, xmm6
00591B20    pcmpeqd xmm4, xmm4
00591B24    psllq xmm4, xmm2
00591B28    subsd xmm3, xmm1
00591B2C    movsd xmm2, xmm1
00591B30    addsd xmm1, xmm0
00591B34    andpd xmm1, xmm4
00591B38    pinsrw xmm6, edi, 0x03
00591B3D    pop edi
00591B3E    subsd xmm2, xmm1
00591B42    addsd xmm0, xmm2
00591B46    addsd xmm0, xmm3
00591B4A    cmp esi, 0x00
00591B4D    jnle 0x00591B9D
00591B4F    pop esi
00591B50    mulsd xmm0, xmm7
00591B54    mulsd xmm1, xmm7
00591B58    addsd xmm0, xmm1
00591B5C    mulsd xmm6, xmm0
00591B60    addsd xmm0, xmm6
00591B64    pextrw eax, xmm0, 0x03
00591B69    and eax, 0x7FF0
00591B6E    mov edx, 0x18
00591B73    cmp eax, 0x7FF0
00591B78    jz 0x0059198E
00591B7E    mov edx, 0x19
00591B83    cmp eax, 0x00
00591B86    jz 0x0059198E
00591B8C    sub esp, 0x10
00591B8F    movlpd qword ptr ss:[esp+0x04], xmm0
00591B95    fld qword ptr ss:[esp+0x04]
00591B99    add esp, 0x10
00591B9C    ret
00591B9D    pop esi
00591B9E    addsd xmm0, xmm1
00591BA2    mulsd xmm0, xmm7
00591BA6    mulsd xmm6, xmm0
00591BAA    addsd xmm0, xmm6
00591BAE    pextrw eax, xmm0, 0x03
00591BB3    and eax, 0x7FF0
00591BB8    mov edx, 0x18
00591BBD    cmp eax, 0x7FF0
00591BC2    jz 0x0059198E
00591BC8    mov edx, 0x19
00591BCD    cmp eax, 0x00
00591BD0    jz 0x0059198E
00591BD6    sub esp, 0x10
00591BD9    movlpd qword ptr ss:[esp+0x04], xmm0
00591BDF    fld qword ptr ss:[esp+0x04]
00591BE3    add esp, 0x10
00591BE6    ret
00591BE7    movlpd xmm0, qword ptr ds:[0x005ABF38]
00591BEF    movd xmm1, ecx
00591BF3    mulsd xmm0, xmm0
00591BF7    psllq xmm1, 0x2D
00591BFC    orpd xmm0, xmm1
00591C00    mov edx, 0x19
00591C05    jmp 0x0059198E
00591C0A    mov edx, 0x18
00591C0F    cmp ecx, 0x00
00591C12    jz 0x00591C29
00591C14    movlpd xmm0, qword ptr ds:[0x005ABF28]
00591C1C    mulsd xmm0, qword ptr ds:[0x005ABF30]
00591C24    jmp 0x0059198E
00591C29    movlpd xmm0, qword ptr ds:[0x005ABF30]
00591C31    mulsd xmm0, xmm0
00591C35    jmp 0x0059198E
00591C3A    pshufd xmm4, xmm1, 0x44
00591C3F    mulpd xmm4, xmm6
00591C43    pextrw eax, xmm4, 0x03
00591C48    and eax, 0x7FF0
00591C4D    mov edx, 0x40A0
00591C52    sub edx, eax
00591C54    sub eax, 0x3C70
00591C59    or edx, eax
00591C5B    cmp edx, 0x80000000
00591C61    jb 0x00591388
00591C67    cmp eax, 0x80000000
00591C6C    jb 0x00591C8E
00591C6E    or ecx, 0x1FF80
00591C74    movd xmm0, ecx
00591C78    psllq xmm0, 0x2D
00591C7D    sub esp, 0x10
00591C80    movlpd qword ptr ss:[esp+0x04], xmm0
00591C86    fld qword ptr ss:[esp+0x04]
00591C8A    add esp, 0x10
00591C8D    ret
00591C8E    movlpd xmm4, qword ptr ss:[esp+0x04]
00591C94    pextrw edx, xmm4, 0x03
00591C99    and edx, 0x7FF0
00591C9F    sub edx, 0x3FF0
00591CA5    pextrw eax, xmm1, 0x03
00591CAA    xor eax, edx
00591CAC    and eax, 0x8000
00591CB1    cmp eax, 0x00
00591CB4    jnz 0x00591BE7
00591CBA    jmp 0x00591C0A
