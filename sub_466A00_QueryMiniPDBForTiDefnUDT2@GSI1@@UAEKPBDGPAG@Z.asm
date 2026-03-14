00466A00    push ebp
00466A01    mov ebp, esp
00466A03    push 0xFFFFFFFF
00466A05    push 0x59DF18
00466A0A    mov eax, dword ptr fs:[0x00000000]
00466A10    push eax
00466A11    sub esp, 0x20
00466A14    push ebx
00466A15    push esi
00466A16    push edi
00466A17    mov eax, dword ptr ds:[0x0061F06C]
00466A1C    xor eax, ebp
00466A1E    push eax
00466A1F    lea eax, ss:[ebp-0x0C]
00466A22    mov dword ptr fs:[0x00000000], eax
00466A28    mov ebx, edx
00466A2A    mov dword ptr ss:[ebp-0x14], ebx
00466A2D    mov edi, ecx
00466A2F    call 0x00425E70
00466A34    mov ecx, dword ptr ds:[0x006CFE4C]
00466A3A    mov edx, eax
00466A3C    test ecx, ecx
00466A3E    jz 0x004671BF
00466A44    mov eax, ebx
00466A46    sub eax, dword ptr ds:[ecx+0xA68]
00466A4C    push 0x5E73F8
00466A51    push edi
00466A52    lea ecx, ds:[eax+edx*1]
00466A55    cmovns ecx, eax
00466A58    lea eax, ds:[ebx+ebx*8]
00466A5B    mov dword ptr ss:[ebp-0x20], ecx
00466A5E    lea ecx, ds:[eax*4+0x1514660]
00466A65    call 0x00426E60
00466A6A    mov edx, ebx
00466A6C    mov ecx, eax
00466A6E    call 0x00466840
00466A73    mov eax, dword ptr ds:[0x006CFE4C]
00466A78    test eax, eax
00466A7A    jz 0x004671EE
00466A80    cmp dword ptr ds:[eax+0x834], 0x02
00466A87    jnz 0x00466ACC
00466A89    call 0x00425DE0
00466A8E    mov edx, ebx
00466A90    lea ecx, ds:[eax+0x08]
00466A93    call 0x00425FE0
00466A98    cmp dword ptr ds:[eax+0x14], 0x01
00466A9C    jnz 0x00466ACC
00466A9E    mov ecx, dword ptr ds:[eax+0x18]
00466AA1    call 0x00425C70
00466AA6    test eax, eax
00466AA8    jle 0x00466ACC
00466AAA    cmp eax, 0x02
00466AAD    jle 0x00466ABB
00466AAF    cmp eax, 0x03
00466AB2    jnz 0x00466ACC
00466AB4    mov edx, 0x638B58
00466AB9    jmp 0x00466AC0
00466ABB    mov edx, 0x638B3C
00466AC0    push 0xFFFFFFFF
00466AC2    mov ecx, edi
00466AC4    call 0x004A8570
00466AC9    add esp, 0x04
00466ACC    mov edx, 0x04
00466AD1    mov ecx, ebx
00466AD3    call 0x00453570
00466AD8    mov edx, 0x05
00466ADD    mov dword ptr ss:[ebp-0x24], eax
00466AE0    mov ecx, ebx
00466AE2    call 0x00453570
00466AE7    mov edx, 0x03
00466AEC    mov dword ptr ss:[ebp-0x28], eax
00466AEF    mov ecx, ebx
00466AF1    call 0x00453570
00466AF6    mov ecx, ebx
00466AF8    mov dword ptr ss:[ebp-0x1C], eax
00466AFB    call 0x00452B90
00466B00    mov ebx, eax
00466B02    mov ecx, dword ptr ds:[ebx+0x2FC]
00466B08    test ecx, ecx
00466B0A    jnz 0x00466B12
00466B0C    mov ecx, dword ptr ds:[ebx+0x2F8]
00466B12    mov eax, dword ptr ds:[ebx+0x304]
00466B18    sub eax, dword ptr ds:[ebx+0x314]
00466B1E    add eax, ecx
00466B20    add eax, dword ptr ds:[ebx+0x30C]
00466B26    push eax
00466B27    lea eax, ss:[ebp-0x10]
00466B2A    push 0x5EFC90
00466B2F    push eax
00466B30    call 0x0048A9D0
00466B35    add esp, 0x0C
00466B38    lea eax, ss:[ebp-0x10]
00466B3B    mov dword ptr ss:[ebp-0x04], 0x00
00466B42    push 0xFFFFFFFF
00466B44    push eax
00466B45    mov edx, 0x638148
00466B4A    mov ecx, edi
00466B4C    call 0x004A8930
00466B51    add esp, 0x08
00466B54    mov dword ptr ss:[ebp-0x04], 0x01
00466B5B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00466B62    jz 0x00466B92
00466B64    mov eax, dword ptr ss:[ebp-0x10]
00466B67    test eax, eax
00466B69    jz 0x00466B92
00466B6B    cmp byte ptr ds:[eax], 0x00
00466B6E    jz 0x00466B92
00466B70    lea ecx, ss:[ebp-0x10]
00466B73    call 0x0048A080
00466B78    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00466B7C    jnz 0x00466B92
00466B7E    mov edx, dword ptr ds:[eax+0x0C]
00466B81    mov ecx, eax
00466B83    add edx, 0x10
00466B86    call 0x004984F0
00466B8B    mov dword ptr ss:[ebp-0x10], 0x5B2591
00466B92    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00466B99    lea eax, ss:[ebp-0x10]
00466B9C    mov esi, dword ptr ds:[ebx+0x304]
00466BA2    sub esi, dword ptr ds:[ebx+0x314]
00466BA8    add esi, dword ptr ds:[ebx+0x30C]
00466BAE    push esi
00466BAF    push 0x5EFC90
00466BB4    push eax
00466BB5    call 0x0048A9D0
00466BBA    add esp, 0x0C
00466BBD    lea eax, ss:[ebp-0x10]
00466BC0    mov dword ptr ss:[ebp-0x04], 0x02
00466BC7    push 0xFFFFFFFF
00466BC9    push eax
00466BCA    mov edx, 0x638164
00466BCF    mov ecx, edi
00466BD1    call 0x004A8930
00466BD6    add esp, 0x08
00466BD9    mov dword ptr ss:[ebp-0x04], 0x03
00466BE0    cmp dword ptr ds:[0x00ACA1F4], 0x00
00466BE7    jz 0x00466C17
00466BE9    mov eax, dword ptr ss:[ebp-0x10]
00466BEC    test eax, eax
00466BEE    jz 0x00466C17
00466BF0    cmp byte ptr ds:[eax], 0x00
00466BF3    jz 0x00466C17
00466BF5    lea ecx, ss:[ebp-0x10]
00466BF8    call 0x0048A080
00466BFD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00466C01    jnz 0x00466C17
00466C03    mov edx, dword ptr ds:[eax+0x0C]
00466C06    mov ecx, eax
00466C08    add edx, 0x10
00466C0B    call 0x004984F0
00466C10    mov dword ptr ss:[ebp-0x10], 0x5B2591
00466C17    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00466C1E    test esi, esi
00466C20    jnz 0x00466C33
00466C22    push 0xFFFFFFFF
00466C24    mov edx, 0x638180
00466C29    mov ecx, edi
00466C2B    call 0x004A8570
00466C30    add esp, 0x04
00466C33    mov ecx, dword ptr ds:[ebx+0x320]
00466C39    sub ecx, dword ptr ds:[ebx+0x310]
00466C3F    add ecx, dword ptr ds:[ebx+0x308]
00466C45    mov eax, dword ptr ds:[ebx+0x300]
00466C4B    add eax, ecx
00466C4D    mov ecx, dword ptr ds:[ebx+0x328]
00466C53    test ecx, ecx
00466C55    jz 0x00466C5C
00466C57    cmp eax, 0x0A
00466C5A    jnl 0x00466C68
00466C5C    cmp eax, 0x0A
00466C5F    jle 0x00466C68
00466C61    mov eax, 0x0A
00466C66    jmp 0x00466C77
00466C68    test ecx, ecx
00466C6A    jz 0x00466C77
00466C6C    cmp eax, 0x0A
00466C6F    mov ecx, 0x09
00466C74    cmovnl eax, ecx
00466C77    push eax
00466C78    lea eax, ss:[ebp-0x10]
00466C7B    push 0x5EFC90
00466C80    push eax
00466C81    call 0x0048A9D0
00466C86    add esp, 0x0C
00466C89    lea eax, ss:[ebp-0x10]
00466C8C    mov dword ptr ss:[ebp-0x04], 0x04
00466C93    push 0xFFFFFFFF
00466C95    push eax
00466C96    mov edx, 0x63819C
00466C9B    mov ecx, edi
00466C9D    call 0x004A8930
00466CA2    add esp, 0x08
00466CA5    mov dword ptr ss:[ebp-0x04], 0x05
00466CAC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00466CB3    jz 0x00466CE3
00466CB5    mov eax, dword ptr ss:[ebp-0x10]
00466CB8    test eax, eax
00466CBA    jz 0x00466CE3
00466CBC    cmp byte ptr ds:[eax], 0x00
00466CBF    jz 0x00466CE3
00466CC1    lea ecx, ss:[ebp-0x10]
00466CC4    call 0x0048A080
00466CC9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00466CCD    jnz 0x00466CE3
00466CCF    mov edx, dword ptr ds:[eax+0x0C]
00466CD2    mov ecx, eax
00466CD4    add edx, 0x10
00466CD7    call 0x004984F0
00466CDC    mov dword ptr ss:[ebp-0x10], 0x5B2591
00466CE3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00466CEA    lea eax, ss:[ebp-0x10]
00466CED    push dword ptr ss:[ebp-0x1C]
00466CF0    push 0x5EFC90
00466CF5    push eax
00466CF6    call 0x0048A9D0
00466CFB    add esp, 0x0C
00466CFE    lea eax, ss:[ebp-0x10]
00466D01    mov dword ptr ss:[ebp-0x04], 0x06
00466D08    push 0xFFFFFFFF
00466D0A    push eax
00466D0B    mov edx, 0x6381B8
00466D10    mov ecx, edi
00466D12    call 0x004A8930
00466D17    add esp, 0x08
00466D1A    mov dword ptr ss:[ebp-0x04], 0x07
00466D21    cmp dword ptr ds:[0x00ACA1F4], 0x00
00466D28    jz 0x00466D58
00466D2A    mov eax, dword ptr ss:[ebp-0x10]
00466D2D    test eax, eax
00466D2F    jz 0x00466D58
00466D31    cmp byte ptr ds:[eax], 0x00
00466D34    jz 0x00466D58
00466D36    lea ecx, ss:[ebp-0x10]
00466D39    call 0x0048A080
00466D3E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00466D42    jnz 0x00466D58
00466D44    mov edx, dword ptr ds:[eax+0x0C]
00466D47    mov ecx, eax
00466D49    add edx, 0x10
00466D4C    call 0x004984F0
00466D51    mov dword ptr ss:[ebp-0x10], 0x5B2591
00466D58    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00466D5F    mov edx, 0x638A94
00466D64    push 0xFFFFFFFF
00466D66    push dword ptr ds:[ebx+0xBD8]
00466D6C    mov ecx, edi
00466D6E    call 0x004A8830
00466D73    mov eax, dword ptr ds:[ebx+0x2A8]
00466D79    add esp, 0x08
00466D7C    xor esi, esi
00466D7E    test eax, eax
00466D80    jz 0x00466D91
00466D82    mov ecx, eax
00466D84    call 0x00452DE0
00466D89    inc esi
00466D8A    mov eax, dword ptr ds:[eax+0x10]
00466D8D    test eax, eax
00466D8F    jnz 0x00466D82
00466D91    xor ecx, ecx
00466D93    lea eax, ds:[esi-0x06]
00466D96    cmp esi, 0x0C
00466D99    mov edx, 0x6386C0
00466D9E    push 0xFFFFFFFF
00466DA0    cmovle eax, ecx
00466DA3    mov ecx, edi
00466DA5    push eax
00466DA6    call 0x004A8830
00466DAB    mov edx, dword ptr ds:[ebx]
00466DAD    add esp, 0x08
00466DB0    mov ecx, edi
00466DB2    call 0x00426240
00466DB7    mov eax, dword ptr ds:[ebx+0x2D4]
00466DBD    xor esi, esi
00466DBF    test eax, eax
00466DC1    jz 0x00466DE7
00466DC3    mov ecx, eax
00466DC5    call 0x00452D50
00466DCA    inc esi
00466DCB    mov eax, dword ptr ds:[eax+0x20]
00466DCE    test eax, eax
00466DD0    jnz 0x00466DC3
00466DD2    test esi, esi
00466DD4    jz 0x00466DE7
00466DD6    push 0xFFFFFFFF
00466DD8    mov edx, 0x638B74
00466DDD    mov ecx, edi
00466DDF    call 0x004A8570
00466DE4    add esp, 0x04
00466DE7    mov eax, dword ptr ds:[0x006CFE4C]
00466DEC    test eax, eax
00466DEE    jz 0x0046721D
00466DF4    cmp dword ptr ds:[eax+0x834], 0x00
00466DFB    jz 0x00466E99
00466E01    call 0x00425D50
00466E06    mov edx, dword ptr ss:[ebp-0x14]
00466E09    lea esi, ds:[eax+0x08]
00466E0C    mov ecx, esi
00466E0E    call 0x00425FE0
00466E13    lea ecx, ss:[ebp-0x1C]
00466E16    mov edx, esi
00466E18    push ecx
00466E19    push eax
00466E1A    lea ecx, ss:[ebp-0x10]
00466E1D    call 0x00421310
00466E22    mov dword ptr ss:[ebp-0x04], 0x08
00466E29    mov ecx, dword ptr ss:[ebp-0x1C]
00466E2C    call 0x00465A40
00466E31    push 0xFFFFFFFF
00466E33    mov edx, eax
00466E35    mov ecx, edi
00466E37    call 0x004A8570
00466E3C    add esp, 0x0C
00466E3F    lea eax, ss:[ebp-0x10]
00466E42    mov edx, 0x6381F0
00466E47    mov ecx, edi
00466E49    push 0xFFFFFFFF
00466E4B    push eax
00466E4C    call 0x004A8930
00466E51    add esp, 0x08
00466E54    mov dword ptr ss:[ebp-0x04], 0x09
00466E5B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00466E62    jz 0x00466E92
00466E64    mov eax, dword ptr ss:[ebp-0x10]
00466E67    test eax, eax
00466E69    jz 0x00466E92
00466E6B    cmp byte ptr ds:[eax], 0x00
00466E6E    jz 0x00466E92
00466E70    lea ecx, ss:[ebp-0x10]
00466E73    call 0x0048A080
00466E78    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00466E7C    jnz 0x00466E92
00466E7E    mov edx, dword ptr ds:[eax+0x0C]
00466E81    mov ecx, eax
00466E83    add edx, 0x10
00466E86    call 0x004984F0
00466E8B    mov dword ptr ss:[ebp-0x10], 0x5B2591
00466E92    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00466E99    mov edx, 0x07
00466E9E    mov ecx, ebx
00466EA0    call 0x00452ED0
00466EA5    cmp eax, 0x10
00466EA8    jle 0x00466EC0
00466EAA    push 0xFFFFFFFF
00466EAC    push 0x05
00466EAE    mov edx, 0x638AB0
00466EB3    mov ecx, edi
00466EB5    call 0x004A8830
00466EBA    push 0xFFFFFFFF
00466EBC    push 0x05
00466EBE    jmp 0x00466ED9
00466EC0    cmp eax, 0x09
00466EC3    jle 0x00466EE8
00466EC5    push 0xFFFFFFFF
00466EC7    push 0x04
00466EC9    mov edx, 0x638AB0
00466ECE    mov ecx, edi
00466ED0    call 0x004A8830
00466ED5    push 0xFFFFFFFF
00466ED7    push 0x04
00466ED9    mov edx, 0x638ACC
00466EDE    mov ecx, edi
00466EE0    call 0x004A8830
00466EE5    add esp, 0x10
00466EE8    mov edx, 0x03
00466EED    mov ecx, ebx
00466EEF    call 0x00452ED0
00466EF4    cmp eax, 0x10
00466EF7    jle 0x00466F0F
00466EF9    push 0xFFFFFFFF
00466EFB    push 0x05
00466EFD    mov edx, 0x638AE8
00466F02    mov ecx, edi
00466F04    call 0x004A8830
00466F09    push 0xFFFFFFFF
00466F0B    push 0x05
00466F0D    jmp 0x00466F28
00466F0F    cmp eax, 0x09
00466F12    jle 0x00466F37
00466F14    push 0xFFFFFFFF
00466F16    push 0x04
00466F18    mov edx, 0x638AE8
00466F1D    mov ecx, edi
00466F1F    call 0x004A8830
00466F24    push 0xFFFFFFFF
00466F26    push 0x04
00466F28    mov edx, 0x638B04
00466F2D    mov ecx, edi
00466F2F    call 0x004A8830
00466F34    add esp, 0x10
00466F37    mov ecx, dword ptr ds:[0x006CFE4C]
00466F3D    test ecx, ecx
00466F3F    jz 0x0046724C
00466F45    mov ecx, dword ptr ds:[ecx+0xA68]
00466F4B    call 0x00452B90
00466F50    mov ecx, dword ptr ds:[0x006CFE4C]
00466F56    mov dword ptr ss:[ebp-0x1C], eax
00466F59    test ecx, ecx
00466F5B    jz 0x0046727B
00466F61    mov eax, dword ptr ds:[ecx+0x10]
00466F64    cmp eax, dword ptr ds:[ecx+0x0C]
00466F67    jnz 0x00466FA5
00466F69    mov ebx, dword ptr ss:[ebp-0x14]
00466F6C    mov ecx, ebx
00466F6E    call 0x00452B90
00466F73    mov esi, eax
00466F75    call 0x00425DE0
00466F7A    mov ecx, dword ptr ds:[ebx*8+0xA9FB80]
00466F81    cmp ecx, dword ptr ds:[eax]
00466F83    jnz 0x00466F8F
00466F85    cmp dword ptr ds:[ebx*8+0xA9FB84], 0x00
00466F8D    jnz 0x00466FA8
00466F8F    mov eax, dword ptr ds:[esi+0x04]
00466F92    cmp eax, 0x1E
00466F95    jnbe 0x00466FA8
00466F97    movzx eax, byte ptr ds:[eax+0x4672B4]
00466F9E    jmp dword ptr ds:[eax*4+0x4672AC]
00466FA5    mov ebx, dword ptr ss:[ebp-0x14]
00466FA8    mov eax, dword ptr ss:[ebp-0x1C]
00466FAB    mov eax, dword ptr ds:[eax+0x04]
00466FAE    cmp eax, 0x1E
00466FB1    jnbe 0x00466FD2
00466FB3    movzx eax, byte ptr ds:[eax+0x4672DC]
00466FBA    jmp dword ptr ds:[eax*4+0x4672D4]
00466FC1    push 0xFFFFFFFF
00466FC3    mov edx, 0x638B20
00466FC8    mov ecx, edi
00466FCA    call 0x004A8570
00466FCF    add esp, 0x04
00466FD2    mov esi, dword ptr ss:[ebp-0x20]
00466FD5    cmp esi, dword ptr ds:[0x006327D4]
00466FDB    jnz 0x00467042
00466FDD    push 0xFFFFFFFF
00466FDF    mov edx, 0x63820C
00466FE4    mov ecx, edi
00466FE6    call 0x004A8570
00466FEB    mov ecx, dword ptr ss:[ebp+0x08]
00466FEE    add esp, 0x04
00466FF1    mov edx, 0x638228
00466FF6    push 0xFFFFFFFF
00466FF8    call 0x004A8570
00466FFD    add esp, 0x04
00467000    cmp esi, 0x02
00467003    jz 0x0046700A
00467005    cmp esi, 0x04
00467008    jnz 0x0046701B
0046700A    push 0xFFFFFFFF
0046700C    mov edx, 0x638A24
00467011    mov ecx, edi
00467013    call 0x004A8570
00467018    add esp, 0x04
0046701B    cmp esi, 0x01
0046701E    jnz 0x0046702C
00467020    call 0x00425E70
00467025    cmp eax, 0x02
00467028    jz 0x0046703B
0046702A    jmp 0x0046705E
0046702C    cmp esi, 0x03
0046702F    jnz 0x0046705E
00467031    call 0x00425E70
00467036    cmp eax, 0x04
00467039    jnz 0x0046705E
0046703B    mov edx, 0x638A40
00467040    jmp 0x00467052
00467042    mov ecx, ebx
00467044    call 0x00477FC0
00467049    test al, al
0046704B    jz 0x0046705E
0046704D    mov edx, 0x638A08
00467052    push 0xFFFFFFFF
00467054    mov ecx, edi
00467056    call 0x004A8570
0046705B    add esp, 0x04
0046705E    mov ecx, ebx
00467060    call 0x0046BDF0
00467065    test al, al
00467067    jz 0x00467070
00467069    mov edx, 0x638A5C
0046706E    jmp 0x00467080
00467070    mov ecx, ebx
00467072    call 0x0046BD40
00467077    test al, al
00467079    jz 0x0046708C
0046707B    mov edx, 0x638A78
00467080    push 0xFFFFFFFF
00467082    mov ecx, edi
00467084    call 0x004A8570
00467089    add esp, 0x04
0046708C    mov eax, dword ptr ss:[ebp-0x24]
0046708F    cmp eax, 0x01
00467092    jnle 0x004670A7
00467094    push 0xFFFFFFFF
00467096    mov edx, 0x63874C
0046709B    mov ecx, edi
0046709D    call 0x004A8570
004670A2    add esp, 0x04
004670A5    jmp 0x004670AE
004670A7    mov dword ptr ds:[esi*4+0x151196C], eax
004670AE    push dword ptr ds:[esi*4+0x151196C]
004670B5    lea eax, ss:[ebp-0x14]
004670B8    push 0x5EFC90
004670BD    push eax
004670BE    call 0x0048A9D0
004670C3    add esp, 0x0C
004670C6    lea eax, ss:[ebp-0x14]
004670C9    mov dword ptr ss:[ebp-0x04], 0x0A
004670D0    push 0xFFFFFFFF
004670D2    push eax
004670D3    mov edx, 0x638768
004670D8    mov ecx, edi
004670DA    call 0x004A8930
004670DF    add esp, 0x08
004670E2    mov dword ptr ss:[ebp-0x04], 0x0B
004670E9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004670F0    jz 0x00467119
004670F2    mov eax, dword ptr ss:[ebp-0x14]
004670F5    test eax, eax
004670F7    jz 0x00467119
004670F9    cmp byte ptr ds:[eax], 0x00
004670FC    jz 0x00467119
004670FE    lea ecx, ss:[ebp-0x14]
00467101    call 0x0048A080
00467106    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046710A    jnz 0x00467119
0046710C    mov edx, dword ptr ds:[eax+0x0C]
0046710F    mov ecx, eax
00467111    add edx, 0x10
00467114    call 0x004984F0
00467119    mov eax, dword ptr ss:[ebp-0x28]
0046711C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00467123    cmp eax, 0x01
00467126    jnle 0x0046713B
00467128    push 0xFFFFFFFF
0046712A    mov edx, 0x638784
0046712F    mov ecx, edi
00467131    call 0x004A8570
00467136    add esp, 0x04
00467139    jmp 0x00467142
0046713B    mov dword ptr ds:[esi*4+0x1511958], eax
00467142    push dword ptr ds:[esi*4+0x1511958]
00467149    lea eax, ss:[ebp-0x18]
0046714C    push 0x5EFC90
00467151    push eax
00467152    call 0x0048A9D0
00467157    add esp, 0x0C
0046715A    lea eax, ss:[ebp-0x18]
0046715D    mov dword ptr ss:[ebp-0x04], 0x0C
00467164    push 0xFFFFFFFF
00467166    push eax
00467167    mov edx, 0x6387A0
0046716C    mov ecx, edi
0046716E    call 0x004A8930
00467173    add esp, 0x08
00467176    mov dword ptr ss:[ebp-0x04], 0x0D
0046717D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00467184    jz 0x004671AD
00467186    mov eax, dword ptr ss:[ebp-0x18]
00467189    test eax, eax
0046718B    jz 0x004671AD
0046718D    cmp byte ptr ds:[eax], 0x00
00467190    jz 0x004671AD
00467192    lea ecx, ss:[ebp-0x18]
00467195    call 0x0048A080
0046719A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046719E    jnz 0x004671AD
004671A0    mov edx, dword ptr ds:[eax+0x0C]
004671A3    mov ecx, eax
004671A5    add edx, 0x10
004671A8    call 0x004984F0
004671AD    mov ecx, dword ptr ss:[ebp-0x0C]
004671B0    mov dword ptr fs:[0x00000000], ecx
004671B7    pop ecx
004671B8    pop edi
004671B9    pop esi
004671BA    pop ebx
004671BB    mov esp, ebp
004671BD    pop ebp
004671BE    ret
004671BF    push 0x5B2468
004671C4    push 0x75
004671C6    push 0x5B2424
004671CB    mov edx, 0x5B2591
004671D0    mov ecx, 0x5B2474
004671D5    call 0x00489550
004671DA    add esp, 0x0C
004671DD    call dword ptr ds:[0x005A422C]
004671E3    cmp eax, 0x01
004671E6    jnz 0x004671E9
004671E8    int3
004671E9    call 0x00489700
004671EE    push 0x5B2468
004671F3    push 0x75
004671F5    push 0x5B2424
004671FA    mov edx, 0x5B2591
004671FF    mov ecx, 0x5B2474
00467204    call 0x00489550
00467209    add esp, 0x0C
0046720C    call dword ptr ds:[0x005A422C]
00467212    cmp eax, 0x01
00467215    jnz 0x00467218
00467217    int3
00467218    call 0x00489700
0046721D    push 0x5B2468
00467222    push 0x75
00467224    push 0x5B2424
00467229    mov edx, 0x5B2591
0046722E    mov ecx, 0x5B2474
00467233    call 0x00489550
00467238    add esp, 0x0C
0046723B    call dword ptr ds:[0x005A422C]
00467241    cmp eax, 0x01
00467244    jnz 0x00467247
00467246    int3
00467247    call 0x00489700
0046724C    push 0x5B2468
00467251    push 0x75
00467253    push 0x5B2424
00467258    mov edx, 0x5B2591
0046725D    mov ecx, 0x5B2474
00467262    call 0x00489550
00467267    add esp, 0x0C
0046726A    call dword ptr ds:[0x005A422C]
00467270    cmp eax, 0x01
00467273    jnz 0x00467276
00467275    int3
00467276    call 0x00489700
0046727B    push 0x5B2468
00467280    push 0x75
00467282    push 0x5B2424
00467287    mov edx, 0x5B2591
0046728C    mov ecx, 0x5B2474
00467291    call 0x00489550
00467296    add esp, 0x0C
00467299    call dword ptr ds:[0x005A422C]
0046729F    cmp eax, 0x01
004672A2    jnz 0x004672A5
004672A4    int3
004672A5    call 0x00489700
