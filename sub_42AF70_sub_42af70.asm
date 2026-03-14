0042AF70    push ebp
0042AF71    mov ebp, esp
0042AF73    push 0xFFFFFFFF
0042AF75    push 0x59D3E0
0042AF7A    mov eax, dword ptr fs:[0x00000000]
0042AF80    push eax
0042AF81    sub esp, 0x10
0042AF84    push ebx
0042AF85    push esi
0042AF86    push edi
0042AF87    mov eax, dword ptr ds:[0x0061F06C]
0042AF8C    xor eax, ebp
0042AF8E    push eax
0042AF8F    lea eax, ss:[ebp-0x0C]
0042AF92    mov dword ptr fs:[0x00000000], eax
0042AF98    mov edx, 0x5B3B28
0042AF9D    lea ecx, ss:[ebp-0x10]
0042AFA0    call 0x0048A2C0
0042AFA5    mov edi, dword ptr ss:[ebp+0x08]
0042AFA8    mov ecx, 0x5B2591
0042AFAD    mov eax, dword ptr ss:[ebp-0x10]
0042AFB0    test eax, eax
0042AFB2    cmovnz ecx, eax
0042AFB5    mov edx, dword ptr ds:[edi+0x04]
0042AFB8    mov bl, byte ptr ds:[edx]
0042AFBA    cmp bl, byte ptr ds:[ecx]
0042AFBC    jnz 0x0042AFD8
0042AFBE    test bl, bl
0042AFC0    jz 0x0042AFD4
0042AFC2    mov bl, byte ptr ds:[edx+0x01]
0042AFC5    cmp bl, byte ptr ds:[ecx+0x01]
0042AFC8    jnz 0x0042AFD8
0042AFCA    add edx, 0x02
0042AFCD    add ecx, 0x02
0042AFD0    test bl, bl
0042AFD2    jnz 0x0042AFB8
0042AFD4    xor ecx, ecx
0042AFD6    jmp 0x0042AFDD
0042AFD8    sbb ecx, ecx
0042AFDA    or ecx, 0x01
0042AFDD    test ecx, ecx
0042AFDF    jz 0x0042AFEB
0042AFE1    cmp dword ptr ds:[edi+0x18], 0x02
0042AFE5    jz 0x0042AFEB
0042AFE7    xor bl, bl
0042AFE9    jmp 0x0042AFED
0042AFEB    mov bl, 0x01
0042AFED    mov dword ptr ss:[ebp-0x04], 0x00
0042AFF4    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042AFFB    jz 0x0042B028
0042AFFD    test eax, eax
0042AFFF    jz 0x0042B028
0042B001    cmp byte ptr ds:[eax], 0x00
0042B004    jz 0x0042B028
0042B006    lea ecx, ss:[ebp-0x10]
0042B009    call 0x0048A080
0042B00E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042B012    jnz 0x0042B028
0042B014    mov edx, dword ptr ds:[eax+0x0C]
0042B017    mov ecx, eax
0042B019    add edx, 0x10
0042B01C    call 0x004984F0
0042B021    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042B028    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042B02F    test bl, bl
0042B031    jz 0x0042B04F
0042B033    mov dword ptr ds:[0x0062B220], 0x04
0042B03D    mov ecx, dword ptr ss:[ebp-0x0C]
0042B040    mov dword ptr fs:[0x00000000], ecx
0042B047    pop ecx
0042B048    pop edi
0042B049    pop esi
0042B04A    pop ebx
0042B04B    mov esp, ebp
0042B04D    pop ebp
0042B04E    ret
0042B04F    mov edx, 0x5B3B34
0042B054    lea ecx, ss:[ebp-0x10]
0042B057    call 0x0048A2C0
0042B05C    mov eax, dword ptr ss:[ebp-0x10]
0042B05F    mov ecx, 0x5B2591
0042B064    mov edx, dword ptr ds:[edi+0x04]
0042B067    test eax, eax
0042B069    cmovnz ecx, eax
0042B06C    nop dword ptr ds:[eax], eax
0042B070    mov bl, byte ptr ds:[edx]
0042B072    cmp bl, byte ptr ds:[ecx]
0042B074    jnz 0x0042B090
0042B076    test bl, bl
0042B078    jz 0x0042B08C
0042B07A    mov bl, byte ptr ds:[edx+0x01]
0042B07D    cmp bl, byte ptr ds:[ecx+0x01]
0042B080    jnz 0x0042B090
0042B082    add edx, 0x02
0042B085    add ecx, 0x02
0042B088    test bl, bl
0042B08A    jnz 0x0042B070
0042B08C    xor esi, esi
0042B08E    jmp 0x0042B095
0042B090    sbb esi, esi
0042B092    or esi, 0x01
0042B095    mov dword ptr ss:[ebp-0x04], 0x01
0042B09C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042B0A3    jz 0x0042B0D0
0042B0A5    test eax, eax
0042B0A7    jz 0x0042B0D0
0042B0A9    cmp byte ptr ds:[eax], 0x00
0042B0AC    jz 0x0042B0D0
0042B0AE    lea ecx, ss:[ebp-0x10]
0042B0B1    call 0x0048A080
0042B0B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042B0BA    jnz 0x0042B0D0
0042B0BC    mov edx, dword ptr ds:[eax+0x0C]
0042B0BF    mov ecx, eax
0042B0C1    add edx, 0x10
0042B0C4    call 0x004984F0
0042B0C9    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042B0D0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042B0D7    lea ecx, ss:[ebp-0x1C]
0042B0DA    test esi, esi
0042B0DC    jnz 0x0042B274
0042B0E2    mov eax, dword ptr ds:[edi+0x08]
0042B0E5    mov edx, 0x5B2591
0042B0EA    mov dword ptr ds:[0x0062BBE4], eax
0042B0EF    call 0x0048A2C0
0042B0F4    mov edx, 0x5B2591
0042B0F9    mov dword ptr ss:[ebp-0x04], 0x02
0042B100    lea ecx, ss:[ebp-0x18]
0042B103    call 0x0048A2C0
0042B108    mov edx, 0x5B3B40
0042B10D    mov byte ptr ss:[ebp-0x04], 0x03
0042B111    lea ecx, ss:[ebp-0x14]
0042B114    call 0x0048A2C0
0042B119    mov edx, 0x5B3B70
0042B11E    mov byte ptr ss:[ebp-0x04], 0x04
0042B122    lea ecx, ss:[ebp-0x10]
0042B125    call 0x0048A2C0
0042B12A    lea eax, ss:[ebp-0x10]
0042B12D    mov byte ptr ss:[ebp-0x04], 0x05
0042B131    push eax
0042B132    mov ecx, 0x62B298
0042B137    mov dword ptr ds:[0x0062B248], 0x1C
0042B141    call 0x0048A560
0042B146    lea eax, ss:[ebp-0x14]
0042B149    mov ecx, 0x62B29C
0042B14E    push eax
0042B14F    call 0x0048A560
0042B154    lea eax, ss:[ebp-0x18]
0042B157    mov ecx, 0x62B2A0
0042B15C    push eax
0042B15D    call 0x0048A560
0042B162    lea eax, ss:[ebp-0x1C]
0042B165    mov ecx, 0x62B2A4
0042B16A    push eax
0042B16B    call 0x0048A560
0042B170    mov dword ptr ds:[0x0062B2A8], 0x42B400
0042B17A    mov dword ptr ds:[0x0062B2AC], esi
0042B180    mov byte ptr ss:[ebp-0x04], 0x06
0042B184    cmp dword ptr ds:[0x00ACA1F4], esi
0042B18A    jz 0x0042B1B3
0042B18C    mov eax, dword ptr ss:[ebp-0x10]
0042B18F    test eax, eax
0042B191    jz 0x0042B1B3
0042B193    cmp byte ptr ds:[eax], 0x00
0042B196    jz 0x0042B1B3
0042B198    lea ecx, ss:[ebp-0x10]
0042B19B    call 0x0048A080
0042B1A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042B1A4    jnz 0x0042B1B3
0042B1A6    mov edx, dword ptr ds:[eax+0x0C]
0042B1A9    mov ecx, eax
0042B1AB    add edx, 0x10
0042B1AE    call 0x004984F0
0042B1B3    mov byte ptr ss:[ebp-0x04], 0x07
0042B1B7    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042B1BE    jz 0x0042B1E7
0042B1C0    mov eax, dword ptr ss:[ebp-0x14]
0042B1C3    test eax, eax
0042B1C5    jz 0x0042B1E7
0042B1C7    cmp byte ptr ds:[eax], 0x00
0042B1CA    jz 0x0042B1E7
0042B1CC    lea ecx, ss:[ebp-0x14]
0042B1CF    call 0x0048A080
0042B1D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042B1D8    jnz 0x0042B1E7
0042B1DA    mov edx, dword ptr ds:[eax+0x0C]
0042B1DD    mov ecx, eax
0042B1DF    add edx, 0x10
0042B1E2    call 0x004984F0
0042B1E7    mov byte ptr ss:[ebp-0x04], 0x08
0042B1EB    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042B1F2    jz 0x0042B21B
0042B1F4    mov eax, dword ptr ss:[ebp-0x18]
0042B1F7    test eax, eax
0042B1F9    jz 0x0042B21B
0042B1FB    cmp byte ptr ds:[eax], 0x00
0042B1FE    jz 0x0042B21B
0042B200    lea ecx, ss:[ebp-0x18]
0042B203    call 0x0048A080
0042B208    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042B20C    jnz 0x0042B21B
0042B20E    mov edx, dword ptr ds:[eax+0x0C]
0042B211    mov ecx, eax
0042B213    add edx, 0x10
0042B216    call 0x004984F0
0042B21B    mov dword ptr ss:[ebp-0x04], 0x09
0042B222    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042B229    jz 0x0042B3BC
0042B22F    mov eax, dword ptr ss:[ebp-0x1C]
0042B232    test eax, eax
0042B234    jz 0x0042B3BC
0042B23A    cmp byte ptr ds:[eax], 0x00
0042B23D    jz 0x0042B3BC
0042B243    lea ecx, ss:[ebp-0x1C]
0042B246    call 0x0048A080
0042B24B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042B24F    jnz 0x0042B3BC
0042B255    mov edx, dword ptr ds:[eax+0x0C]
0042B258    mov ecx, eax
0042B25A    add edx, 0x10
0042B25D    call 0x004984F0
0042B262    mov ecx, dword ptr ss:[ebp-0x0C]
0042B265    mov dword ptr fs:[0x00000000], ecx
0042B26C    pop ecx
0042B26D    pop edi
0042B26E    pop esi
0042B26F    pop ebx
0042B270    mov esp, ebp
0042B272    pop ebp
0042B273    ret
0042B274    mov edx, 0x5B3B80
0042B279    call 0x0048A2C0
0042B27E    mov eax, dword ptr ss:[ebp-0x1C]
0042B281    mov ecx, 0x5B2591
0042B286    mov edx, dword ptr ds:[edi+0x04]
0042B289    test eax, eax
0042B28B    cmovnz ecx, eax
0042B28E    nop
0042B290    mov bl, byte ptr ds:[edx]
0042B292    cmp bl, byte ptr ds:[ecx]
0042B294    jnz 0x0042B2B0
0042B296    test bl, bl
0042B298    jz 0x0042B2AC
0042B29A    mov bl, byte ptr ds:[edx+0x01]
0042B29D    cmp bl, byte ptr ds:[ecx+0x01]
0042B2A0    jnz 0x0042B2B0
0042B2A2    add edx, 0x02
0042B2A5    add ecx, 0x02
0042B2A8    test bl, bl
0042B2AA    jnz 0x0042B290
0042B2AC    xor esi, esi
0042B2AE    jmp 0x0042B2B5
0042B2B0    sbb esi, esi
0042B2B2    or esi, 0x01
0042B2B5    mov dword ptr ss:[ebp-0x04], 0x0A
0042B2BC    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042B2C3    jz 0x0042B2F0
0042B2C5    test eax, eax
0042B2C7    jz 0x0042B2F0
0042B2C9    cmp byte ptr ds:[eax], 0x00
0042B2CC    jz 0x0042B2F0
0042B2CE    lea ecx, ss:[ebp-0x1C]
0042B2D1    call 0x0048A080
0042B2D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042B2DA    jnz 0x0042B2F0
0042B2DC    mov edx, dword ptr ds:[eax+0x0C]
0042B2DF    mov ecx, eax
0042B2E1    add edx, 0x10
0042B2E4    call 0x004984F0
0042B2E9    mov dword ptr ss:[ebp-0x1C], 0x5B2591
0042B2F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042B2F7    test esi, esi
0042B2F9    jnz 0x0042B3BC
0042B2FF    push 0x5B2591
0042B304    mov ecx, 0x62BBD8
0042B309    call 0x0048A5E0
0042B30E    mov dword ptr ds:[0x0062BBD4], esi
0042B314    call 0x0042AEC0
0042B319    mov eax, dword ptr ds:[0x006D00D8]
0042B31E    mov ecx, dword ptr ds:[edi+0x08]
0042B321    cmp ecx, dword ptr ds:[eax+0xBE0]
0042B327    jnz 0x0042B343
0042B329    lea ecx, ds:[esi+0x01]
0042B32C    call 0x0042AF10
0042B331    mov ecx, dword ptr ss:[ebp-0x0C]
0042B334    mov dword ptr fs:[0x00000000], ecx
0042B33B    pop ecx
0042B33C    pop edi
0042B33D    pop esi
0042B33E    pop ebx
0042B33F    mov esp, ebp
0042B341    pop ebp
0042B342    ret
0042B343    call 0x00437EC0
0042B348    mov ecx, dword ptr ds:[eax+0x240]
0042B34E    mov eax, dword ptr ds:[0x006D00D8]
0042B353    mov dword ptr ds:[eax+0xBE4], ecx
0042B359    mov ecx, dword ptr ds:[0x006D00D8]
0042B35F    mov ecx, dword ptr ds:[ecx+0xBE4]
0042B365    call 0x00437F10
0042B36A    cmp dword ptr ds:[eax+0x248], 0x02
0042B371    jnz 0x0042B37D
0042B373    mov dword ptr ds:[eax+0x248], 0x00
0042B37D    call 0x0041C5B0
0042B382    cmp dword ptr ds:[eax+0x18], 0x03
0042B386    jz 0x0042B38F
0042B388    call 0x0041FD00
0042B38D    jmp 0x0042B3A2
0042B38F    mov eax, dword ptr ds:[0x006CFE4C]
0042B394    test eax, eax
0042B396    jz 0x0042B3CE
0042B398    mov dword ptr ds:[eax+0xA80], 0x01
0042B3A2    mov dword ptr ds:[0x0062B220], 0x04
0042B3AC    call 0x0042AEC0
0042B3B1    mov ecx, dword ptr ds:[0x006D00D8]
0042B3B7    call 0x00437BA0
0042B3BC    mov ecx, dword ptr ss:[ebp-0x0C]
0042B3BF    mov dword ptr fs:[0x00000000], ecx
0042B3C6    pop ecx
0042B3C7    pop edi
0042B3C8    pop esi
0042B3C9    pop ebx
0042B3CA    mov esp, ebp
0042B3CC    pop ebp
0042B3CD    ret
0042B3CE    push 0x5B2468
0042B3D3    push 0x75
0042B3D5    push 0x5B2424
0042B3DA    mov edx, 0x5B2591
0042B3DF    mov ecx, 0x5B2474
0042B3E4    call 0x00489550
0042B3E9    add esp, 0x0C
0042B3EC    call dword ptr ds:[0x005A422C]
0042B3F2    cmp eax, 0x01
0042B3F5    jnz 0x0042B3F8
0042B3F7    int3
0042B3F8    call 0x00489700
