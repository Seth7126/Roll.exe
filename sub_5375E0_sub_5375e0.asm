005375E0    push ebp
005375E1    mov ebp, esp
005375E3    push 0xFFFFFFFF
005375E5    push 0x5A2C68
005375EA    mov eax, dword ptr fs:[0x00000000]
005375F0    push eax
005375F1    sub esp, 0x9C
005375F7    mov eax, dword ptr ds:[0x0061F06C]
005375FC    xor eax, ebp
005375FE    mov dword ptr ss:[ebp-0x10], eax
00537601    push esi
00537602    push edi
00537603    push eax
00537604    lea eax, ss:[ebp-0x0C]
00537607    mov dword ptr fs:[0x00000000], eax
0053760D    mov esi, edx
0053760F    mov dword ptr ss:[ebp-0x6C], esi
00537612    mov dword ptr ss:[ebp-0x40], ecx
00537615    lea edx, ss:[ebp-0x40]
00537618    lea ecx, ss:[ebp-0x38]
0053761B    call 0x00537540
00537620    mov dword ptr ss:[ebp-0x04], 0x00
00537627    mov ecx, 0x5B2591
0053762C    mov eax, dword ptr ss:[ebp-0x38]
0053762F    test eax, eax
00537631    mov dword ptr ss:[ebp-0x44], 0x00
00537638    cmovnz ecx, eax
0053763B    lea eax, ss:[ebp-0x44]
0053763E    push eax
0053763F    push 0x5EFC90
00537644    push ecx
00537645    call 0x0048D8D0
0053764A    mov eax, dword ptr ss:[ebp-0x44]
0053764D    add esp, 0x0C
00537650    inc eax
00537651    mov dword ptr ss:[ebp-0x44], eax
00537654    cmp eax, dword ptr ds:[esi+0x04]
00537657    jz 0x00537697
00537659    mov dword ptr ss:[ebp-0x04], 0x01
00537660    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537667    jz 0x00537690
00537669    mov eax, dword ptr ss:[ebp-0x38]
0053766C    test eax, eax
0053766E    jz 0x00537690
00537670    cmp byte ptr ds:[eax], 0x00
00537673    jz 0x00537690
00537675    lea ecx, ss:[ebp-0x38]
00537678    call 0x0048A080
0053767D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537681    jnz 0x00537690
00537683    mov edx, dword ptr ds:[eax+0x0C]
00537686    mov ecx, eax
00537688    add edx, 0x10
0053768B    call 0x004984F0
00537690    xor al, al
00537692    jmp 0x00537EED
00537697    lea edx, ss:[ebp-0x40]
0053769A    mov dword ptr ds:[esi+0x04], eax
0053769D    lea ecx, ss:[ebp-0x3C]
005376A0    call 0x00537540
005376A5    push eax
005376A6    lea ecx, ss:[ebp-0x38]
005376A9    mov byte ptr ss:[ebp-0x04], 0x02
005376AD    call 0x0048A560
005376B2    mov byte ptr ss:[ebp-0x04], 0x03
005376B6    cmp dword ptr ds:[0x00ACA1F4], 0x00
005376BD    jz 0x005376ED
005376BF    mov eax, dword ptr ss:[ebp-0x3C]
005376C2    test eax, eax
005376C4    jz 0x005376ED
005376C6    cmp byte ptr ds:[eax], 0x00
005376C9    jz 0x005376ED
005376CB    lea ecx, ss:[ebp-0x3C]
005376CE    call 0x0048A080
005376D3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005376D7    jnz 0x005376ED
005376D9    mov edx, dword ptr ds:[eax+0x0C]
005376DC    mov ecx, eax
005376DE    add edx, 0x10
005376E1    call 0x004984F0
005376E6    mov dword ptr ss:[ebp-0x3C], 0x5B2591
005376ED    mov byte ptr ss:[ebp-0x04], 0x00
005376F1    mov ecx, 0x5B2591
005376F6    mov eax, dword ptr ss:[ebp-0x38]
005376F9    test eax, eax
005376FB    push esi
005376FC    cmovnz ecx, eax
005376FF    mov dword ptr ds:[esi], 0x00
00537705    push 0x5EFC90
0053770A    push ecx
0053770B    call 0x0048D8D0
00537710    mov eax, dword ptr ds:[esi]
00537712    add esp, 0x0C
00537715    test eax, eax
00537717    jnle 0x00537725
00537719    mov dword ptr ss:[ebp-0x04], 0x04
00537720    jmp 0x00537660
00537725    imul eax, dword ptr ss:[ebp-0x44]
00537729    mov dword ptr ds:[esi+0x10], eax
0053772C    imul esi, eax, 0x2C
0053772F    mov ecx, esi
00537731    call 0x004C2E40
00537736    push esi
00537737    mov edi, eax
00537739    push 0x00
0053773B    push edi
0053773C    call 0x00579880
00537741    mov eax, dword ptr ss:[ebp-0x6C]
00537744    lea edx, ss:[ebp-0x40]
00537747    add esp, 0x0C
0053774A    lea ecx, ss:[ebp-0x3C]
0053774D    mov dword ptr ds:[eax+0x18], edi
00537750    call 0x00537540
00537755    push eax
00537756    lea ecx, ss:[ebp-0x38]
00537759    mov byte ptr ss:[ebp-0x04], 0x05
0053775D    call 0x0048A560
00537762    mov byte ptr ss:[ebp-0x04], 0x06
00537766    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053776D    jz 0x0053779D
0053776F    mov eax, dword ptr ss:[ebp-0x3C]
00537772    test eax, eax
00537774    jz 0x0053779D
00537776    cmp byte ptr ds:[eax], 0x00
00537779    jz 0x0053779D
0053777B    lea ecx, ss:[ebp-0x3C]
0053777E    call 0x0048A080
00537783    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537787    jnz 0x0053779D
00537789    mov edx, dword ptr ds:[eax+0x0C]
0053778C    mov ecx, eax
0053778E    add edx, 0x10
00537791    call 0x004984F0
00537796    mov dword ptr ss:[ebp-0x3C], 0x5B2591
0053779D    lea edx, ss:[ebp-0x40]
005377A0    mov byte ptr ss:[ebp-0x04], 0x00
005377A4    lea ecx, ss:[ebp-0x3C]
005377A7    call 0x00537540
005377AC    push eax
005377AD    lea ecx, ss:[ebp-0x38]
005377B0    mov byte ptr ss:[ebp-0x04], 0x07
005377B4    call 0x0048A560
005377B9    mov byte ptr ss:[ebp-0x04], 0x08
005377BD    cmp dword ptr ds:[0x00ACA1F4], 0x00
005377C4    jz 0x005377F4
005377C6    mov eax, dword ptr ss:[ebp-0x3C]
005377C9    test eax, eax
005377CB    jz 0x005377F4
005377CD    cmp byte ptr ds:[eax], 0x00
005377D0    jz 0x005377F4
005377D2    lea ecx, ss:[ebp-0x3C]
005377D5    call 0x0048A080
005377DA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005377DE    jnz 0x005377F4
005377E0    mov edx, dword ptr ds:[eax+0x0C]
005377E3    mov ecx, eax
005377E5    add edx, 0x10
005377E8    call 0x004984F0
005377ED    mov dword ptr ss:[ebp-0x3C], 0x5B2591
005377F4    mov edi, dword ptr ss:[ebp-0x6C]
005377F7    xor esi, esi
005377F9    mov byte ptr ss:[ebp-0x04], 0x00
005377FD    mov dword ptr ss:[ebp-0x74], esi
00537800    cmp dword ptr ds:[edi], esi
00537802    jle 0x00537EB4
00537808    nop dword ptr ds:[eax+eax*1], eax
00537810    lea edx, ss:[ebp-0x40]
00537813    lea ecx, ss:[ebp-0x4C]
00537816    call 0x00537540
0053781B    push eax
0053781C    lea ecx, ss:[ebp-0x38]
0053781F    mov byte ptr ss:[ebp-0x04], 0x09
00537823    call 0x0048A560
00537828    mov byte ptr ss:[ebp-0x04], 0x0A
0053782C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537833    jz 0x00537863
00537835    mov eax, dword ptr ss:[ebp-0x4C]
00537838    test eax, eax
0053783A    jz 0x00537863
0053783C    cmp byte ptr ds:[eax], 0x00
0053783F    jz 0x00537863
00537841    lea ecx, ss:[ebp-0x4C]
00537844    call 0x0048A080
00537849    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053784D    jnz 0x00537863
0053784F    mov edx, dword ptr ds:[eax+0x0C]
00537852    mov ecx, eax
00537854    add edx, 0x10
00537857    call 0x004984F0
0053785C    mov dword ptr ss:[ebp-0x4C], 0x5B2591
00537863    lea edx, ss:[ebp-0x40]
00537866    mov byte ptr ss:[ebp-0x04], 0x00
0053786A    lea ecx, ss:[ebp-0x50]
0053786D    call 0x00537540
00537872    push eax
00537873    lea ecx, ss:[ebp-0x38]
00537876    mov byte ptr ss:[ebp-0x04], 0x0B
0053787A    call 0x0048A560
0053787F    mov byte ptr ss:[ebp-0x04], 0x0C
00537883    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053788A    jz 0x005378BA
0053788C    mov eax, dword ptr ss:[ebp-0x50]
0053788F    test eax, eax
00537891    jz 0x005378BA
00537893    cmp byte ptr ds:[eax], 0x00
00537896    jz 0x005378BA
00537898    lea ecx, ss:[ebp-0x50]
0053789B    call 0x0048A080
005378A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005378A4    jnz 0x005378BA
005378A6    mov edx, dword ptr ds:[eax+0x0C]
005378A9    mov ecx, eax
005378AB    add edx, 0x10
005378AE    call 0x004984F0
005378B3    mov dword ptr ss:[ebp-0x50], 0x5B2591
005378BA    mov byte ptr ss:[ebp-0x04], 0x00
005378BE    mov eax, esi
005378C0    imul eax, dword ptr ss:[ebp-0x44]
005378C4    mov ecx, 0x5B2591
005378C9    movups xmm0, xmmword ptr ds:[0x005D2B78]
005378D0    imul edx, eax, 0x2C
005378D3    add edx, dword ptr ds:[edi+0x18]
005378D6    movups xmmword ptr ds:[edx], xmm0
005378D9    movq xmm0, qword ptr ds:[0x005D230C]
005378E1    movq qword ptr ds:[edx+0x1C], xmm0
005378E6    mov eax, dword ptr ds:[0x005D2314]
005378EB    mov dword ptr ds:[edx+0x24], eax
005378EE    mov eax, dword ptr ss:[ebp-0x38]
005378F1    test eax, eax
005378F3    cmovnz ecx, eax
005378F6    lea eax, ds:[edx+0x18]
005378F9    push eax
005378FA    lea eax, ds:[edx+0x14]
005378FD    push eax
005378FE    lea eax, ds:[edx+0x10]
00537901    push eax
00537902    push 0x5F6C10
00537907    push ecx
00537908    call 0x0048D8D0
0053790D    add esp, 0x14
00537910    cmp eax, 0x03
00537913    jnz 0x00537F08
00537919    mov ecx, dword ptr ss:[ebp-0x44]
0053791C    mov edx, 0x01
00537921    mov dword ptr ss:[ebp-0x70], edx
00537924    cmp ecx, edx
00537926    jle 0x00537EA8
0053792C    nop dword ptr ds:[eax], eax
00537930    imul esi, ecx
00537933    lea ecx, ss:[ebp-0x54]
00537936    add esi, edx
00537938    lea edx, ss:[ebp-0x40]
0053793B    imul eax, esi, 0x2C
0053793E    add eax, dword ptr ds:[edi+0x18]
00537941    mov dword ptr ss:[ebp-0x68], eax
00537944    call 0x00537540
00537949    mov edx, eax
0053794B    mov dword ptr ss:[ebp-0x3C], edx
0053794E    mov byte ptr ss:[ebp-0x04], 0x0D
00537952    mov edi, 0x5B2591
00537957    mov ecx, dword ptr ss:[ebp-0x38]
0053795A    mov esi, 0x5B2591
0053795F    mov edx, dword ptr ds:[edx]
00537961    test ecx, ecx
00537963    cmovnz edi, ecx
00537966    test edx, edx
00537968    cmovnz esi, edx
0053796B    cmp edi, esi
0053796D    jz 0x005379C2
0053796F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537976    jz 0x005379A3
00537978    test ecx, ecx
0053797A    jz 0x005379A3
0053797C    cmp byte ptr ds:[ecx], 0x00
0053797F    jz 0x005379A3
00537981    lea ecx, ss:[ebp-0x38]
00537984    call 0x0048A080
00537989    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053798D    jnz 0x005379A3
0053798F    mov edx, dword ptr ds:[eax+0x0C]
00537992    mov ecx, eax
00537994    add edx, 0x10
00537997    call 0x004984F0
0053799C    mov dword ptr ss:[ebp-0x38], 0x5B2591
005379A3    mov ecx, dword ptr ss:[ebp-0x3C]
005379A6    mov ecx, dword ptr ds:[ecx]
005379A8    mov dword ptr ss:[ebp-0x38], ecx
005379AB    test ecx, ecx
005379AD    jz 0x005379C2
005379AF    cmp byte ptr ds:[ecx], 0x00
005379B2    jz 0x005379C2
005379B4    lea ecx, ss:[ebp-0x38]
005379B7    call 0x0048A080
005379BC    inc dword ptr ds:[eax+0x04]
005379BF    mov ecx, dword ptr ss:[ebp-0x38]
005379C2    mov byte ptr ss:[ebp-0x04], 0x0E
005379C6    cmp dword ptr ds:[0x00ACA1F4], 0x00
005379CD    jz 0x00537A00
005379CF    mov eax, dword ptr ss:[ebp-0x54]
005379D2    test eax, eax
005379D4    jz 0x00537A00
005379D6    cmp byte ptr ds:[eax], 0x00
005379D9    jz 0x00537A00
005379DB    lea ecx, ss:[ebp-0x54]
005379DE    call 0x0048A080
005379E3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005379E7    jnz 0x005379FD
005379E9    mov edx, dword ptr ds:[eax+0x0C]
005379EC    mov ecx, eax
005379EE    add edx, 0x10
005379F1    call 0x004984F0
005379F6    mov dword ptr ss:[ebp-0x54], 0x5B2591
005379FD    mov ecx, dword ptr ss:[ebp-0x38]
00537A00    test ecx, ecx
00537A02    mov byte ptr ss:[ebp-0x04], 0x00
00537A06    mov edx, 0x5B2591
00537A0B    cmovnz edx, ecx
00537A0E    mov ecx, dword ptr ss:[ebp-0x68]
00537A11    lea eax, ds:[ecx+0x24]
00537A14    push eax
00537A15    lea eax, ds:[ecx+0x20]
00537A18    push eax
00537A19    lea eax, ds:[ecx+0x1C]
00537A1C    push eax
00537A1D    push 0x5F6C10
00537A22    push edx
00537A23    call 0x0048D8D0
00537A28    add esp, 0x14
00537A2B    mov dword ptr ss:[ebp-0x3C], eax
00537A2E    lea edx, ss:[ebp-0x40]
00537A31    lea ecx, ss:[ebp-0x58]
00537A34    call 0x00537540
00537A39    mov edx, eax
00537A3B    mov dword ptr ss:[ebp-0x48], edx
00537A3E    mov byte ptr ss:[ebp-0x04], 0x0F
00537A42    mov edi, 0x5B2591
00537A47    mov ecx, dword ptr ss:[ebp-0x38]
00537A4A    mov esi, 0x5B2591
00537A4F    mov edx, dword ptr ds:[edx]
00537A51    test ecx, ecx
00537A53    cmovnz edi, ecx
00537A56    test edx, edx
00537A58    cmovnz esi, edx
00537A5B    cmp edi, esi
00537A5D    jz 0x00537AB2
00537A5F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537A66    jz 0x00537A93
00537A68    test ecx, ecx
00537A6A    jz 0x00537A93
00537A6C    cmp byte ptr ds:[ecx], 0x00
00537A6F    jz 0x00537A93
00537A71    lea ecx, ss:[ebp-0x38]
00537A74    call 0x0048A080
00537A79    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537A7D    jnz 0x00537A93
00537A7F    mov edx, dword ptr ds:[eax+0x0C]
00537A82    mov ecx, eax
00537A84    add edx, 0x10
00537A87    call 0x004984F0
00537A8C    mov dword ptr ss:[ebp-0x38], 0x5B2591
00537A93    mov ecx, dword ptr ss:[ebp-0x48]
00537A96    mov ecx, dword ptr ds:[ecx]
00537A98    mov dword ptr ss:[ebp-0x38], ecx
00537A9B    test ecx, ecx
00537A9D    jz 0x00537AB2
00537A9F    cmp byte ptr ds:[ecx], 0x00
00537AA2    jz 0x00537AB2
00537AA4    lea ecx, ss:[ebp-0x38]
00537AA7    call 0x0048A080
00537AAC    inc dword ptr ds:[eax+0x04]
00537AAF    mov ecx, dword ptr ss:[ebp-0x38]
00537AB2    mov byte ptr ss:[ebp-0x04], 0x10
00537AB6    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537ABD    jz 0x00537AF0
00537ABF    mov eax, dword ptr ss:[ebp-0x58]
00537AC2    test eax, eax
00537AC4    jz 0x00537AF0
00537AC6    cmp byte ptr ds:[eax], 0x00
00537AC9    jz 0x00537AF0
00537ACB    lea ecx, ss:[ebp-0x58]
00537ACE    call 0x0048A080
00537AD3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537AD7    jnz 0x00537AED
00537AD9    mov edx, dword ptr ds:[eax+0x0C]
00537ADC    mov ecx, eax
00537ADE    add edx, 0x10
00537AE1    call 0x004984F0
00537AE6    mov dword ptr ss:[ebp-0x58], 0x5B2591
00537AED    mov ecx, dword ptr ss:[ebp-0x38]
00537AF0    test ecx, ecx
00537AF2    mov byte ptr ss:[ebp-0x04], 0x00
00537AF6    mov eax, 0x5B2591
00537AFB    cmovnz eax, ecx
00537AFE    lea ecx, ss:[ebp-0x2C]
00537B01    push ecx
00537B02    lea ecx, ss:[ebp-0x30]
00537B05    push ecx
00537B06    lea ecx, ss:[ebp-0x34]
00537B09    push ecx
00537B0A    push 0x5F6C10
00537B0F    push eax
00537B10    call 0x0048D8D0
00537B15    add dword ptr ss:[ebp-0x3C], eax
00537B18    lea edx, ss:[ebp-0x40]
00537B1B    add esp, 0x14
00537B1E    lea ecx, ss:[ebp-0x5C]
00537B21    call 0x00537540
00537B26    mov edx, eax
00537B28    mov dword ptr ss:[ebp-0x48], edx
00537B2B    mov byte ptr ss:[ebp-0x04], 0x11
00537B2F    mov edi, 0x5B2591
00537B34    mov ecx, dword ptr ss:[ebp-0x38]
00537B37    mov esi, 0x5B2591
00537B3C    mov edx, dword ptr ds:[edx]
00537B3E    test ecx, ecx
00537B40    cmovnz edi, ecx
00537B43    test edx, edx
00537B45    cmovnz esi, edx
00537B48    cmp edi, esi
00537B4A    jz 0x00537B9F
00537B4C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537B53    jz 0x00537B80
00537B55    test ecx, ecx
00537B57    jz 0x00537B80
00537B59    cmp byte ptr ds:[ecx], 0x00
00537B5C    jz 0x00537B80
00537B5E    lea ecx, ss:[ebp-0x38]
00537B61    call 0x0048A080
00537B66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537B6A    jnz 0x00537B80
00537B6C    mov edx, dword ptr ds:[eax+0x0C]
00537B6F    mov ecx, eax
00537B71    add edx, 0x10
00537B74    call 0x004984F0
00537B79    mov dword ptr ss:[ebp-0x38], 0x5B2591
00537B80    mov ecx, dword ptr ss:[ebp-0x48]
00537B83    mov ecx, dword ptr ds:[ecx]
00537B85    mov dword ptr ss:[ebp-0x38], ecx
00537B88    test ecx, ecx
00537B8A    jz 0x00537B9F
00537B8C    cmp byte ptr ds:[ecx], 0x00
00537B8F    jz 0x00537B9F
00537B91    lea ecx, ss:[ebp-0x38]
00537B94    call 0x0048A080
00537B99    inc dword ptr ds:[eax+0x04]
00537B9C    mov ecx, dword ptr ss:[ebp-0x38]
00537B9F    mov byte ptr ss:[ebp-0x04], 0x12
00537BA3    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537BAA    jz 0x00537BDD
00537BAC    mov eax, dword ptr ss:[ebp-0x5C]
00537BAF    test eax, eax
00537BB1    jz 0x00537BDD
00537BB3    cmp byte ptr ds:[eax], 0x00
00537BB6    jz 0x00537BDD
00537BB8    lea ecx, ss:[ebp-0x5C]
00537BBB    call 0x0048A080
00537BC0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537BC4    jnz 0x00537BDA
00537BC6    mov edx, dword ptr ds:[eax+0x0C]
00537BC9    mov ecx, eax
00537BCB    add edx, 0x10
00537BCE    call 0x004984F0
00537BD3    mov dword ptr ss:[ebp-0x5C], 0x5B2591
00537BDA    mov ecx, dword ptr ss:[ebp-0x38]
00537BDD    test ecx, ecx
00537BDF    mov byte ptr ss:[ebp-0x04], 0x00
00537BE3    mov eax, 0x5B2591
00537BE8    cmovnz eax, ecx
00537BEB    lea ecx, ss:[ebp-0x20]
00537BEE    push ecx
00537BEF    lea ecx, ss:[ebp-0x24]
00537BF2    push ecx
00537BF3    lea ecx, ss:[ebp-0x28]
00537BF6    push ecx
00537BF7    push 0x5F6C10
00537BFC    push eax
00537BFD    call 0x0048D8D0
00537C02    add dword ptr ss:[ebp-0x3C], eax
00537C05    lea edx, ss:[ebp-0x40]
00537C08    add esp, 0x14
00537C0B    lea ecx, ss:[ebp-0x60]
00537C0E    call 0x00537540
00537C13    mov edx, eax
00537C15    mov dword ptr ss:[ebp-0x48], edx
00537C18    mov byte ptr ss:[ebp-0x04], 0x13
00537C1C    mov edi, 0x5B2591
00537C21    mov ecx, dword ptr ss:[ebp-0x38]
00537C24    mov esi, 0x5B2591
00537C29    mov edx, dword ptr ds:[edx]
00537C2B    test ecx, ecx
00537C2D    cmovnz edi, ecx
00537C30    test edx, edx
00537C32    cmovnz esi, edx
00537C35    cmp edi, esi
00537C37    jz 0x00537C8C
00537C39    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537C40    jz 0x00537C6D
00537C42    test ecx, ecx
00537C44    jz 0x00537C6D
00537C46    cmp byte ptr ds:[ecx], 0x00
00537C49    jz 0x00537C6D
00537C4B    lea ecx, ss:[ebp-0x38]
00537C4E    call 0x0048A080
00537C53    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537C57    jnz 0x00537C6D
00537C59    mov edx, dword ptr ds:[eax+0x0C]
00537C5C    mov ecx, eax
00537C5E    add edx, 0x10
00537C61    call 0x004984F0
00537C66    mov dword ptr ss:[ebp-0x38], 0x5B2591
00537C6D    mov ecx, dword ptr ss:[ebp-0x48]
00537C70    mov ecx, dword ptr ds:[ecx]
00537C72    mov dword ptr ss:[ebp-0x38], ecx
00537C75    test ecx, ecx
00537C77    jz 0x00537C8C
00537C79    cmp byte ptr ds:[ecx], 0x00
00537C7C    jz 0x00537C8C
00537C7E    lea ecx, ss:[ebp-0x38]
00537C81    call 0x0048A080
00537C86    inc dword ptr ds:[eax+0x04]
00537C89    mov ecx, dword ptr ss:[ebp-0x38]
00537C8C    mov byte ptr ss:[ebp-0x04], 0x14
00537C90    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537C97    jz 0x00537CCA
00537C99    mov eax, dword ptr ss:[ebp-0x60]
00537C9C    test eax, eax
00537C9E    jz 0x00537CCA
00537CA0    cmp byte ptr ds:[eax], 0x00
00537CA3    jz 0x00537CCA
00537CA5    lea ecx, ss:[ebp-0x60]
00537CA8    call 0x0048A080
00537CAD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537CB1    jnz 0x00537CC7
00537CB3    mov edx, dword ptr ds:[eax+0x0C]
00537CB6    mov ecx, eax
00537CB8    add edx, 0x10
00537CBB    call 0x004984F0
00537CC0    mov dword ptr ss:[ebp-0x60], 0x5B2591
00537CC7    mov ecx, dword ptr ss:[ebp-0x38]
00537CCA    test ecx, ecx
00537CCC    mov byte ptr ss:[ebp-0x04], 0x00
00537CD0    mov eax, 0x5B2591
00537CD5    cmovnz eax, ecx
00537CD8    lea ecx, ss:[ebp-0x14]
00537CDB    push ecx
00537CDC    lea ecx, ss:[ebp-0x18]
00537CDF    push ecx
00537CE0    lea ecx, ss:[ebp-0x1C]
00537CE3    push ecx
00537CE4    push 0x5F6C10
00537CE9    push eax
00537CEA    call 0x0048D8D0
00537CEF    movss xmm0, dword ptr ss:[ebp-0x34]
00537CF4    lea ecx, ss:[ebp-0x34]
00537CF7    movss dword ptr ss:[ebp-0x98], xmm0
00537CFF    movss xmm0, dword ptr ss:[ebp-0x28]
00537D04    add dword ptr ss:[ebp-0x3C], eax
00537D07    movss dword ptr ss:[ebp-0x94], xmm0
00537D0F    movss xmm0, dword ptr ss:[ebp-0x1C]
00537D14    movss dword ptr ss:[ebp-0x90], xmm0
00537D1C    movss xmm0, dword ptr ss:[ebp-0x30]
00537D21    movss dword ptr ss:[ebp-0x8C], xmm0
00537D29    movss xmm0, dword ptr ss:[ebp-0x24]
00537D2E    movss dword ptr ss:[ebp-0x88], xmm0
00537D36    movss xmm0, dword ptr ss:[ebp-0x18]
00537D3B    movss dword ptr ss:[ebp-0x84], xmm0
00537D43    movss xmm0, dword ptr ss:[ebp-0x2C]
00537D48    movss dword ptr ss:[ebp-0x80], xmm0
00537D4D    movss xmm0, dword ptr ss:[ebp-0x20]
00537D52    movss dword ptr ss:[ebp-0x7C], xmm0
00537D57    movss xmm0, dword ptr ss:[ebp-0x14]
00537D5C    movss dword ptr ss:[ebp-0x78], xmm0
00537D61    movups xmm0, xmmword ptr ss:[ebp-0x98]
00537D68    mov eax, dword ptr ss:[ebp-0x78]
00537D6B    mov dword ptr ss:[ebp-0x14], eax
00537D6E    lea eax, ss:[ebp-0xA8]
00537D74    movups xmmword ptr ss:[ebp-0x34], xmm0
00537D78    push eax
00537D79    movups xmm0, xmmword ptr ss:[ebp-0x88]
00537D80    movups xmmword ptr ss:[ebp-0x24], xmm0
00537D84    call 0x0041DC00
00537D89    add esp, 0x18
00537D8C    lea edx, ss:[ebp-0x40]
00537D8F    lea ecx, ss:[ebp-0x64]
00537D92    movups xmm0, xmmword ptr ds:[eax]
00537D95    mov eax, dword ptr ss:[ebp-0x68]
00537D98    movups xmmword ptr ds:[eax], xmm0
00537D9B    call 0x00537540
00537DA0    mov edx, eax
00537DA2    mov dword ptr ss:[ebp-0x48], edx
00537DA5    mov byte ptr ss:[ebp-0x04], 0x15
00537DA9    mov edi, 0x5B2591
00537DAE    mov ecx, dword ptr ss:[ebp-0x38]
00537DB1    mov esi, 0x5B2591
00537DB6    mov edx, dword ptr ds:[edx]
00537DB8    test ecx, ecx
00537DBA    cmovnz edi, ecx
00537DBD    test edx, edx
00537DBF    cmovnz esi, edx
00537DC2    cmp edi, esi
00537DC4    jz 0x00537E19
00537DC6    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537DCD    jz 0x00537DFA
00537DCF    test ecx, ecx
00537DD1    jz 0x00537DFA
00537DD3    cmp byte ptr ds:[ecx], 0x00
00537DD6    jz 0x00537DFA
00537DD8    lea ecx, ss:[ebp-0x38]
00537DDB    call 0x0048A080
00537DE0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537DE4    jnz 0x00537DFA
00537DE6    mov edx, dword ptr ds:[eax+0x0C]
00537DE9    mov ecx, eax
00537DEB    add edx, 0x10
00537DEE    call 0x004984F0
00537DF3    mov dword ptr ss:[ebp-0x38], 0x5B2591
00537DFA    mov ecx, dword ptr ss:[ebp-0x48]
00537DFD    mov ecx, dword ptr ds:[ecx]
00537DFF    mov dword ptr ss:[ebp-0x38], ecx
00537E02    test ecx, ecx
00537E04    jz 0x00537E19
00537E06    cmp byte ptr ds:[ecx], 0x00
00537E09    jz 0x00537E19
00537E0B    lea ecx, ss:[ebp-0x38]
00537E0E    call 0x0048A080
00537E13    inc dword ptr ds:[eax+0x04]
00537E16    mov ecx, dword ptr ss:[ebp-0x38]
00537E19    mov byte ptr ss:[ebp-0x04], 0x16
00537E1D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537E24    jz 0x00537E57
00537E26    mov eax, dword ptr ss:[ebp-0x64]
00537E29    test eax, eax
00537E2B    jz 0x00537E57
00537E2D    cmp byte ptr ds:[eax], 0x00
00537E30    jz 0x00537E57
00537E32    lea ecx, ss:[ebp-0x64]
00537E35    call 0x0048A080
00537E3A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537E3E    jnz 0x00537E54
00537E40    mov edx, dword ptr ds:[eax+0x0C]
00537E43    mov ecx, eax
00537E45    add edx, 0x10
00537E48    call 0x004984F0
00537E4D    mov dword ptr ss:[ebp-0x64], 0x5B2591
00537E54    mov ecx, dword ptr ss:[ebp-0x38]
00537E57    test ecx, ecx
00537E59    mov byte ptr ss:[ebp-0x04], 0x00
00537E5D    mov edx, 0x5B2591
00537E62    cmovnz edx, ecx
00537E65    mov ecx, dword ptr ss:[ebp-0x68]
00537E68    lea eax, ds:[ecx+0x18]
00537E6B    push eax
00537E6C    lea eax, ds:[ecx+0x14]
00537E6F    push eax
00537E70    lea eax, ds:[ecx+0x10]
00537E73    push eax
00537E74    push 0x5F6C10
00537E79    push edx
00537E7A    call 0x0048D8D0
00537E7F    mov ecx, dword ptr ss:[ebp-0x3C]
00537E82    add esp, 0x14
00537E85    add ecx, eax
00537E87    cmp ecx, 0x0F
00537E8A    jnz 0x00537F37
00537E90    mov edx, dword ptr ss:[ebp-0x70]
00537E93    mov ecx, dword ptr ss:[ebp-0x44]
00537E96    inc edx
00537E97    mov esi, dword ptr ss:[ebp-0x74]
00537E9A    mov edi, dword ptr ss:[ebp-0x6C]
00537E9D    mov dword ptr ss:[ebp-0x70], edx
00537EA0    cmp edx, ecx
00537EA2    jl 0x00537930
00537EA8    inc esi
00537EA9    mov dword ptr ss:[ebp-0x74], esi
00537EAC    cmp esi, dword ptr ds:[edi]
00537EAE    jl 0x00537810
00537EB4    mov dword ptr ss:[ebp-0x04], 0x17
00537EBB    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537EC2    jz 0x00537EEB
00537EC4    mov eax, dword ptr ss:[ebp-0x38]
00537EC7    test eax, eax
00537EC9    jz 0x00537EEB
00537ECB    cmp byte ptr ds:[eax], 0x00
00537ECE    jz 0x00537EEB
00537ED0    lea ecx, ss:[ebp-0x38]
00537ED3    call 0x0048A080
00537ED8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537EDC    jnz 0x00537EEB
00537EDE    mov edx, dword ptr ds:[eax+0x0C]
00537EE1    mov ecx, eax
00537EE3    add edx, 0x10
00537EE6    call 0x004984F0
00537EEB    mov al, 0x01
00537EED    mov ecx, dword ptr ss:[ebp-0x0C]
00537EF0    mov dword ptr fs:[0x00000000], ecx
00537EF7    pop ecx
00537EF8    pop edi
00537EF9    pop esi
00537EFA    mov ecx, dword ptr ss:[ebp-0x10]
00537EFD    xor ecx, ebp
00537EFF    call 0x00577333
00537F04    mov esp, ebp
00537F06    pop ebp
00537F07    ret
00537F08    push 0x608F5C
00537F0D    push 0x5A
00537F0F    push 0x608F78
00537F14    mov edx, 0x5B2591
00537F19    mov ecx, 0x608FA4
00537F1E    call 0x00489550
00537F23    add esp, 0x0C
00537F26    call dword ptr ds:[0x005A422C]
00537F2C    cmp eax, 0x01
00537F2F    jnz 0x00537F32
00537F31    int3
00537F32    call 0x00489700
00537F37    push 0x608F5C
00537F3C    push 0x7A
00537F3E    push 0x608F78
00537F43    mov edx, 0x5B2591
00537F48    mov ecx, 0x608FB0
00537F4D    call 0x00489550
00537F52    add esp, 0x0C
00537F55    call dword ptr ds:[0x005A422C]
00537F5B    cmp eax, 0x01
00537F5E    jnz 0x00537F61
00537F60    int3
00537F61    call 0x00489700
