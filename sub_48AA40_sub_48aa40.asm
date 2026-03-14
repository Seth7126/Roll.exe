0048AA40    push ebp
0048AA41    mov ebp, esp
0048AA43    push 0xFFFFFFFF
0048AA45    push 0x59ECAA
0048AA4A    mov eax, dword ptr fs:[0x00000000]
0048AA50    push eax
0048AA51    sub esp, 0x24
0048AA54    push ebx
0048AA55    push esi
0048AA56    push edi
0048AA57    mov eax, dword ptr ds:[0x0061F06C]
0048AA5C    xor eax, ebp
0048AA5E    push eax
0048AA5F    lea eax, ss:[ebp-0x0C]
0048AA62    mov dword ptr fs:[0x00000000], eax
0048AA68    mov edi, ecx
0048AA6A    mov dword ptr ss:[ebp-0x28], edi
0048AA6D    mov dword ptr ss:[ebp-0x10], 0x00
0048AA74    test edx, edx
0048AA76    jz 0x0048AD1B
0048AA7C    call 0x0048A2C0
0048AA81    mov esi, dword ptr ss:[ebp+0x08]
0048AA84    mov ebx, 0x01
0048AA89    mov ecx, esi
0048AA8B    mov dword ptr ss:[ebp-0x10], ebx
0048AA8E    lea edx, ds:[ecx+0x01]
0048AA91    mov al, byte ptr ds:[ecx]
0048AA93    inc ecx
0048AA94    test al, al
0048AA96    jnz 0x0048AA91
0048AA98    sub ecx, edx
0048AA9A    mov dword ptr ss:[ebp-0x2C], ecx
0048AA9D    nop dword ptr ds:[eax], eax
0048AAA0    mov eax, dword ptr ds:[edi]
0048AAA2    mov ecx, 0x5B2591
0048AAA7    test eax, eax
0048AAA9    push esi
0048AAAA    cmovnz ecx, eax
0048AAAD    push ecx
0048AAAE    call 0x00578D30
0048AAB3    mov esi, eax
0048AAB5    add esp, 0x08
0048AAB8    test esi, esi
0048AABA    jz 0x0048AD07
0048AAC0    mov edx, dword ptr ds:[edi]
0048AAC2    mov ecx, 0x5B2591
0048AAC7    test edx, edx
0048AAC9    mov dword ptr ss:[ebp-0x24], 0x5B2591
0048AAD0    mov edi, esi
0048AAD2    mov eax, 0x5B2591
0048AAD7    cmovnz ecx, edx
0048AADA    sub edi, ecx
0048AADC    test edx, edx
0048AADE    push edi
0048AADF    cmovnz eax, edx
0048AAE2    lea ecx, ss:[ebp-0x24]
0048AAE5    push eax
0048AAE6    call 0x0048A6E0
0048AAEB    mov ecx, dword ptr ss:[ebp-0x28]
0048AAEE    mov dword ptr ss:[ebp-0x04], 0x00
0048AAF5    mov eax, dword ptr ds:[ecx]
0048AAF7    test eax, eax
0048AAF9    jz 0x0048AB0A
0048AAFB    cmp byte ptr ds:[eax], 0x00
0048AAFE    jz 0x0048AB0A
0048AB00    call 0x0048A080
0048AB05    mov eax, dword ptr ds:[eax+0x08]
0048AB08    jmp 0x0048AB0C
0048AB0A    xor eax, eax
0048AB0C    mov ecx, dword ptr ss:[ebp-0x2C]
0048AB0F    sub eax, edi
0048AB11    sub eax, ecx
0048AB13    js 0x0048ADB1
0048AB19    add ecx, esi
0048AB1B    jz 0x0048AD7F
0048AB21    push eax
0048AB22    push ecx
0048AB23    lea ecx, ss:[ebp-0x1C]
0048AB26    mov dword ptr ss:[ebp-0x1C], 0x5B2591
0048AB2D    call 0x0048A6E0
0048AB32    mov eax, dword ptr ss:[ebp+0x0C]
0048AB35    mov byte ptr ss:[ebp-0x04], 0x01
0048AB39    test eax, eax
0048AB3B    jz 0x0048AD4D
0048AB41    mov edx, eax
0048AB43    lea ecx, ss:[ebp-0x20]
0048AB46    call 0x0048A2C0
0048AB4B    mov byte ptr ss:[ebp-0x04], 0x03
0048AB4F    mov edi, dword ptr ss:[ebp-0x24]
0048AB52    mov dword ptr ss:[ebp-0x18], edi
0048AB55    test edi, edi
0048AB57    jz 0x0048AB69
0048AB59    cmp byte ptr ds:[edi], 0x00
0048AB5C    jz 0x0048AB69
0048AB5E    lea ecx, ss:[ebp-0x18]
0048AB61    call 0x0048A080
0048AB66    inc dword ptr ds:[eax+0x04]
0048AB69    mov eax, dword ptr ss:[ebp-0x20]
0048AB6C    or ebx, 0x02
0048AB6F    test eax, eax
0048AB71    mov dword ptr ss:[ebp-0x10], ebx
0048AB74    mov ecx, 0x5B2591
0048AB79    cmovnz ecx, eax
0048AB7C    push ecx
0048AB7D    lea ecx, ss:[ebp-0x18]
0048AB80    call 0x0048A670
0048AB85    mov byte ptr ss:[ebp-0x04], 0x04
0048AB89    mov esi, dword ptr ss:[ebp-0x18]
0048AB8C    mov dword ptr ss:[ebp-0x14], esi
0048AB8F    test esi, esi
0048AB91    jz 0x0048ABA3
0048AB93    cmp byte ptr ds:[esi], 0x00
0048AB96    jz 0x0048ABA3
0048AB98    lea ecx, ss:[ebp-0x14]
0048AB9B    call 0x0048A080
0048ABA0    inc dword ptr ds:[eax+0x04]
0048ABA3    mov eax, dword ptr ss:[ebp-0x1C]
0048ABA6    or ebx, 0x04
0048ABA9    mov dword ptr ss:[ebp-0x10], ebx
0048ABAC    test eax, eax
0048ABAE    jnz 0x0048ABB5
0048ABB0    mov eax, 0x5B2591
0048ABB5    push eax
0048ABB6    lea ecx, ss:[ebp-0x14]
0048ABB9    call 0x0048A670
0048ABBE    mov ecx, dword ptr ss:[ebp-0x28]
0048ABC1    lea eax, ss:[ebp-0x14]
0048ABC4    push eax
0048ABC5    call 0x0048A560
0048ABCA    and ebx, 0xFFFFFFFB
0048ABCD    mov ecx, ebx
0048ABCF    mov dword ptr ss:[ebp-0x10], ecx
0048ABD2    mov byte ptr ss:[ebp-0x04], 0x05
0048ABD6    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048ABDD    jz 0x0048AC0D
0048ABDF    mov eax, dword ptr ss:[ebp-0x14]
0048ABE2    test eax, eax
0048ABE4    jz 0x0048AC0D
0048ABE6    cmp byte ptr ds:[eax], 0x00
0048ABE9    jz 0x0048AC0D
0048ABEB    lea ecx, ss:[ebp-0x14]
0048ABEE    call 0x0048A080
0048ABF3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048ABF7    jnz 0x0048AC0D
0048ABF9    mov edx, dword ptr ds:[eax+0x0C]
0048ABFC    mov ecx, eax
0048ABFE    add edx, 0x10
0048AC01    call 0x004984F0
0048AC06    mov dword ptr ss:[ebp-0x14], 0x5B2591
0048AC0D    and ebx, 0xFFFFFFFD
0048AC10    mov dword ptr ss:[ebp-0x10], ebx
0048AC13    mov byte ptr ss:[ebp-0x04], 0x06
0048AC17    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048AC1E    jz 0x0048AC4B
0048AC20    test esi, esi
0048AC22    jz 0x0048AC4B
0048AC24    cmp byte ptr ds:[esi], 0x00
0048AC27    jz 0x0048AC4B
0048AC29    lea ecx, ss:[ebp-0x18]
0048AC2C    call 0x0048A080
0048AC31    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048AC35    jnz 0x0048AC4B
0048AC37    mov edx, dword ptr ds:[eax+0x0C]
0048AC3A    mov ecx, eax
0048AC3C    add edx, 0x10
0048AC3F    call 0x004984F0
0048AC44    mov dword ptr ss:[ebp-0x18], 0x5B2591
0048AC4B    mov byte ptr ss:[ebp-0x04], 0x07
0048AC4F    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048AC56    jz 0x0048AC86
0048AC58    mov eax, dword ptr ss:[ebp-0x20]
0048AC5B    test eax, eax
0048AC5D    jz 0x0048AC86
0048AC5F    cmp byte ptr ds:[eax], 0x00
0048AC62    jz 0x0048AC86
0048AC64    lea ecx, ss:[ebp-0x20]
0048AC67    call 0x0048A080
0048AC6C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048AC70    jnz 0x0048AC86
0048AC72    mov edx, dword ptr ds:[eax+0x0C]
0048AC75    mov ecx, eax
0048AC77    add edx, 0x10
0048AC7A    call 0x004984F0
0048AC7F    mov dword ptr ss:[ebp-0x20], 0x5B2591
0048AC86    mov byte ptr ss:[ebp-0x04], 0x08
0048AC8A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048AC91    jz 0x0048ACC1
0048AC93    mov eax, dword ptr ss:[ebp-0x1C]
0048AC96    test eax, eax
0048AC98    jz 0x0048ACC1
0048AC9A    cmp byte ptr ds:[eax], 0x00
0048AC9D    jz 0x0048ACC1
0048AC9F    lea ecx, ss:[ebp-0x1C]
0048ACA2    call 0x0048A080
0048ACA7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048ACAB    jnz 0x0048ACC1
0048ACAD    mov edx, dword ptr ds:[eax+0x0C]
0048ACB0    mov ecx, eax
0048ACB2    add edx, 0x10
0048ACB5    call 0x004984F0
0048ACBA    mov dword ptr ss:[ebp-0x1C], 0x5B2591
0048ACC1    mov dword ptr ss:[ebp-0x04], 0x09
0048ACC8    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048ACCF    jz 0x0048ACF5
0048ACD1    test edi, edi
0048ACD3    jz 0x0048ACF5
0048ACD5    cmp byte ptr ds:[edi], 0x00
0048ACD8    jz 0x0048ACF5
0048ACDA    lea ecx, ss:[ebp-0x24]
0048ACDD    call 0x0048A080
0048ACE2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048ACE6    jnz 0x0048ACF5
0048ACE8    mov edx, dword ptr ds:[eax+0x0C]
0048ACEB    mov ecx, eax
0048ACED    add edx, 0x10
0048ACF0    call 0x004984F0
0048ACF5    mov edi, dword ptr ss:[ebp-0x28]
0048ACF8    mov esi, dword ptr ss:[ebp+0x08]
0048ACFB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0048AD02    jmp 0x0048AAA0
0048AD07    mov eax, edi
0048AD09    mov ecx, dword ptr ss:[ebp-0x0C]
0048AD0C    mov dword ptr fs:[0x00000000], ecx
0048AD13    pop ecx
0048AD14    pop edi
0048AD15    pop esi
0048AD16    pop ebx
0048AD17    mov esp, ebp
0048AD19    pop ebp
0048AD1A    ret
0048AD1B    push 0x5EFBDC
0048AD20    push 0x94
0048AD25    push 0x5EFB40
0048AD2A    mov edx, 0x5B2591
0048AD2F    mov ecx, 0x5EFBF0
0048AD34    call 0x00489550
0048AD39    add esp, 0x0C
0048AD3C    call dword ptr ds:[0x005A422C]
0048AD42    cmp eax, 0x01
0048AD45    jnz 0x0048AD48
0048AD47    int3
0048AD48    call 0x00489700
0048AD4D    push 0x5EFBDC
0048AD52    push 0x94
0048AD57    push 0x5EFB40
0048AD5C    mov edx, 0x5B2591
0048AD61    mov ecx, 0x5EFBF0
0048AD66    call 0x00489550
0048AD6B    add esp, 0x0C
0048AD6E    call dword ptr ds:[0x005A422C]
0048AD74    cmp eax, 0x01
0048AD77    jnz 0x0048AD7A
0048AD79    int3
0048AD7A    call 0x00489700
0048AD7F    push 0x5EFBDC
0048AD84    push 0x9A
0048AD89    push 0x5EFB40
0048AD8E    mov edx, 0x5B2591
0048AD93    mov ecx, 0x5EFBF0
0048AD98    call 0x00489550
0048AD9D    add esp, 0x0C
0048ADA0    call dword ptr ds:[0x005A422C]
0048ADA6    cmp eax, 0x01
0048ADA9    jnz 0x0048ADAC
0048ADAB    int3
0048ADAC    call 0x00489700
0048ADB1    push 0x5EFC94
0048ADB6    push 0x1DC
0048ADBB    push 0x5EFB40
0048ADC0    mov edx, 0x5B2591
0048ADC5    mov ecx, 0x5EFCA4
0048ADCA    call 0x00489550
0048ADCF    add esp, 0x0C
0048ADD2    call dword ptr ds:[0x005A422C]
0048ADD8    cmp eax, 0x01
0048ADDB    jnz 0x0048ADDE
0048ADDD    int3
0048ADDE    call 0x00489700
