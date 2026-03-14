00427580    push ebp
00427581    mov ebp, esp
00427583    push 0xFFFFFFFF
00427585    push 0x59D239
0042758A    mov eax, dword ptr fs:[0x00000000]
00427590    push eax
00427591    sub esp, 0x14
00427594    push ebx
00427595    push esi
00427596    push edi
00427597    mov eax, dword ptr ds:[0x0061F06C]
0042759C    xor eax, ebp
0042759E    push eax
0042759F    lea eax, ss:[ebp-0x0C]
004275A2    mov dword ptr fs:[0x00000000], eax
004275A8    mov dword ptr ss:[ebp-0x1C], 0x00
004275AF    call 0x00426FB0
004275B4    mov esi, dword ptr ss:[ebp+0x08]
004275B7    mov dword ptr ss:[ebp-0x14], eax
004275BA    cmp dword ptr ds:[esi+0x18], 0x02
004275BE    jnz 0x004275F7
004275C0    cmp byte ptr ds:[0x006D00B8], 0x00
004275C7    jz 0x004275D2
004275C9    mov byte ptr ds:[0x006D00B8], 0x00
004275D0    jmp 0x004275F7
004275D2    cmp dword ptr ds:[0x006D00AC], 0x01
004275D9    jnz 0x004275E2
004275DB    call 0x0042E090
004275E0    jmp 0x004275EC
004275E2    mov dword ptr ds:[0x0062B220], 0x03
004275EC    mov ecx, dword ptr ds:[0x006D00D8]
004275F2    call 0x00437BA0
004275F7    mov edx, 0x5B32FC
004275FC    lea ecx, ss:[ebp-0x18]
004275FF    call 0x0048A2C0
00427604    mov eax, dword ptr ss:[ebp-0x18]
00427607    mov edi, 0x5B2591
0042760C    mov edx, dword ptr ds:[esi+0x04]
0042760F    test eax, eax
00427611    mov ecx, edi
00427613    cmovnz ecx, eax
00427616    mov bl, byte ptr ds:[ecx]
00427618    cmp bl, byte ptr ds:[edx]
0042761A    jnz 0x00427636
0042761C    test bl, bl
0042761E    jz 0x00427632
00427620    mov bl, byte ptr ds:[ecx+0x01]
00427623    cmp bl, byte ptr ds:[edx+0x01]
00427626    jnz 0x00427636
00427628    add ecx, 0x02
0042762B    add edx, 0x02
0042762E    test bl, bl
00427630    jnz 0x00427616
00427632    xor ecx, ecx
00427634    jmp 0x0042763B
00427636    sbb ecx, ecx
00427638    or ecx, 0x01
0042763B    test ecx, ecx
0042763D    jz 0x00427649
0042763F    cmp dword ptr ds:[esi+0x18], 0x02
00427643    jz 0x00427649
00427645    xor bl, bl
00427647    jmp 0x0042764B
00427649    mov bl, 0x01
0042764B    mov dword ptr ss:[ebp-0x1C], 0x00
00427652    mov dword ptr ss:[ebp-0x04], 0x00
00427659    cmp dword ptr ds:[0x00ACA1F4], 0x00
00427660    jz 0x0042768D
00427662    test eax, eax
00427664    jz 0x0042768D
00427666    cmp byte ptr ds:[eax], 0x00
00427669    jz 0x0042768D
0042766B    lea ecx, ss:[ebp-0x18]
0042766E    call 0x0048A080
00427673    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00427677    jnz 0x0042768D
00427679    mov edx, dword ptr ds:[eax+0x0C]
0042767C    mov ecx, eax
0042767E    add edx, 0x10
00427681    call 0x004984F0
00427686    mov dword ptr ss:[ebp-0x18], 0x5B2591
0042768D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00427694    test bl, bl
00427696    jz 0x004276C3
00427698    mov eax, dword ptr ds:[0x006D00AC]
0042769D    cmp eax, 0x01
004276A0    jz 0x004276B3
004276A2    cmp eax, 0x02
004276A5    jz 0x004276B3
004276A7    mov dword ptr ds:[0x0062B220], 0x03
004276B1    jmp 0x004276B8
004276B3    call 0x0042E090
004276B8    mov ecx, dword ptr ds:[0x006D00D8]
004276BE    call 0x00437BA0
004276C3    mov edx, 0x5B3304
004276C8    lea ecx, ss:[ebp-0x1C]
004276CB    call 0x0048A2C0
004276D0    mov eax, dword ptr ss:[ebp-0x1C]
004276D3    mov ecx, edi
004276D5    mov edx, dword ptr ds:[esi+0x04]
004276D8    test eax, eax
004276DA    cmovnz ecx, eax
004276DD    nop dword ptr ds:[eax], eax
004276E0    mov bl, byte ptr ds:[ecx]
004276E2    cmp bl, byte ptr ds:[edx]
004276E4    jnz 0x00427700
004276E6    test bl, bl
004276E8    jz 0x004276FC
004276EA    mov bl, byte ptr ds:[ecx+0x01]
004276ED    cmp bl, byte ptr ds:[edx+0x01]
004276F0    jnz 0x00427700
004276F2    add ecx, 0x02
004276F5    add edx, 0x02
004276F8    test bl, bl
004276FA    jnz 0x004276E0
004276FC    xor esi, esi
004276FE    jmp 0x00427705
00427700    sbb esi, esi
00427702    or esi, 0x01
00427705    mov dword ptr ss:[ebp-0x04], 0x01
0042770C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00427713    jz 0x00427740
00427715    test eax, eax
00427717    jz 0x00427740
00427719    cmp byte ptr ds:[eax], 0x00
0042771C    jz 0x00427740
0042771E    lea ecx, ss:[ebp-0x1C]
00427721    call 0x0048A080
00427726    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042772A    jnz 0x00427740
0042772C    mov edx, dword ptr ds:[eax+0x0C]
0042772F    mov ecx, eax
00427731    add edx, 0x10
00427734    call 0x004984F0
00427739    mov dword ptr ss:[ebp-0x1C], 0x5B2591
00427740    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00427747    test esi, esi
00427749    jnz 0x0042776A
0042774B    mov ecx, dword ptr ds:[0x006D00D8]
00427751    call 0x00437BA0
00427756    mov dword ptr ds:[0x0062B220], 0x1F
00427760    mov dword ptr ds:[0x006D00A4], 0x01
0042776A    mov edx, 0x5B3310
0042776F    lea ecx, ss:[ebp-0x1C]
00427772    call 0x0048A2C0
00427777    mov eax, dword ptr ss:[ebp+0x08]
0042777A    mov ecx, edi
0042777C    mov edx, dword ptr ds:[eax+0x04]
0042777F    mov eax, dword ptr ss:[ebp-0x1C]
00427782    test eax, eax
00427784    cmovnz ecx, eax
00427787    mov bl, byte ptr ds:[ecx]
00427789    cmp bl, byte ptr ds:[edx]
0042778B    jnz 0x004277A7
0042778D    test bl, bl
0042778F    jz 0x004277A3
00427791    mov bl, byte ptr ds:[ecx+0x01]
00427794    cmp bl, byte ptr ds:[edx+0x01]
00427797    jnz 0x004277A7
00427799    add ecx, 0x02
0042779C    add edx, 0x02
0042779F    test bl, bl
004277A1    jnz 0x00427787
004277A3    xor esi, esi
004277A5    jmp 0x004277AC
004277A7    sbb esi, esi
004277A9    or esi, 0x01
004277AC    mov dword ptr ss:[ebp-0x04], 0x02
004277B3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004277BA    jz 0x004277E7
004277BC    test eax, eax
004277BE    jz 0x004277E7
004277C0    cmp byte ptr ds:[eax], 0x00
004277C3    jz 0x004277E7
004277C5    lea ecx, ss:[ebp-0x1C]
004277C8    call 0x0048A080
004277CD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004277D1    jnz 0x004277E7
004277D3    mov edx, dword ptr ds:[eax+0x0C]
004277D6    mov ecx, eax
004277D8    add edx, 0x10
004277DB    call 0x004984F0
004277E0    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004277E7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004277EE    mov eax, 0x01
004277F3    test esi, esi
004277F5    jnz 0x00427820
004277F7    mov ecx, dword ptr ss:[ebp+0x08]
004277FA    mov edx, dword ptr ss:[ebp-0x14]
004277FD    mov ecx, dword ptr ds:[ecx+0x08]
00427800    shl eax, cl
00427802    mov ecx, dword ptr ds:[edx+0xEC]
00427808    test eax, ecx
0042780A    jz 0x00427818
0042780C    not eax
0042780E    and eax, ecx
00427810    mov dword ptr ds:[edx+0xEC], eax
00427816    jmp 0x00427820
00427818    or ecx, eax
0042781A    mov dword ptr ds:[edx+0xEC], ecx
00427820    mov edx, 0x5B3318
00427825    lea ecx, ss:[ebp-0x1C]
00427828    call 0x0048A2C0
0042782D    mov eax, dword ptr ss:[ebp+0x08]
00427830    mov ecx, edi
00427832    mov edx, dword ptr ds:[eax+0x04]
00427835    mov eax, dword ptr ss:[ebp-0x1C]
00427838    test eax, eax
0042783A    cmovnz ecx, eax
0042783D    nop dword ptr ds:[eax], eax
00427840    mov bl, byte ptr ds:[ecx]
00427842    cmp bl, byte ptr ds:[edx]
00427844    jnz 0x00427860
00427846    test bl, bl
00427848    jz 0x0042785C
0042784A    mov bl, byte ptr ds:[ecx+0x01]
0042784D    cmp bl, byte ptr ds:[edx+0x01]
00427850    jnz 0x00427860
00427852    add ecx, 0x02
00427855    add edx, 0x02
00427858    test bl, bl
0042785A    jnz 0x00427840
0042785C    xor esi, esi
0042785E    jmp 0x00427865
00427860    sbb esi, esi
00427862    or esi, 0x01
00427865    mov dword ptr ss:[ebp-0x04], 0x03
0042786C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00427873    jz 0x004278A0
00427875    test eax, eax
00427877    jz 0x004278A0
00427879    cmp byte ptr ds:[eax], 0x00
0042787C    jz 0x004278A0
0042787E    lea ecx, ss:[ebp-0x1C]
00427881    call 0x0048A080
00427886    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042788A    jnz 0x004278A0
0042788C    mov edx, dword ptr ds:[eax+0x0C]
0042788F    mov ecx, eax
00427891    add edx, 0x10
00427894    call 0x004984F0
00427899    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004278A0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004278A7    test esi, esi
004278A9    jnz 0x004278DA
004278AB    mov ecx, dword ptr ss:[ebp-0x14]
004278AE    call 0x00427230
004278B3    mov ecx, dword ptr ds:[0x006D00B4]
004278B9    cmp eax, 0x05
004278BC    jnz 0x004278C3
004278BE    lea edx, ds:[esi+0x01]
004278C1    jmp 0x004278C5
004278C3    xor edx, edx
004278C5    call 0x00425AA0
004278CA    mov ecx, dword ptr ds:[0x006D00B4]
004278D0    call 0x004274A0
004278D5    call 0x0042E090
004278DA    mov edx, 0x5B3324
004278DF    lea ecx, ss:[ebp-0x1C]
004278E2    call 0x0048A2C0
004278E7    mov eax, dword ptr ss:[ebp+0x08]
004278EA    mov ecx, edi
004278EC    mov edx, dword ptr ds:[eax+0x04]
004278EF    mov eax, dword ptr ss:[ebp-0x1C]
004278F2    test eax, eax
004278F4    cmovnz ecx, eax
004278F7    mov bl, byte ptr ds:[ecx]
004278F9    cmp bl, byte ptr ds:[edx]
004278FB    jnz 0x00427917
004278FD    test bl, bl
004278FF    jz 0x00427913
00427901    mov bl, byte ptr ds:[ecx+0x01]
00427904    cmp bl, byte ptr ds:[edx+0x01]
00427907    jnz 0x00427917
00427909    add ecx, 0x02
0042790C    add edx, 0x02
0042790F    test bl, bl
00427911    jnz 0x004278F7
00427913    xor esi, esi
00427915    jmp 0x0042791C
00427917    sbb esi, esi
00427919    or esi, 0x01
0042791C    mov dword ptr ss:[ebp-0x04], 0x04
00427923    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042792A    jz 0x00427957
0042792C    test eax, eax
0042792E    jz 0x00427957
00427930    cmp byte ptr ds:[eax], 0x00
00427933    jz 0x00427957
00427935    lea ecx, ss:[ebp-0x1C]
00427938    call 0x0048A080
0042793D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00427941    jnz 0x00427957
00427943    mov edx, dword ptr ds:[eax+0x0C]
00427946    mov ecx, eax
00427948    add edx, 0x10
0042794B    call 0x004984F0
00427950    mov dword ptr ss:[ebp-0x1C], 0x5B2591
00427957    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042795E    test esi, esi
00427960    jnz 0x004279A9
00427962    mov ebx, dword ptr ss:[ebp-0x14]
00427965    mov ecx, ebx
00427967    call 0x00427230
0042796C    cmp eax, 0x08
0042796F    jnbe 0x004287E9
00427975    jmp dword ptr ds:[eax*4+0x428844]
0042797C    mov ecx, dword ptr ds:[0x006D00B4]
00427982    call 0x00421AD0
00427987    jmp 0x004279A9
00427989    cmp dword ptr ds:[0x006D00AC], 0x01
00427990    mov ecx, dword ptr ds:[0x006D00D8]
00427996    jnz 0x004279FF
00427998    call 0x00437BA0
0042799D    mov ecx, ebx
0042799F    call 0x00422C50
004279A4    call 0x0042E090
004279A9    mov edx, 0x5B3344
004279AE    lea ecx, ss:[ebp-0x20]
004279B1    call 0x0048A2C0
004279B6    mov eax, dword ptr ss:[ebp+0x08]
004279B9    mov dword ptr ss:[ebp-0x04], 0x05
004279C0    mov esi, dword ptr ss:[ebp-0x20]
004279C3    test esi, esi
004279C5    mov dword ptr ss:[ebp-0x1C], 0x02
004279CC    mov ecx, dword ptr ds:[eax+0x04]
004279CF    mov eax, edi
004279D1    cmovnz eax, esi
004279D4    mov dl, byte ptr ds:[eax]
004279D6    cmp dl, byte ptr ds:[ecx]
004279D8    jnz 0x00427AE5
004279DE    test dl, dl
004279E0    jz 0x004279F8
004279E2    mov dl, byte ptr ds:[eax+0x01]
004279E5    cmp dl, byte ptr ds:[ecx+0x01]
004279E8    jnz 0x00427AE5
004279EE    add eax, 0x02
004279F1    add ecx, 0x02
004279F4    test dl, dl
004279F6    jnz 0x004279D4
004279F8    xor eax, eax
004279FA    jmp 0x00427AEA
004279FF    call 0x00437BA0
00427A04    mov eax, dword ptr ds:[0x006CFE4C]
00427A09    test eax, eax
00427A0B    jz 0x00428765
00427A11    mov dword ptr ds:[eax+0x82C], 0x01
00427A1B    jmp 0x004279A9
00427A1D    mov ecx, dword ptr ds:[0x006D00B4]
00427A23    call 0x00425B60
00427A28    jmp 0x004279A4
00427A2D    mov ecx, dword ptr ds:[0x006CFE4C]
00427A33    test ecx, ecx
00427A35    jz 0x00428791
00427A3B    push dword ptr ds:[0x006D00B4]
00427A41    add ecx, 0x848
00427A47    call 0x00426880
00427A4C    mov eax, dword ptr ds:[eax]
00427A4E    mov dword ptr ss:[ebp-0x20], eax
00427A51    mov eax, dword ptr ds:[0x006CFE4C]
00427A56    test eax, eax
00427A58    jz 0x004287BD
00427A5E    cmp dword ptr ds:[eax+0x18], 0x03
00427A62    jnz 0x004279A4
00427A68    mov eax, dword ptr ds:[eax+0x14]
00427A6B    mov ecx, dword ptr ds:[0x00ACA0DC]
00427A71    test eax, eax
00427A73    jz 0x004279A4
00427A79    movzx edx, ax
00427A7C    cmp edx, dword ptr ds:[ecx+0x04]
00427A7F    jnb 0x004279A4
00427A85    imul esi, edx, 0x4C
00427A88    add esi, dword ptr ds:[ecx]
00427A8A    cmp dword ptr ds:[esi+0x48], eax
00427A8D    jnz 0x004279A4
00427A93    push 0xF42AE
00427A98    mov edx, 0x04
00427A9D    lea ecx, ds:[esi+0x3C]
00427AA0    call 0x0048BE40
00427AA5    lea eax, ss:[ebp-0x20]
00427AA8    mov edx, 0x04
00427AAD    push eax
00427AAE    lea ecx, ds:[esi+0x3C]
00427AB1    call 0x0048BC20
00427AB6    add esp, 0x08
00427AB9    jmp 0x004279A4
00427ABE    mov edx, 0x01
00427AC3    mov ecx, dword ptr ds:[0x006D00B4]
00427AC9    call 0x00425AA0
00427ACE    mov ecx, dword ptr ds:[0x006D00B4]
00427AD4    call 0x004274A0
00427AD9    jmp 0x004279A4
00427ADE    mov edx, 0x04
00427AE3    jmp 0x00427AC3
00427AE5    sbb eax, eax
00427AE7    or eax, 0x01
00427AEA    mov ebx, 0x02
00427AEF    mov ecx, ebx
00427AF1    test eax, eax
00427AF3    jz 0x00427B48
00427AF5    mov edx, 0x5B3354
00427AFA    lea ecx, ss:[ebp-0x18]
00427AFD    call 0x0048A2C0
00427B02    mov eax, dword ptr ss:[ebp+0x08]
00427B05    mov ecx, edi
00427B07    mov edx, dword ptr ds:[eax+0x04]
00427B0A    mov eax, dword ptr ss:[ebp-0x18]
00427B0D    test eax, eax
00427B0F    cmovnz ecx, eax
00427B12    mov bl, byte ptr ds:[ecx]
00427B14    cmp bl, byte ptr ds:[edx]
00427B16    jnz 0x00427B32
00427B18    test bl, bl
00427B1A    jz 0x00427B2E
00427B1C    mov bl, byte ptr ds:[ecx+0x01]
00427B1F    cmp bl, byte ptr ds:[edx+0x01]
00427B22    jnz 0x00427B32
00427B24    add ecx, 0x02
00427B27    add edx, 0x02
00427B2A    test bl, bl
00427B2C    jnz 0x00427B12
00427B2E    xor edx, edx
00427B30    jmp 0x00427B37
00427B32    sbb edx, edx
00427B34    or edx, 0x01
00427B37    mov ebx, 0x06
00427B3C    mov ecx, ebx
00427B3E    test edx, edx
00427B40    jz 0x00427B4B
00427B42    mov byte ptr ss:[ebp-0x0D], 0x00
00427B46    jmp 0x00427B4F
00427B48    mov eax, dword ptr ss:[ebp-0x18]
00427B4B    mov byte ptr ss:[ebp-0x0D], 0x01
00427B4F    test bl, 0x04
00427B52    jz 0x00427B97
00427B54    and ecx, 0xFFFFFFFB
00427B57    mov edi, ecx
00427B59    mov dword ptr ss:[ebp-0x1C], edi
00427B5C    mov dword ptr ss:[ebp-0x04], 0x06
00427B63    cmp dword ptr ds:[0x00ACA1F4], 0x00
00427B6A    jz 0x00427B97
00427B6C    test eax, eax
00427B6E    jz 0x00427B97
00427B70    cmp byte ptr ds:[eax], 0x00
00427B73    jz 0x00427B97
00427B75    lea ecx, ss:[ebp-0x18]
00427B78    call 0x0048A080
00427B7D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00427B81    jnz 0x00427B97
00427B83    mov edx, dword ptr ds:[eax+0x0C]
00427B86    mov ecx, eax
00427B88    add edx, 0x10
00427B8B    call 0x004984F0
00427B90    mov dword ptr ss:[ebp-0x18], 0x5B2591
00427B97    mov dword ptr ss:[ebp-0x04], 0x07
00427B9E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00427BA5    jz 0x00427BD2
00427BA7    test esi, esi
00427BA9    jz 0x00427BD2
00427BAB    cmp byte ptr ds:[esi], 0x00
00427BAE    jz 0x00427BD2
00427BB0    lea ecx, ss:[ebp-0x20]
00427BB3    call 0x0048A080
00427BB8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00427BBC    jnz 0x00427BD2
00427BBE    mov edx, dword ptr ds:[eax+0x0C]
00427BC1    mov ecx, eax
00427BC3    add edx, 0x10
00427BC6    call 0x004984F0
00427BCB    mov dword ptr ss:[ebp-0x20], 0x5B2591
00427BD2    cmp byte ptr ss:[ebp-0x0D], 0x00
00427BD6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00427BDD    jz 0x00427BF5
00427BDF    mov eax, dword ptr ss:[ebp+0x08]
00427BE2    mov byte ptr ds:[0x006D00B8], 0x01
00427BE9    mov edx, dword ptr ds:[eax+0x08]
00427BEC    inc edx
00427BED    mov dword ptr ds:[0x006D00BC], edx
00427BF3    jmp 0x00427C08
00427BF5    cmp byte ptr ds:[0x006D00B8], 0x00
00427BFC    jz 0x004285F8
00427C02    mov edx, dword ptr ds:[0x006D00BC]
00427C08    mov ecx, dword ptr ss:[ebp-0x14]
00427C0B    call 0x00427520
00427C10    mov edx, 0x5B3364
00427C15    lea ecx, ss:[ebp-0x20]
00427C18    mov edi, eax
00427C1A    call 0x0048A2C0
00427C1F    mov eax, dword ptr ss:[ebp+0x08]
00427C22    mov ecx, dword ptr ss:[ebp-0x20]
00427C25    test ecx, ecx
00427C27    mov edx, dword ptr ds:[eax+0x04]
00427C2A    mov eax, 0x5B2591
00427C2F    cmovnz eax, ecx
00427C32    mov bl, byte ptr ds:[eax]
00427C34    cmp bl, byte ptr ds:[edx]
00427C36    jnz 0x00427C52
00427C38    test bl, bl
00427C3A    jz 0x00427C4E
00427C3C    mov bl, byte ptr ds:[eax+0x01]
00427C3F    cmp bl, byte ptr ds:[edx+0x01]
00427C42    jnz 0x00427C52
00427C44    add eax, 0x02
00427C47    add edx, 0x02
00427C4A    test bl, bl
00427C4C    jnz 0x00427C32
00427C4E    xor esi, esi
00427C50    jmp 0x00427C57
00427C52    sbb esi, esi
00427C54    or esi, 0x01
00427C57    mov dword ptr ss:[ebp-0x04], 0x08
00427C5E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00427C65    jz 0x00427C92
00427C67    test ecx, ecx
00427C69    jz 0x00427C92
00427C6B    cmp byte ptr ds:[ecx], 0x00
00427C6E    jz 0x00427C92
00427C70    lea ecx, ss:[ebp-0x20]
00427C73    call 0x0048A080
00427C78    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00427C7C    jnz 0x00427C92
00427C7E    mov edx, dword ptr ds:[eax+0x0C]
00427C81    mov ecx, eax
00427C83    add edx, 0x10
00427C86    call 0x004984F0
00427C8B    mov dword ptr ss:[ebp-0x20], 0x5B2591
00427C92    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00427C99    test esi, esi
00427C9B    mov eax, dword ptr ds:[0x006D00B0]
00427CA0    mov ecx, 0x01
00427CA5    cmovz eax, ecx
00427CA8    mov edx, 0x5B3370
00427CAD    lea ecx, ss:[ebp-0x20]
00427CB0    mov dword ptr ds:[0x006D00B0], eax
00427CB5    call 0x0048A2C0
00427CBA    mov eax, dword ptr ss:[ebp+0x08]
00427CBD    mov ecx, 0x5B2591
00427CC2    mov edx, dword ptr ds:[eax+0x04]
00427CC5    mov eax, dword ptr ss:[ebp-0x20]
00427CC8    test eax, eax
00427CCA    cmovnz ecx, eax
00427CCD    nop dword ptr ds:[eax], eax
00427CD0    mov bl, byte ptr ds:[ecx]
00427CD2    cmp bl, byte ptr ds:[edx]
00427CD4    jnz 0x00427CF0
00427CD6    test bl, bl
00427CD8    jz 0x00427CEC
00427CDA    mov bl, byte ptr ds:[ecx+0x01]
00427CDD    cmp bl, byte ptr ds:[edx+0x01]
00427CE0    jnz 0x00427CF0
00427CE2    add ecx, 0x02
00427CE5    add edx, 0x02
00427CE8    test bl, bl
00427CEA    jnz 0x00427CD0
00427CEC    xor esi, esi
00427CEE    jmp 0x00427CF5
00427CF0    sbb esi, esi
00427CF2    or esi, 0x01
00427CF5    mov dword ptr ss:[ebp-0x04], 0x09
00427CFC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00427D03    jz 0x00427D30
00427D05    test eax, eax
00427D07    jz 0x00427D30
00427D09    cmp byte ptr ds:[eax], 0x00
00427D0C    jz 0x00427D30
00427D0E    lea ecx, ss:[ebp-0x20]
00427D11    call 0x0048A080
00427D16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00427D1A    jnz 0x00427D30
00427D1C    mov edx, dword ptr ds:[eax+0x0C]
00427D1F    mov ecx, eax
00427D21    add edx, 0x10
00427D24    call 0x004984F0
00427D29    mov dword ptr ss:[ebp-0x20], 0x5B2591
00427D30    xor ecx, ecx
00427D32    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00427D39    mov eax, dword ptr ds:[0x006D00B0]
00427D3E    test esi, esi
00427D40    mov edx, 0x5B3378
00427D45    cmovz eax, ecx
00427D48    lea ecx, ss:[ebp-0x20]
00427D4B    mov dword ptr ds:[0x006D00B0], eax
00427D50    call 0x0048A2C0
00427D55    mov eax, dword ptr ss:[ebp+0x08]
00427D58    mov ecx, 0x5B2591
00427D5D    mov edx, dword ptr ds:[eax+0x04]
00427D60    mov eax, dword ptr ss:[ebp-0x20]
00427D63    test eax, eax
00427D65    cmovnz ecx, eax
00427D68    mov bl, byte ptr ds:[ecx]
00427D6A    cmp bl, byte ptr ds:[edx]
00427D6C    jnz 0x00427D88
00427D6E    test bl, bl
00427D70    jz 0x00427D84
00427D72    mov bl, byte ptr ds:[ecx+0x01]
00427D75    cmp bl, byte ptr ds:[edx+0x01]
00427D78    jnz 0x00427D88
00427D7A    add ecx, 0x02
00427D7D    add edx, 0x02
00427D80    test bl, bl
00427D82    jnz 0x00427D68
00427D84    xor esi, esi
00427D86    jmp 0x00427D8D
00427D88    sbb esi, esi
00427D8A    or esi, 0x01
00427D8D    mov dword ptr ss:[ebp-0x04], 0x0A
00427D94    cmp dword ptr ds:[0x00ACA1F4], 0x00
00427D9B    jz 0x00427DC8
00427D9D    test eax, eax
00427D9F    jz 0x00427DC8
00427DA1    cmp byte ptr ds:[eax], 0x00
00427DA4    jz 0x00427DC8
00427DA6    lea ecx, ss:[ebp-0x20]
00427DA9    call 0x0048A080
00427DAE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00427DB2    jnz 0x00427DC8
00427DB4    mov edx, dword ptr ds:[eax+0x0C]
00427DB7    mov ecx, eax
00427DB9    add edx, 0x10
00427DBC    call 0x004984F0
00427DC1    mov dword ptr ss:[ebp-0x20], 0x5B2591
00427DC8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00427DCF    test esi, esi
00427DD1    mov eax, dword ptr ds:[0x006D00B0]
00427DD6    mov ecx, 0x01
00427DDB    cmovz eax, ecx
00427DDE    mov edx, 0x5B3384
00427DE3    lea ecx, ss:[ebp-0x20]
00427DE6    mov dword ptr ds:[0x006D00B0], eax
00427DEB    call 0x0048A2C0
00427DF0    mov eax, dword ptr ss:[ebp+0x08]
00427DF3    mov ecx, 0x5B2591
00427DF8    mov edx, dword ptr ds:[eax+0x04]
00427DFB    mov eax, dword ptr ss:[ebp-0x20]
00427DFE    test eax, eax
00427E00    cmovnz ecx, eax
00427E03    mov bl, byte ptr ds:[ecx]
00427E05    cmp bl, byte ptr ds:[edx]
00427E07    jnz 0x00427E23
00427E09    test bl, bl
00427E0B    jz 0x00427E1F
00427E0D    mov bl, byte ptr ds:[ecx+0x01]
00427E10    cmp bl, byte ptr ds:[edx+0x01]
00427E13    jnz 0x00427E23
00427E15    add ecx, 0x02
00427E18    add edx, 0x02
00427E1B    test bl, bl
00427E1D    jnz 0x00427E03
00427E1F    xor esi, esi
00427E21    jmp 0x00427E28
00427E23    sbb esi, esi
00427E25    or esi, 0x01
00427E28    mov dword ptr ss:[ebp-0x04], 0x0B
00427E2F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00427E36    jz 0x00427E63
00427E38    test eax, eax
00427E3A    jz 0x00427E63
00427E3C    cmp byte ptr ds:[eax], 0x00
00427E3F    jz 0x00427E63
00427E41    lea ecx, ss:[ebp-0x20]
00427E44    call 0x0048A080
00427E49    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00427E4D    jnz 0x00427E63
00427E4F    mov edx, dword ptr ds:[eax+0x0C]
00427E52    mov ecx, eax
00427E54    add edx, 0x10
00427E57    call 0x004984F0
00427E5C    mov dword ptr ss:[ebp-0x20], 0x5B2591
00427E63    xor ecx, ecx
00427E65    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00427E6C    mov eax, dword ptr ds:[0x006D00B0]
00427E71    test esi, esi
00427E73    mov edx, 0x5B3390
00427E78    cmovz eax, ecx
00427E7B    lea ecx, ss:[ebp-0x20]
00427E7E    mov dword ptr ds:[0x006D00B0], eax
00427E83    call 0x0048A2C0
00427E88    mov eax, dword ptr ss:[ebp+0x08]
00427E8B    mov ecx, 0x5B2591
00427E90    mov edx, dword ptr ds:[eax+0x04]
00427E93    mov eax, dword ptr ss:[ebp-0x20]
00427E96    test eax, eax
00427E98    cmovnz ecx, eax
00427E9B    nop dword ptr ds:[eax+eax*1], eax
00427EA0    mov bl, byte ptr ds:[ecx]
00427EA2    cmp bl, byte ptr ds:[edx]
00427EA4    jnz 0x00427EC0
00427EA6    test bl, bl
00427EA8    jz 0x00427EBC
00427EAA    mov bl, byte ptr ds:[ecx+0x01]
00427EAD    cmp bl, byte ptr ds:[edx+0x01]
00427EB0    jnz 0x00427EC0
00427EB2    add ecx, 0x02
00427EB5    add edx, 0x02
00427EB8    test bl, bl
00427EBA    jnz 0x00427EA0
00427EBC    xor esi, esi
00427EBE    jmp 0x00427EC5
00427EC0    sbb esi, esi
00427EC2    or esi, 0x01
00427EC5    mov dword ptr ss:[ebp-0x04], 0x0C
00427ECC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00427ED3    jz 0x00427F00
00427ED5    test eax, eax
00427ED7    jz 0x00427F00
00427ED9    cmp byte ptr ds:[eax], 0x00
00427EDC    jz 0x00427F00
00427EDE    lea ecx, ss:[ebp-0x20]
00427EE1    call 0x0048A080
00427EE6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00427EEA    jnz 0x00427F00
00427EEC    mov edx, dword ptr ds:[eax+0x0C]
00427EEF    mov ecx, eax
00427EF1    add edx, 0x10
00427EF4    call 0x004984F0
00427EF9    mov dword ptr ss:[ebp-0x20], 0x5B2591
00427F00    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00427F07    test esi, esi
00427F09    jnz 0x00427F3B
00427F0B    push 0x10
00427F0D    push 0x5B3398
00427F12    push edi
00427F13    mov dword ptr ds:[edi+0x14], 0x03
00427F1A    mov dword ptr ds:[edi+0x18], esi
00427F1D    call 0x0057F1F0
00427F22    add esp, 0x0C
00427F25    mov byte ptr ds:[edi+0x0F], 0x00
00427F29    mov ecx, dword ptr ds:[edi+0x18]
00427F2C    call 0x00427510
00427F31    mov dword ptr ds:[edi+0x10], eax
00427F34    mov byte ptr ds:[0x006D00B8], 0x00
00427F3B    mov edx, 0x5B33A4
00427F40    lea ecx, ss:[ebp-0x20]
00427F43    call 0x0048A2C0
00427F48    mov eax, dword ptr ss:[ebp+0x08]
00427F4B    mov ecx, 0x5B2591
00427F50    mov edx, dword ptr ds:[eax+0x04]
00427F53    mov eax, dword ptr ss:[ebp-0x20]
00427F56    test eax, eax
00427F58    cmovnz ecx, eax
00427F5B    nop dword ptr ds:[eax+eax*1], eax
00427F60    mov bl, byte ptr ds:[ecx]
00427F62    cmp bl, byte ptr ds:[edx]
00427F64    jnz 0x00427F80
00427F66    test bl, bl
00427F68    jz 0x00427F7C
00427F6A    mov bl, byte ptr ds:[ecx+0x01]
00427F6D    cmp bl, byte ptr ds:[edx+0x01]
00427F70    jnz 0x00427F80
00427F72    add ecx, 0x02
00427F75    add edx, 0x02
00427F78    test bl, bl
00427F7A    jnz 0x00427F60
00427F7C    xor esi, esi
00427F7E    jmp 0x00427F85
00427F80    sbb esi, esi
00427F82    or esi, 0x01
00427F85    mov dword ptr ss:[ebp-0x04], 0x0D
00427F8C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00427F93    jz 0x00427FC0
00427F95    test eax, eax
00427F97    jz 0x00427FC0
00427F99    cmp byte ptr ds:[eax], 0x00
00427F9C    jz 0x00427FC0
00427F9E    lea ecx, ss:[ebp-0x20]
00427FA1    call 0x0048A080
00427FA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00427FAA    jnz 0x00427FC0
00427FAC    mov edx, dword ptr ds:[eax+0x0C]
00427FAF    mov ecx, eax
00427FB1    add edx, 0x10
00427FB4    call 0x004984F0
00427FB9    mov dword ptr ss:[ebp-0x20], 0x5B2591
00427FC0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00427FC7    test esi, esi
00427FC9    jnz 0x00427FFF
00427FCB    push 0x10
00427FCD    push 0x5B33B0
00427FD2    push edi
00427FD3    mov dword ptr ds:[edi+0x14], 0x03
00427FDA    mov dword ptr ds:[edi+0x18], 0x01
00427FE1    call 0x0057F1F0
00427FE6    add esp, 0x0C
00427FE9    mov byte ptr ds:[edi+0x0F], 0x00
00427FED    mov ecx, dword ptr ds:[edi+0x18]
00427FF0    call 0x00427510
00427FF5    mov dword ptr ds:[edi+0x10], eax
00427FF8    mov byte ptr ds:[0x006D00B8], 0x00
00427FFF    mov edx, 0x5B33B8
00428004    lea ecx, ss:[ebp-0x20]
00428007    call 0x0048A2C0
0042800C    mov eax, dword ptr ss:[ebp+0x08]
0042800F    mov ecx, 0x5B2591
00428014    mov edx, dword ptr ds:[eax+0x04]
00428017    mov eax, dword ptr ss:[ebp-0x20]
0042801A    test eax, eax
0042801C    cmovnz ecx, eax
0042801F    nop
00428020    mov bl, byte ptr ds:[ecx]
00428022    cmp bl, byte ptr ds:[edx]
00428024    jnz 0x00428040
00428026    test bl, bl
00428028    jz 0x0042803C
0042802A    mov bl, byte ptr ds:[ecx+0x01]
0042802D    cmp bl, byte ptr ds:[edx+0x01]
00428030    jnz 0x00428040
00428032    add ecx, 0x02
00428035    add edx, 0x02
00428038    test bl, bl
0042803A    jnz 0x00428020
0042803C    xor esi, esi
0042803E    jmp 0x00428045
00428040    sbb esi, esi
00428042    or esi, 0x01
00428045    mov dword ptr ss:[ebp-0x04], 0x0E
0042804C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00428053    jz 0x00428080
00428055    test eax, eax
00428057    jz 0x00428080
00428059    cmp byte ptr ds:[eax], 0x00
0042805C    jz 0x00428080
0042805E    lea ecx, ss:[ebp-0x20]
00428061    call 0x0048A080
00428066    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042806A    jnz 0x00428080
0042806C    mov edx, dword ptr ds:[eax+0x0C]
0042806F    mov ecx, eax
00428071    add edx, 0x10
00428074    call 0x004984F0
00428079    mov dword ptr ss:[ebp-0x20], 0x5B2591
00428080    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00428087    test esi, esi
00428089    jnz 0x004280BF
0042808B    push 0x10
0042808D    push 0x5B33C0
00428092    push edi
00428093    mov dword ptr ds:[edi+0x14], 0x03
0042809A    mov dword ptr ds:[edi+0x18], 0x02
004280A1    call 0x0057F1F0
004280A6    add esp, 0x0C
004280A9    mov byte ptr ds:[edi+0x0F], 0x00
004280AD    mov ecx, dword ptr ds:[edi+0x18]
004280B0    call 0x00427510
004280B5    mov dword ptr ds:[edi+0x10], eax
004280B8    mov byte ptr ds:[0x006D00B8], 0x00
004280BF    mov edx, 0x5B33CC
004280C4    lea ecx, ss:[ebp-0x20]
004280C7    call 0x0048A2C0
004280CC    mov eax, dword ptr ss:[ebp+0x08]
004280CF    mov ecx, 0x5B2591
004280D4    mov edx, dword ptr ds:[eax+0x04]
004280D7    mov eax, dword ptr ss:[ebp-0x20]
004280DA    test eax, eax
004280DC    cmovnz ecx, eax
004280DF    nop
004280E0    mov bl, byte ptr ds:[ecx]
004280E2    cmp bl, byte ptr ds:[edx]
004280E4    jnz 0x00428100
004280E6    test bl, bl
004280E8    jz 0x004280FC
004280EA    mov bl, byte ptr ds:[ecx+0x01]
004280ED    cmp bl, byte ptr ds:[edx+0x01]
004280F0    jnz 0x00428100
004280F2    add ecx, 0x02
004280F5    add edx, 0x02
004280F8    test bl, bl
004280FA    jnz 0x004280E0
004280FC    xor esi, esi
004280FE    jmp 0x00428105
00428100    sbb esi, esi
00428102    or esi, 0x01
00428105    mov dword ptr ss:[ebp-0x04], 0x0F
0042810C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00428113    jz 0x00428140
00428115    test eax, eax
00428117    jz 0x00428140
00428119    cmp byte ptr ds:[eax], 0x00
0042811C    jz 0x00428140
0042811E    lea ecx, ss:[ebp-0x20]
00428121    call 0x0048A080
00428126    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042812A    jnz 0x00428140
0042812C    mov edx, dword ptr ds:[eax+0x0C]
0042812F    mov ecx, eax
00428131    add edx, 0x10
00428134    call 0x004984F0
00428139    mov dword ptr ss:[ebp-0x20], 0x5B2591
00428140    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00428147    test esi, esi
00428149    jnz 0x00428174
0042814B    push 0x10
0042814D    push 0x5B33D8
00428152    push edi
00428153    mov dword ptr ds:[edi+0x14], 0x02
0042815A    mov dword ptr ds:[edi+0x18], 0x01
00428161    call 0x0057F1F0
00428166    add esp, 0x0C
00428169    mov byte ptr ds:[edi+0x0F], 0x00
0042816D    mov byte ptr ds:[0x006D00B8], 0x00
00428174    mov edx, 0x5B33E4
00428179    lea ecx, ss:[ebp-0x20]
0042817C    call 0x0048A2C0
00428181    mov eax, dword ptr ss:[ebp+0x08]
00428184    mov ecx, 0x5B2591
00428189    mov edx, dword ptr ds:[eax+0x04]
0042818C    mov eax, dword ptr ss:[ebp-0x20]
0042818F    test eax, eax
00428191    cmovnz ecx, eax
00428194    mov bl, byte ptr ds:[ecx]
00428196    cmp bl, byte ptr ds:[edx]
00428198    jnz 0x004281B4
0042819A    test bl, bl
0042819C    jz 0x004281B0
0042819E    mov bl, byte ptr ds:[ecx+0x01]
004281A1    cmp bl, byte ptr ds:[edx+0x01]
004281A4    jnz 0x004281B4
004281A6    add ecx, 0x02
004281A9    add edx, 0x02
004281AC    test bl, bl
004281AE    jnz 0x00428194
004281B0    xor esi, esi
004281B2    jmp 0x004281B9
004281B4    sbb esi, esi
004281B6    or esi, 0x01
004281B9    mov dword ptr ss:[ebp-0x04], 0x10
004281C0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004281C7    jz 0x004281F4
004281C9    test eax, eax
004281CB    jz 0x004281F4
004281CD    cmp byte ptr ds:[eax], 0x00
004281D0    jz 0x004281F4
004281D2    lea ecx, ss:[ebp-0x20]
004281D5    call 0x0048A080
004281DA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004281DE    jnz 0x004281F4
004281E0    mov edx, dword ptr ds:[eax+0x0C]
004281E3    mov ecx, eax
004281E5    add edx, 0x10
004281E8    call 0x004984F0
004281ED    mov dword ptr ss:[ebp-0x20], 0x5B2591
004281F4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004281FB    test esi, esi
004281FD    jnz 0x00428224
004281FF    push 0x10
00428201    push 0x5B33F0
00428206    push edi
00428207    mov dword ptr ds:[edi+0x14], 0x02
0042820E    mov dword ptr ds:[edi+0x18], esi
00428211    call 0x0057F1F0
00428216    add esp, 0x0C
00428219    mov byte ptr ds:[edi+0x0F], 0x00
0042821D    mov byte ptr ds:[0x006D00B8], 0x00
00428224    mov edx, 0x5B33FC
00428229    lea ecx, ss:[ebp-0x20]
0042822C    call 0x0048A2C0
00428231    mov eax, dword ptr ss:[ebp+0x08]
00428234    mov ecx, 0x5B2591
00428239    mov edx, dword ptr ds:[eax+0x04]
0042823C    mov eax, dword ptr ss:[ebp-0x20]
0042823F    test eax, eax
00428241    cmovnz ecx, eax
00428244    mov bl, byte ptr ds:[ecx]
00428246    cmp bl, byte ptr ds:[edx]
00428248    jnz 0x00428264
0042824A    test bl, bl
0042824C    jz 0x00428260
0042824E    mov bl, byte ptr ds:[ecx+0x01]
00428251    cmp bl, byte ptr ds:[edx+0x01]
00428254    jnz 0x00428264
00428256    add ecx, 0x02
00428259    add edx, 0x02
0042825C    test bl, bl
0042825E    jnz 0x00428244
00428260    xor esi, esi
00428262    jmp 0x00428269
00428264    sbb esi, esi
00428266    or esi, 0x01
00428269    mov dword ptr ss:[ebp-0x04], 0x11
00428270    cmp dword ptr ds:[0x00ACA1F4], 0x00
00428277    jz 0x004282A4
00428279    test eax, eax
0042827B    jz 0x004282A4
0042827D    cmp byte ptr ds:[eax], 0x00
00428280    jz 0x004282A4
00428282    lea ecx, ss:[ebp-0x20]
00428285    call 0x0048A080
0042828A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042828E    jnz 0x004282A4
00428290    mov edx, dword ptr ds:[eax+0x0C]
00428293    mov ecx, eax
00428295    add edx, 0x10
00428298    call 0x004984F0
0042829D    mov dword ptr ss:[ebp-0x20], 0x5B2591
004282A4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004282AB    test esi, esi
004282AD    jnz 0x004282DC
004282AF    mov ecx, dword ptr ss:[ebp-0x14]
004282B2    call 0x00427070
004282B7    push 0x10
004282B9    push 0x5B3408
004282BE    push edi
004282BF    mov dword ptr ds:[edi+0x10], eax
004282C2    mov dword ptr ds:[edi+0x14], 0x3E9
004282C9    call 0x0057F1F0
004282CE    add esp, 0x0C
004282D1    mov byte ptr ds:[edi+0x0F], 0x00
004282D5    mov byte ptr ds:[0x006D00B8], 0x00
004282DC    mov edx, 0x5B3414
004282E1    lea ecx, ss:[ebp-0x20]
004282E4    call 0x0048A2C0
004282E9    mov eax, dword ptr ss:[ebp+0x08]
004282EC    mov ecx, 0x5B2591
004282F1    mov edx, dword ptr ds:[eax+0x04]
004282F4    mov eax, dword ptr ss:[ebp-0x20]
004282F7    test eax, eax
004282F9    cmovnz ecx, eax
004282FC    nop dword ptr ds:[eax], eax
00428300    mov bl, byte ptr ds:[ecx]
00428302    cmp bl, byte ptr ds:[edx]
00428304    jnz 0x00428320
00428306    test bl, bl
00428308    jz 0x0042831C
0042830A    mov bl, byte ptr ds:[ecx+0x01]
0042830D    cmp bl, byte ptr ds:[edx+0x01]
00428310    jnz 0x00428320
00428312    add ecx, 0x02
00428315    add edx, 0x02
00428318    test bl, bl
0042831A    jnz 0x00428300
0042831C    xor esi, esi
0042831E    jmp 0x00428325
00428320    sbb esi, esi
00428322    or esi, 0x01
00428325    mov dword ptr ss:[ebp-0x04], 0x12
0042832C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00428333    jz 0x00428360
00428335    test eax, eax
00428337    jz 0x00428360
00428339    cmp byte ptr ds:[eax], 0x00
0042833C    jz 0x00428360
0042833E    lea ecx, ss:[ebp-0x20]
00428341    call 0x0048A080
00428346    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042834A    jnz 0x00428360
0042834C    mov edx, dword ptr ds:[eax+0x0C]
0042834F    mov ecx, eax
00428351    add edx, 0x10
00428354    call 0x004984F0
00428359    mov dword ptr ss:[ebp-0x20], 0x5B2591
00428360    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00428367    test esi, esi
00428369    jnz 0x004283B8
0042836B    mov eax, dword ptr ss:[ebp+0x08]
0042836E    mov eax, dword ptr ds:[eax+0x08]
00428371    mov ecx, dword ptr ds:[eax*4+0x6D00C0]
00428378    call 0x00437F10
0042837D    mov esi, eax
0042837F    mov dword ptr ds:[edi+0x14], 0x3E8
00428386    mov edx, 0x5B2591
0042838B    push 0x10
0042838D    mov ecx, dword ptr ds:[esi]
0042838F    test ecx, ecx
00428391    cmovnz edx, ecx
00428394    push edx
00428395    push edi
00428396    call 0x0057F1F0
0042839B    mov byte ptr ds:[edi+0x0F], 0x00
0042839F    add esp, 0x0C
004283A2    mov eax, dword ptr ds:[esi+0x08]
004283A5    mov dword ptr ds:[edi+0x10], eax
004283A8    mov eax, dword ptr ds:[esi+0x240]
004283AE    mov dword ptr ds:[edi+0x18], eax
004283B1    mov byte ptr ds:[0x006D00B8], 0x00
004283B8    mov edx, 0x5B3420
004283BD    lea ecx, ss:[ebp-0x20]
004283C0    call 0x0048A2C0
004283C5    mov eax, dword ptr ss:[ebp+0x08]
004283C8    mov edi, 0x5B2591
004283CD    mov ecx, edi
004283CF    mov edx, dword ptr ds:[eax+0x04]
004283D2    mov eax, dword ptr ss:[ebp-0x20]
004283D5    test eax, eax
004283D7    cmovnz ecx, eax
004283DA    nop word ptr ds:[eax+eax*1], ax
004283E0    mov bl, byte ptr ds:[ecx]
004283E2    cmp bl, byte ptr ds:[edx]
004283E4    jnz 0x00428400
004283E6    test bl, bl
004283E8    jz 0x004283FC
004283EA    mov bl, byte ptr ds:[ecx+0x01]
004283ED    cmp bl, byte ptr ds:[edx+0x01]
004283F0    jnz 0x00428400
004283F2    add ecx, 0x02
004283F5    add edx, 0x02
004283F8    test bl, bl
004283FA    jnz 0x004283E0
004283FC    xor esi, esi
004283FE    jmp 0x00428405
00428400    sbb esi, esi
00428402    or esi, 0x01
00428405    mov dword ptr ss:[ebp-0x04], 0x13
0042840C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00428413    jz 0x00428440
00428415    test eax, eax
00428417    jz 0x00428440
00428419    cmp byte ptr ds:[eax], 0x00
0042841C    jz 0x00428440
0042841E    lea ecx, ss:[ebp-0x20]
00428421    call 0x0048A080
00428426    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042842A    jnz 0x00428440
0042842C    mov edx, dword ptr ds:[eax+0x0C]
0042842F    mov ecx, eax
00428431    add edx, 0x10
00428434    call 0x004984F0
00428439    mov dword ptr ss:[ebp-0x20], 0x5B2591
00428440    xor ecx, ecx
00428442    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00428449    movzx eax, byte ptr ds:[0x006D00B8]
00428450    test esi, esi
00428452    mov edx, 0x5B3430
00428457    cmovz eax, ecx
0042845A    lea ecx, ss:[ebp-0x20]
0042845D    mov byte ptr ds:[0x006D00B8], al
00428462    call 0x0048A2C0
00428467    mov eax, dword ptr ss:[ebp+0x08]
0042846A    mov ecx, edi
0042846C    mov edx, dword ptr ds:[eax+0x04]
0042846F    mov eax, dword ptr ss:[ebp-0x20]
00428472    test eax, eax
00428474    cmovnz ecx, eax
00428477    mov bl, byte ptr ds:[ecx]
00428479    cmp bl, byte ptr ds:[edx]
0042847B    jnz 0x00428497
0042847D    test bl, bl
0042847F    jz 0x00428493
00428481    mov bl, byte ptr ds:[ecx+0x01]
00428484    cmp bl, byte ptr ds:[edx+0x01]
00428487    jnz 0x00428497
00428489    add ecx, 0x02
0042848C    add edx, 0x02
0042848F    test bl, bl
00428491    jnz 0x00428477
00428493    xor esi, esi
00428495    jmp 0x0042849C
00428497    sbb esi, esi
00428499    or esi, 0x01
0042849C    mov dword ptr ss:[ebp-0x04], 0x14
004284A3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004284AA    jz 0x004284D7
004284AC    test eax, eax
004284AE    jz 0x004284D7
004284B0    cmp byte ptr ds:[eax], 0x00
004284B3    jz 0x004284D7
004284B5    lea ecx, ss:[ebp-0x20]
004284B8    call 0x0048A080
004284BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004284C1    jnz 0x004284D7
004284C3    mov edx, dword ptr ds:[eax+0x0C]
004284C6    mov ecx, eax
004284C8    add edx, 0x10
004284CB    call 0x004984F0
004284D0    mov dword ptr ss:[ebp-0x20], 0x5B2591
004284D7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004284DE    test esi, esi
004284E0    jnz 0x00428503
004284E2    mov byte ptr ds:[0x006D00B8], 0x00
004284E9    mov dword ptr ds:[0x0062B2B0], 0x01
004284F3    mov dword ptr ds:[0x0062B2B4], esi
004284F9    mov dword ptr ds:[0x0062B220], 0x08
00428503    mov edx, 0x5B3440
00428508    lea ecx, ss:[ebp-0x20]
0042850B    call 0x0048A2C0
00428510    mov eax, dword ptr ss:[ebp+0x08]
00428513    mov ecx, edi
00428515    mov edx, dword ptr ds:[eax+0x04]
00428518    mov eax, dword ptr ss:[ebp-0x20]
0042851B    test eax, eax
0042851D    cmovnz ecx, eax
00428520    mov bl, byte ptr ds:[ecx]
00428522    cmp bl, byte ptr ds:[edx]
00428524    jnz 0x00428540
00428526    test bl, bl
00428528    jz 0x0042853C
0042852A    mov bl, byte ptr ds:[ecx+0x01]
0042852D    cmp bl, byte ptr ds:[edx+0x01]
00428530    jnz 0x00428540
00428532    add ecx, 0x02
00428535    add edx, 0x02
00428538    test bl, bl
0042853A    jnz 0x00428520
0042853C    xor esi, esi
0042853E    jmp 0x00428545
00428540    sbb esi, esi
00428542    or esi, 0x01
00428545    mov dword ptr ss:[ebp-0x04], 0x15
0042854C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00428553    jz 0x00428580
00428555    test eax, eax
00428557    jz 0x00428580
00428559    cmp byte ptr ds:[eax], 0x00
0042855C    jz 0x00428580
0042855E    lea ecx, ss:[ebp-0x20]
00428561    call 0x0048A080
00428566    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042856A    jnz 0x00428580
0042856C    mov edx, dword ptr ds:[eax+0x0C]
0042856F    mov ecx, eax
00428571    add edx, 0x10
00428574    call 0x004984F0
00428579    mov dword ptr ss:[ebp-0x20], 0x5B2591
00428580    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00428587    test esi, esi
00428589    jnz 0x004285FD
0042858B    mov eax, dword ptr ss:[ebp+0x08]
0042858E    mov esi, dword ptr ds:[0x006CFE4C]
00428594    mov ebx, dword ptr ds:[eax+0x08]
00428597    mov eax, dword ptr ds:[0x006D00BC]
0042859C    mov dword ptr ss:[ebp-0x20], eax
0042859F    test esi, esi
004285A1    jz 0x00428818
004285A7    call 0x00426FB0
004285AC    mov ebx, dword ptr ds:[ebx*4+0x6D00C0]
004285B3    mov ecx, 0x5B2591
004285B8    imul edi, dword ptr ss:[ebp-0x20], 0x2C
004285BC    add edi, eax
004285BE    shl ebx, 0x04
004285C1    add ebx, esi
004285C3    push 0x10
004285C5    lea esi, ds:[edi+0x08]
004285C8    mov eax, dword ptr ds:[ebx+0x30]
004285CB    mov dword ptr ds:[edi+0x18], eax
004285CE    mov eax, dword ptr ds:[ebx+0x2C]
004285D1    test eax, eax
004285D3    cmovnz ecx, eax
004285D6    push ecx
004285D7    push esi
004285D8    call 0x0057F1F0
004285DD    mov byte ptr ds:[esi+0x0F], 0x00
004285E1    add esp, 0x0C
004285E4    mov dword ptr ds:[edi+0x1C], 0x01
004285EB    mov eax, dword ptr ds:[ebx+0x28]
004285EE    mov dword ptr ds:[edi+0x20], eax
004285F1    mov byte ptr ds:[0x006D00B8], 0x00
004285F8    mov edi, 0x5B2591
004285FD    mov edx, 0x5B3450
00428602    lea ecx, ss:[ebp-0x20]
00428605    call 0x0048A2C0
0042860A    mov eax, dword ptr ss:[ebp+0x08]
0042860D    mov ecx, edi
0042860F    mov edx, dword ptr ds:[eax+0x04]
00428612    mov eax, dword ptr ss:[ebp-0x20]
00428615    test eax, eax
00428617    cmovnz ecx, eax
0042861A    nop word ptr ds:[eax+eax*1], ax
00428620    mov bl, byte ptr ds:[ecx]
00428622    cmp bl, byte ptr ds:[edx]
00428624    jnz 0x00428640
00428626    test bl, bl
00428628    jz 0x0042863C
0042862A    mov bl, byte ptr ds:[ecx+0x01]
0042862D    cmp bl, byte ptr ds:[edx+0x01]
00428630    jnz 0x00428640
00428632    add ecx, 0x02
00428635    add edx, 0x02
00428638    test bl, bl
0042863A    jnz 0x00428620
0042863C    xor esi, esi
0042863E    jmp 0x00428645
00428640    sbb esi, esi
00428642    or esi, 0x01
00428645    mov dword ptr ss:[ebp-0x04], 0x16
0042864C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00428653    jz 0x00428679
00428655    test eax, eax
00428657    jz 0x00428679
00428659    cmp byte ptr ds:[eax], 0x00
0042865C    jz 0x00428679
0042865E    lea ecx, ss:[ebp-0x20]
00428661    call 0x0048A080
00428666    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042866A    jnz 0x00428679
0042866C    mov edx, dword ptr ds:[eax+0x0C]
0042866F    mov ecx, eax
00428671    add edx, 0x10
00428674    call 0x004984F0
00428679    mov ebx, dword ptr ss:[ebp-0x14]
0042867C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00428683    test esi, esi
00428685    jnz 0x004286A1
00428687    mov eax, dword ptr ss:[ebp+0x08]
0042868A    mov ecx, ebx
0042868C    mov edx, dword ptr ds:[eax+0x08]
0042868F    lea edx, ds:[edx+0x01]
00428692    call 0x00427520
00428697    mov byte ptr ds:[0x006D00B8], 0x00
0042869E    mov dword ptr ds:[eax+0x14], esi
004286A1    mov edx, 0x5B3460
004286A6    lea ecx, ss:[ebp-0x20]
004286A9    call 0x0048A2C0
004286AE    mov eax, dword ptr ss:[ebp+0x08]
004286B1    mov ecx, dword ptr ds:[eax+0x04]
004286B4    mov eax, dword ptr ss:[ebp-0x20]
004286B7    test eax, eax
004286B9    cmovnz edi, eax
004286BC    nop dword ptr ds:[eax], eax
004286C0    mov dl, byte ptr ds:[edi]
004286C2    cmp dl, byte ptr ds:[ecx]
004286C4    jnz 0x004286E0
004286C6    test dl, dl
004286C8    jz 0x004286DC
004286CA    mov dl, byte ptr ds:[edi+0x01]
004286CD    cmp dl, byte ptr ds:[ecx+0x01]
004286D0    jnz 0x004286E0
004286D2    add edi, 0x02
004286D5    add ecx, 0x02
004286D8    test dl, dl
004286DA    jnz 0x004286C0
004286DC    xor esi, esi
004286DE    jmp 0x004286E5
004286E0    sbb esi, esi
004286E2    or esi, 0x01
004286E5    mov dword ptr ss:[ebp-0x04], 0x17
004286EC    cmp dword ptr ds:[0x00ACA1F4], 0x00
004286F3    jz 0x00428719
004286F5    test eax, eax
004286F7    jz 0x00428719
004286F9    cmp byte ptr ds:[eax], 0x00
004286FC    jz 0x00428719
004286FE    lea ecx, ss:[ebp-0x20]
00428701    call 0x0048A080
00428706    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042870A    jnz 0x00428719
0042870C    mov edx, dword ptr ds:[eax+0x0C]
0042870F    mov ecx, eax
00428711    add edx, 0x10
00428714    call 0x004984F0
00428719    test esi, esi
0042871B    jnz 0x00428753
0042871D    mov eax, dword ptr ds:[ebx+0xF8]
00428723    cmp eax, 0x04
00428726    jnbe 0x0042874B
00428728    jmp dword ptr ds:[eax*4+0x428868]
0042872F    mov eax, 0x04
00428734    jmp 0x0042874D
00428736    mov eax, 0x01
0042873B    jmp 0x0042874D
0042873D    mov eax, 0x02
00428742    jmp 0x0042874D
00428744    mov eax, 0x03
00428749    jmp 0x0042874D
0042874B    xor eax, eax
0042874D    mov dword ptr ds:[ebx+0xF8], eax
00428753    mov ecx, dword ptr ss:[ebp-0x0C]
00428756    mov dword ptr fs:[0x00000000], ecx
0042875D    pop ecx
0042875E    pop edi
0042875F    pop esi
00428760    pop ebx
00428761    mov esp, ebp
00428763    pop ebp
00428764    ret
00428765    push 0x5B2468
0042876A    push 0x75
0042876C    push 0x5B2424
00428771    mov edx, edi
00428773    mov ecx, 0x5B2474
00428778    call 0x00489550
0042877D    add esp, 0x0C
00428780    call dword ptr ds:[0x005A422C]
00428786    cmp eax, 0x01
00428789    jnz 0x0042878C
0042878B    int3
0042878C    call 0x00489700
00428791    push 0x5B2468
00428796    push 0x75
00428798    push 0x5B2424
0042879D    mov edx, edi
0042879F    mov ecx, 0x5B2474
004287A4    call 0x00489550
004287A9    add esp, 0x0C
004287AC    call dword ptr ds:[0x005A422C]
004287B2    cmp eax, 0x01
004287B5    jnz 0x004287B8
004287B7    int3
004287B8    call 0x00489700
004287BD    push 0x5B2468
004287C2    push 0x75
004287C4    push 0x5B2424
004287C9    mov edx, edi
004287CB    mov ecx, 0x5B2474
004287D0    call 0x00489550
004287D5    add esp, 0x0C
004287D8    call dword ptr ds:[0x005A422C]
004287DE    cmp eax, 0x01
004287E1    jnz 0x004287E4
004287E3    int3
004287E4    call 0x00489700
004287E9    push 0x5B3330
004287EE    push 0x3A9
004287F3    push 0x5B3200
004287F8    mov edx, edi
004287FA    mov ecx, 0x5B258C
004287FF    call 0x00489550
00428804    add esp, 0x0C
00428807    call dword ptr ds:[0x005A422C]
0042880D    cmp eax, 0x01
00428810    jnz 0x00428813
00428812    int3
00428813    call 0x00489700
00428818    push 0x5B2468
0042881D    push 0x75
0042881F    push 0x5B2424
00428824    mov edx, edi
00428826    mov ecx, 0x5B2474
0042882B    call 0x00489550
00428830    add esp, 0x0C
00428833    call dword ptr ds:[0x005A422C]
00428839    cmp eax, 0x01
0042883C    jnz 0x0042883F
0042883E    int3
0042883F    call 0x00489700
