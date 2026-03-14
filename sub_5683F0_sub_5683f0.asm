005683F0    push ebp
005683F1    mov ebp, esp
005683F3    mov eax, 0x1430
005683F8    call 0x00578640
005683FD    mov eax, dword ptr ds:[0x0061F06C]
00568402    xor eax, ebp
00568404    mov dword ptr ss:[ebp-0x08], eax
00568407    mov eax, ecx
00568409    mov byte ptr ss:[ebp-0x13FD], 0x00
00568410    xor ecx, ecx
00568412    mov dword ptr ss:[ebp-0x1404], eax
00568418    push ebx
00568419    push esi
0056841A    mov esi, dword ptr ds:[eax]
0056841C    mov dword ptr ss:[ebp-0x140C], ecx
00568422    mov dword ptr ss:[ebp-0x142C], ecx
00568428    mov dword ptr ss:[ebp-0x1418], ecx
0056842E    mov dword ptr ds:[eax+0x08], ecx
00568431    mov dword ptr ds:[eax+0x04], ecx
00568434    mov dword ptr ds:[eax+0x0C], ecx
00568437    mov ecx, esi
00568439    push edi
0056843A    mov byte ptr ss:[ebp-0x13FE], 0x00
00568441    mov dword ptr ss:[ebp-0x1424], 0x00
0056844B    mov dword ptr ss:[ebp-0x1428], 0x00
00568455    mov dword ptr ss:[ebp-0x1420], 0x00
0056845F    mov dword ptr ss:[ebp-0x1414], 0x01
00568469    mov dword ptr ss:[ebp-0x1430], esi
0056846F    call 0x005671A0
00568474    test eax, eax
00568476    jz 0x00568F5B
0056847C    nop dword ptr ds:[eax], eax
00568480    mov ecx, esi
00568482    call 0x00561390
00568487    mov ecx, esi
00568489    mov ebx, eax
0056848B    call 0x00561390
00568490    shl ebx, 0x10
00568493    mov ecx, esi
00568495    add ebx, eax
00568497    call 0x00561390
0056849C    mov ecx, esi
0056849E    mov edi, eax
005684A0    call 0x00561390
005684A5    shl edi, 0x10
005684A8    lea ecx, ds:[eax+edi*1]
005684AB    cmp ecx, 0x49484452
005684B1    jnbe 0x005688C7
005684B7    jz 0x00568671
005684BD    cmp ecx, 0x43674249
005684C3    jz 0x0056864B
005684C9    cmp ecx, 0x49444154
005684CF    jz 0x0056858B
005684D5    cmp ecx, 0x49454E44
005684DB    jnz 0x005688DB
005684E1    cmp dword ptr ss:[ebp-0x1414], 0x00
005684E8    jnz 0x00568F5B
005684EE    mov eax, dword ptr ss:[ebp-0x1404]
005684F4    mov ebx, dword ptr ds:[eax+0x04]
005684F7    test ebx, ebx
005684F9    jz 0x00568F5B
005684FF    mov edi, dword ptr ds:[esi]
00568501    imul edi, dword ptr ds:[eax+0x10]
00568505    add edi, 0x07
00568508    shr edi, 0x03
0056850B    imul edi, dword ptr ds:[esi+0x08]
0056850F    inc edi
00568510    imul edi, dword ptr ds:[esi+0x04]
00568514    push edi
00568515    call 0x00580001
0056851A    mov ecx, eax
0056851C    add esp, 0x04
0056851F    test ecx, ecx
00568521    jz 0x00568B86
00568527    mov eax, dword ptr ss:[ebp-0x1424]
0056852D    xor edx, edx
0056852F    add eax, ebx
00568531    mov dword ptr ss:[ebp-0x13E8], ecx
00568537    cmp dword ptr ss:[ebp-0x1418], edx
0056853D    mov dword ptr ss:[ebp-0x13F8], eax
00568543    lea eax, ds:[ecx+edi*1]
00568546    mov dword ptr ss:[ebp-0x13EC], ecx
0056854C    setz dl
0056854F    lea ecx, ss:[ebp-0x13FC]
00568555    mov dword ptr ss:[ebp-0x13FC], ebx
0056855B    mov dword ptr ss:[ebp-0x13E4], eax
00568561    mov dword ptr ss:[ebp-0x13E0], 0x01
0056856B    call 0x00567020
00568570    test eax, eax
00568572    jz 0x00568B78
00568578    mov edi, dword ptr ss:[ebp-0x13EC]
0056857E    mov eax, dword ptr ss:[ebp-0x13E8]
00568584    sub edi, eax
00568586    jmp 0x00568B88
0056858B    cmp dword ptr ss:[ebp-0x1414], 0x00
00568592    jnz 0x00568F5B
00568598    cmp byte ptr ss:[ebp-0x13FD], 0x00
0056859F    jz 0x005685AE
005685A1    cmp dword ptr ss:[ebp-0x1420], 0x00
005685A8    jz 0x00568F5B
005685AE    mov eax, dword ptr ss:[ebp-0x1424]
005685B4    lea edi, ds:[ebx+eax*1]
005685B7    cmp edi, eax
005685B9    jl 0x00568F5B
005685BF    mov eax, dword ptr ss:[ebp-0x1428]
005685C5    cmp edi, eax
005685C7    jbe 0x00568610
005685C9    test eax, eax
005685CB    jnz 0x005685DD
005685CD    mov eax, 0x1000
005685D2    cmp ebx, eax
005685D4    cmovnbe eax, ebx
005685D7    mov dword ptr ss:[ebp-0x1428], eax
005685DD    cmp edi, eax
005685DF    jbe 0x005685ED
005685E1    add eax, eax
005685E3    cmp edi, eax
005685E5    jnbe 0x005685E1
005685E7    mov dword ptr ss:[ebp-0x1428], eax
005685ED    push eax
005685EE    mov eax, dword ptr ss:[ebp-0x1404]
005685F4    push dword ptr ds:[eax+0x04]
005685F7    call 0x0057FB2F
005685FC    add esp, 0x08
005685FF    test eax, eax
00568601    jz 0x00568F5B
00568607    mov ecx, dword ptr ss:[ebp-0x1404]
0056860D    mov dword ptr ds:[ecx+0x04], eax
00568610    mov eax, dword ptr ss:[ebp-0x1404]
00568616    mov ecx, esi
00568618    push ebx
00568619    mov edx, dword ptr ds:[eax+0x04]
0056861C    add edx, dword ptr ss:[ebp-0x1424]
00568622    call 0x005612F0
00568627    add esp, 0x04
0056862A    test eax, eax
0056862C    jz 0x00568F5B
00568632    mov ecx, esi
00568634    mov dword ptr ss:[ebp-0x1424], edi
0056863A    call 0x00561390
0056863F    mov ecx, esi
00568641    call 0x00561390
00568646    jmp 0x00568480
0056864B    mov edx, ebx
0056864D    mov dword ptr ss:[ebp-0x1418], 0x01
00568657    mov ecx, esi
00568659    call 0x005612A0
0056865E    mov ecx, esi
00568660    call 0x00561390
00568665    mov ecx, esi
00568667    call 0x00561390
0056866C    jmp 0x00568480
00568671    cmp dword ptr ss:[ebp-0x1414], 0x00
00568678    jz 0x00568F5B
0056867E    mov dword ptr ss:[ebp-0x1414], 0x00
00568688    cmp ebx, 0x0D
0056868B    jnz 0x00568F5B
00568691    mov ecx, esi
00568693    call 0x00561390
00568698    mov ecx, esi
0056869A    mov edi, eax
0056869C    call 0x00561390
005686A1    shl edi, 0x10
005686A4    add eax, edi
005686A6    mov dword ptr ds:[esi], eax
005686A8    cmp eax, 0x1000000
005686AD    jnbe 0x00568F5B
005686B3    mov ecx, esi
005686B5    call 0x00561390
005686BA    mov ecx, esi
005686BC    mov edi, eax
005686BE    call 0x00561390
005686C3    shl edi, 0x10
005686C6    add eax, edi
005686C8    mov dword ptr ds:[esi+0x04], eax
005686CB    cmp eax, 0x1000000
005686D0    jnbe 0x00568F5B
005686D6    mov eax, dword ptr ds:[esi+0xA8]
005686DC    cmp eax, dword ptr ds:[esi+0xAC]
005686E2    jnb 0x005686EF
005686E4    mov cl, byte ptr ds:[eax]
005686E6    inc eax
005686E7    mov dword ptr ds:[esi+0xA8], eax
005686ED    jmp 0x0056870F
005686EF    cmp dword ptr ds:[esi+0x20], 0x00
005686F3    jz 0x0056870D
005686F5    mov ecx, esi
005686F7    call 0x00561250
005686FC    mov eax, dword ptr ds:[esi+0xA8]
00568702    mov cl, byte ptr ds:[eax]
00568704    inc eax
00568705    mov dword ptr ds:[esi+0xA8], eax
0056870B    jmp 0x0056870F
0056870D    xor cl, cl
0056870F    mov ebx, dword ptr ss:[ebp-0x1404]
00568715    movzx eax, cl
00568718    mov dword ptr ds:[ebx+0x10], eax
0056871B    cmp eax, 0x01
0056871E    jz 0x00568738
00568720    cmp eax, 0x02
00568723    jz 0x00568738
00568725    cmp eax, 0x04
00568728    jz 0x00568738
0056872A    cmp eax, 0x08
0056872D    jz 0x00568738
0056872F    cmp eax, 0x10
00568732    jnz 0x00568F5B
00568738    mov eax, dword ptr ds:[esi+0xA8]
0056873E    cmp eax, dword ptr ds:[esi+0xAC]
00568744    jnb 0x00568751
00568746    mov cl, byte ptr ds:[eax]
00568748    inc eax
00568749    mov dword ptr ds:[esi+0xA8], eax
0056874F    jmp 0x00568771
00568751    cmp dword ptr ds:[esi+0x20], 0x00
00568755    jz 0x0056876F
00568757    mov ecx, esi
00568759    call 0x00561250
0056875E    mov eax, dword ptr ds:[esi+0xA8]
00568764    mov cl, byte ptr ds:[eax]
00568766    inc eax
00568767    mov dword ptr ds:[esi+0xA8], eax
0056876D    jmp 0x00568771
0056876F    xor cl, cl
00568771    movzx ecx, cl
00568774    mov dword ptr ss:[ebp-0x142C], ecx
0056877A    cmp ecx, 0x06
0056877D    jnbe 0x00568F5B
00568783    cmp ecx, 0x03
00568786    jnz 0x0056879C
00568788    cmp dword ptr ds:[ebx+0x10], 0x10
0056878C    jz 0x00568F5B
00568792    mov bl, cl
00568794    mov byte ptr ss:[ebp-0x13FD], bl
0056879A    jmp 0x005687AB
0056879C    test cl, 0x01
0056879F    jnz 0x00568F5B
005687A5    mov bl, byte ptr ss:[ebp-0x13FD]
005687AB    cmp eax, dword ptr ds:[esi+0xAC]
005687B1    jb 0x005687C6
005687B3    cmp dword ptr ds:[esi+0x20], 0x00
005687B7    jz 0x005687D7
005687B9    mov ecx, esi
005687BB    call 0x00561250
005687C0    mov eax, dword ptr ds:[esi+0xA8]
005687C6    mov cl, byte ptr ds:[eax]
005687C8    inc eax
005687C9    mov dword ptr ds:[esi+0xA8], eax
005687CF    test cl, cl
005687D1    jnz 0x00568F5B
005687D7    cmp eax, dword ptr ds:[esi+0xAC]
005687DD    jb 0x005687F2
005687DF    cmp dword ptr ds:[esi+0x20], 0x00
005687E3    jz 0x00568803
005687E5    mov ecx, esi
005687E7    call 0x00561250
005687EC    mov eax, dword ptr ds:[esi+0xA8]
005687F2    mov cl, byte ptr ds:[eax]
005687F4    inc eax
005687F5    mov dword ptr ds:[esi+0xA8], eax
005687FB    test cl, cl
005687FD    jnz 0x00568F5B
00568803    cmp eax, dword ptr ds:[esi+0xAC]
00568809    jnb 0x00568816
0056880B    mov cl, byte ptr ds:[eax]
0056880D    inc eax
0056880E    mov dword ptr ds:[esi+0xA8], eax
00568814    jmp 0x00568836
00568816    cmp dword ptr ds:[esi+0x20], 0x00
0056881A    jz 0x00568834
0056881C    mov ecx, esi
0056881E    call 0x00561250
00568823    mov eax, dword ptr ds:[esi+0xA8]
00568829    mov cl, byte ptr ds:[eax]
0056882B    inc eax
0056882C    mov dword ptr ds:[esi+0xA8], eax
00568832    jmp 0x00568836
00568834    xor cl, cl
00568836    movzx eax, cl
00568839    mov dword ptr ss:[ebp-0x140C], eax
0056883F    cmp eax, 0x01
00568842    jnbe 0x00568F5B
00568848    mov ecx, dword ptr ds:[esi]
0056884A    test ecx, ecx
0056884C    jz 0x00568F5B
00568852    mov edi, dword ptr ds:[esi+0x04]
00568855    test edi, edi
00568857    jz 0x00568F5B
0056885D    xor edx, edx
0056885F    mov eax, 0x40000000
00568864    div ecx
00568866    test bl, bl
00568868    jnz 0x005688A2
0056886A    mov ecx, dword ptr ss:[ebp-0x142C]
00568870    mov edx, ecx
00568872    shr edx, 0x02
00568875    and ecx, 0x02
00568878    and edx, 0x01
0056887B    or ecx, 0x01
0056887E    add ecx, edx
00568880    xor edx, edx
00568882    div ecx
00568884    mov dword ptr ds:[esi+0x08], ecx
00568887    cmp eax, edi
00568889    jb 0x00568F5B
0056888F    mov ecx, esi
00568891    call 0x00561390
00568896    mov ecx, esi
00568898    call 0x00561390
0056889D    jmp 0x00568480
005688A2    shr eax, 0x02
005688A5    mov dword ptr ds:[esi+0x08], 0x01
005688AC    cmp eax, edi
005688AE    jb 0x00568F5B
005688B4    mov ecx, esi
005688B6    call 0x00561390
005688BB    mov ecx, esi
005688BD    call 0x00561390
005688C2    jmp 0x00568480
005688C7    cmp ecx, 0x504C5445
005688CD    jz 0x00568A57
005688D3    cmp ecx, 0x74524E53
005688D9    jz 0x00568910
005688DB    cmp dword ptr ss:[ebp-0x1414], 0x00
005688E2    jnz 0x00568F5B
005688E8    test ecx, 0x20000000
005688EE    jz 0x00568F37
005688F4    mov edx, ebx
005688F6    mov ecx, esi
005688F8    call 0x005612A0
005688FD    mov ecx, esi
005688FF    call 0x00561390
00568904    mov ecx, esi
00568906    call 0x00561390
0056890B    jmp 0x00568480
00568910    cmp dword ptr ss:[ebp-0x1414], 0x00
00568917    jnz 0x00568F5B
0056891D    mov eax, dword ptr ss:[ebp-0x1404]
00568923    cmp dword ptr ds:[eax+0x04], 0x00
00568927    jnz 0x00568F5B
0056892D    cmp byte ptr ss:[ebp-0x13FD], 0x00
00568934    jz 0x005689B9
0056893A    mov eax, dword ptr ss:[ebp-0x1420]
00568940    test eax, eax
00568942    jz 0x00568F5B
00568948    cmp ebx, eax
0056894A    jnbe 0x00568F5B
00568950    xor edi, edi
00568952    mov byte ptr ss:[ebp-0x13FD], 0x04
00568959    test ebx, ebx
0056895B    jz 0x00568B65
00568961    mov eax, dword ptr ds:[esi+0xA8]
00568967    cmp eax, dword ptr ds:[esi+0xAC]
0056896D    jnb 0x0056897A
0056896F    mov cl, byte ptr ds:[eax]
00568971    inc eax
00568972    mov dword ptr ds:[esi+0xA8], eax
00568978    jmp 0x0056899A
0056897A    cmp dword ptr ds:[esi+0x20], 0x00
0056897E    jz 0x00568998
00568980    mov ecx, esi
00568982    call 0x00561250
00568987    mov eax, dword ptr ds:[esi+0xA8]
0056898D    mov cl, byte ptr ds:[eax]
0056898F    inc eax
00568990    mov dword ptr ds:[esi+0xA8], eax
00568996    jmp 0x0056899A
00568998    xor cl, cl
0056899A    mov byte ptr ss:[ebp+edi*4-0x411], cl
005689A1    inc edi
005689A2    cmp edi, ebx
005689A4    jb 0x00568961
005689A6    mov ecx, esi
005689A8    call 0x00561390
005689AD    mov ecx, esi
005689AF    call 0x00561390
005689B4    jmp 0x00568480
005689B9    mov ecx, dword ptr ds:[esi+0x08]
005689BC    test cl, 0x01
005689BF    jz 0x00568F5B
005689C5    lea eax, ds:[ecx+ecx*1]
005689C8    cmp ebx, eax
005689CA    jnz 0x00568F5B
005689D0    mov ebx, dword ptr ss:[ebp-0x1404]
005689D6    xor edi, edi
005689D8    mov byte ptr ss:[ebp-0x13FE], 0x01
005689DF    cmp dword ptr ds:[ebx+0x10], 0x10
005689E3    jnz 0x00568A15
005689E5    test ecx, ecx
005689E7    jle 0x00568B65
005689ED    nop dword ptr ds:[eax], eax
005689F0    mov ecx, esi
005689F2    call 0x00561390
005689F7    mov word ptr ss:[ebp+edi*2-0x10], ax
005689FC    inc edi
005689FD    cmp edi, dword ptr ds:[esi+0x08]
00568A00    jl 0x005689F0
00568A02    mov ecx, esi
00568A04    call 0x00561390
00568A09    mov ecx, esi
00568A0B    call 0x00561390
00568A10    jmp 0x00568480
00568A15    test ecx, ecx
00568A17    jle 0x00568B65
00568A1D    nop dword ptr ds:[eax], eax
00568A20    mov ecx, esi
00568A22    call 0x00561390
00568A27    mov ecx, dword ptr ds:[ebx+0x10]
00568A2A    movzx eax, al
00568A2D    movzx ecx, byte ptr ds:[ecx+0x5D38D0]
00568A34    imul eax, ecx
00568A37    mov byte ptr ss:[ebp+edi*1-0x141C], al
00568A3E    inc edi
00568A3F    cmp edi, dword ptr ds:[esi+0x08]
00568A42    jl 0x00568A20
00568A44    mov ecx, esi
00568A46    call 0x00561390
00568A4B    mov ecx, esi
00568A4D    call 0x00561390
00568A52    jmp 0x00568480
00568A57    cmp dword ptr ss:[ebp-0x1414], 0x00
00568A5E    jnz 0x00568F5B
00568A64    cmp ebx, 0x300
00568A6A    jnbe 0x00568F5B
00568A70    mov eax, 0xAAAAAAAB
00568A75    mul ebx
00568A77    mov ecx, edx
00568A79    shr ecx, 0x01
00568A7B    mov dword ptr ss:[ebp-0x1420], ecx
00568A81    lea eax, ds:[ecx+ecx*2]
00568A84    cmp eax, ebx
00568A86    jnz 0x00568F5B
00568A8C    xor edi, edi
00568A8E    test ecx, ecx
00568A90    jz 0x00568B65
00568A96    mov eax, dword ptr ds:[esi+0xA8]
00568A9C    mov ebx, ecx
00568A9E    nop
00568AA0    mov ecx, dword ptr ds:[esi+0xAC]
00568AA6    cmp eax, ecx
00568AA8    jnb 0x00568AB5
00568AAA    mov dl, byte ptr ds:[eax]
00568AAC    inc eax
00568AAD    mov dword ptr ds:[esi+0xA8], eax
00568AB3    jmp 0x00568ADB
00568AB5    cmp dword ptr ds:[esi+0x20], 0x00
00568AB9    jz 0x00568AD9
00568ABB    mov ecx, esi
00568ABD    call 0x00561250
00568AC2    mov eax, dword ptr ds:[esi+0xA8]
00568AC8    mov ecx, dword ptr ds:[esi+0xAC]
00568ACE    mov dl, byte ptr ds:[eax]
00568AD0    inc eax
00568AD1    mov dword ptr ds:[esi+0xA8], eax
00568AD7    jmp 0x00568ADB
00568AD9    xor dl, dl
00568ADB    mov byte ptr ss:[ebp+edi*4-0x414], dl
00568AE2    cmp eax, ecx
00568AE4    jnb 0x00568AF1
00568AE6    mov dl, byte ptr ds:[eax]
00568AE8    inc eax
00568AE9    mov dword ptr ds:[esi+0xA8], eax
00568AEF    jmp 0x00568B17
00568AF1    cmp dword ptr ds:[esi+0x20], 0x00
00568AF5    jz 0x00568B15
00568AF7    mov ecx, esi
00568AF9    call 0x00561250
00568AFE    mov eax, dword ptr ds:[esi+0xA8]
00568B04    mov ecx, dword ptr ds:[esi+0xAC]
00568B0A    mov dl, byte ptr ds:[eax]
00568B0C    inc eax
00568B0D    mov dword ptr ds:[esi+0xA8], eax
00568B13    jmp 0x00568B17
00568B15    xor dl, dl
00568B17    mov byte ptr ss:[ebp+edi*4-0x413], dl
00568B1E    cmp eax, ecx
00568B20    jnb 0x00568B2D
00568B22    mov cl, byte ptr ds:[eax]
00568B24    inc eax
00568B25    mov dword ptr ds:[esi+0xA8], eax
00568B2B    jmp 0x00568B4D
00568B2D    cmp dword ptr ds:[esi+0x20], 0x00
00568B31    jz 0x00568B4B
00568B33    mov ecx, esi
00568B35    call 0x00561250
00568B3A    mov eax, dword ptr ds:[esi+0xA8]
00568B40    mov cl, byte ptr ds:[eax]
00568B42    inc eax
00568B43    mov dword ptr ds:[esi+0xA8], eax
00568B49    jmp 0x00568B4D
00568B4B    xor cl, cl
00568B4D    mov byte ptr ss:[ebp+edi*4-0x412], cl
00568B54    mov byte ptr ss:[ebp+edi*4-0x411], 0xFF
00568B5C    inc edi
00568B5D    cmp edi, ebx
00568B5F    jb 0x00568AA0
00568B65    mov ecx, esi
00568B67    call 0x00561390
00568B6C    mov ecx, esi
00568B6E    call 0x00561390
00568B73    jmp 0x00568480
00568B78    push dword ptr ss:[ebp-0x13E8]
00568B7E    call 0x0057FFE4
00568B83    add esp, 0x04
00568B86    xor eax, eax
00568B88    mov ebx, dword ptr ss:[ebp-0x1404]
00568B8E    mov dword ptr ds:[ebx+0x08], eax
00568B91    test eax, eax
00568B93    jz 0x00568F5B
00568B99    push dword ptr ds:[ebx+0x04]
00568B9C    call 0x0057FFE4
00568BA1    mov dword ptr ds:[ebx+0x04], 0x00
00568BA8    add esp, 0x04
00568BAB    mov ecx, dword ptr ds:[esi+0x08]
00568BAE    lea eax, ds:[ecx+0x01]
00568BB1    test eax, eax
00568BB3    jnz 0x00568BBD
00568BB5    cmp byte ptr ss:[ebp-0x13FD], al
00568BBB    jz 0x00568BC8
00568BBD    cmp byte ptr ss:[ebp-0x13FE], 0x00
00568BC4    jnz 0x00568BC8
00568BC6    mov eax, ecx
00568BC8    mov ecx, dword ptr ss:[ebp-0x140C]
00568BCE    push ecx
00568BCF    mov ecx, dword ptr ss:[ebp-0x142C]
00568BD5    push ecx
00568BD6    mov dword ptr ds:[esi+0x0C], eax
00568BD9    mov ecx, ebx
00568BDB    push dword ptr ds:[ebx+0x10]
00568BDE    mov edx, dword ptr ds:[ebx+0x08]
00568BE1    push eax
00568BE2    push edi
00568BE3    call 0x005680D0
00568BE8    add esp, 0x14
00568BEB    test eax, eax
00568BED    jz 0x00568F5B
00568BF3    cmp byte ptr ss:[ebp-0x13FE], 0x00
00568BFA    jz 0x00568CD6
00568C00    mov eax, dword ptr ds:[ebx]
00568C02    mov ecx, dword ptr ds:[ebx+0x0C]
00568C05    mov edx, dword ptr ds:[eax+0x04]
00568C08    imul edx, dword ptr ds:[eax]
00568C0B    cmp dword ptr ds:[ebx+0x10], 0x10
00568C0F    jnz 0x00568C7F
00568C11    test edx, edx
00568C13    jz 0x00568CD6
00568C19    cmp dword ptr ds:[esi+0x0C], 0x02
00568C1D    jnz 0x00568C4D
00568C1F    mov di, word ptr ss:[ebp-0x10]
00568C23    cmp word ptr ds:[ecx], di
00568C26    mov eax, 0xFFFF
00568C2B    mov dword ptr ss:[ebp-0x140C], 0x00
00568C35    cmovz eax, dword ptr ss:[ebp-0x140C]
00568C3C    mov word ptr ds:[ecx+0x02], ax
00568C40    add ecx, 0x04
00568C43    sub edx, 0x01
00568C46    jnz 0x00568C23
00568C48    jmp 0x00568CD6
00568C4D    mov ax, word ptr ss:[ebp-0x0C]
00568C51    mov edi, dword ptr ss:[ebp-0x0E]
00568C54    mov bx, word ptr ss:[ebp-0x10]
00568C58    cmp word ptr ds:[ecx], bx
00568C5B    jnz 0x00568C6F
00568C5D    cmp word ptr ds:[ecx+0x02], di
00568C61    jnz 0x00568C6F
00568C63    cmp word ptr ds:[ecx+0x04], ax
00568C67    jnz 0x00568C6F
00568C69    xor esi, esi
00568C6B    mov word ptr ds:[ecx+0x06], si
00568C6F    add ecx, 0x08
00568C72    sub edx, 0x01
00568C75    jnz 0x00568C58
00568C77    mov esi, dword ptr ss:[ebp-0x1430]
00568C7D    jmp 0x00568CD0
00568C7F    test edx, edx
00568C81    jz 0x00568CD6
00568C83    cmp dword ptr ds:[esi+0x0C], 0x02
00568C87    jnz 0x00568CA4
00568C89    mov bl, byte ptr ss:[ebp-0x141C]
00568C8F    nop
00568C90    cmp byte ptr ds:[ecx], bl
00568C92    setz al
00568C95    sub al, 0x01
00568C97    mov byte ptr ds:[ecx+0x01], al
00568C9A    add ecx, 0x02
00568C9D    sub edx, 0x01
00568CA0    jnz 0x00568C90
00568CA2    jmp 0x00568CD0
00568CA4    mov al, byte ptr ss:[ebp-0x141A]
00568CAA    mov bl, byte ptr ss:[ebp-0x141B]
00568CB0    mov ah, byte ptr ss:[ebp-0x141C]
00568CB6    cmp byte ptr ds:[ecx], ah
00568CB8    jnz 0x00568CC8
00568CBA    cmp byte ptr ds:[ecx+0x01], bl
00568CBD    jnz 0x00568CC8
00568CBF    cmp byte ptr ds:[ecx+0x02], al
00568CC2    jnz 0x00568CC8
00568CC4    mov byte ptr ds:[ecx+0x03], 0x00
00568CC8    add ecx, 0x04
00568CCB    sub edx, 0x01
00568CCE    jnz 0x00568CB6
00568CD0    mov ebx, dword ptr ss:[ebp-0x1404]
00568CD6    cmp dword ptr ss:[ebp-0x1418], 0x00
00568CDD    jz 0x00568DE5
00568CE3    cmp dword ptr ds:[0x01151B8C], 0x00
00568CEA    jz 0x00568DE5
00568CF0    cmp dword ptr ds:[esi+0x0C], 0x02
00568CF4    mov edi, dword ptr ss:[ebp-0x1404]
00568CFA    jle 0x00568DEB
00568D00    mov eax, dword ptr ds:[ebx]
00568D02    mov edx, dword ptr ds:[edi+0x0C]
00568D05    mov dword ptr ss:[ebp-0x1418], edx
00568D0B    mov ebx, dword ptr ds:[eax+0x04]
00568D0E    imul ebx, dword ptr ds:[eax]
00568D11    mov dword ptr ss:[ebp-0x140C], ebx
00568D17    test ebx, ebx
00568D19    jz 0x00568DEB
00568D1F    cmp dword ptr ds:[eax+0x0C], 0x03
00568D23    jnz 0x00568D3D
00568D25    mov cl, byte ptr ds:[edx]
00568D27    lea edx, ds:[edx+0x03]
00568D2A    mov al, byte ptr ds:[edx-0x01]
00568D2D    mov byte ptr ds:[edx-0x03], al
00568D30    mov byte ptr ds:[edx-0x01], cl
00568D33    sub ebx, 0x01
00568D36    jnz 0x00568D25
00568D38    jmp 0x00568DEB
00568D3D    cmp dword ptr ds:[0x011E604C], 0x00
00568D44    jz 0x00568E94
00568D4A    nop word ptr ds:[eax+eax*1], ax
00568D50    mov ah, byte ptr ds:[edx+0x03]
00568D53    mov al, byte ptr ds:[edx]
00568D55    mov cl, byte ptr ds:[edx+0x02]
00568D58    mov byte ptr ss:[ebp-0x1405], al
00568D5E    mov byte ptr ss:[ebp-0x140D], cl
00568D64    test ah, ah
00568D66    jz 0x00568DC8
00568D68    movzx ebx, ah
00568D6B    movzx eax, byte ptr ds:[edx+0x01]
00568D6F    mov edi, ebx
00568D71    imul eax, eax, 0xFF
00568D77    xor edx, edx
00568D79    shr edi, 0x01
00568D7B    mov ecx, dword ptr ss:[ebp-0x1418]
00568D81    add eax, edi
00568D83    div ebx
00568D85    xor edx, edx
00568D87    mov byte ptr ds:[ecx+0x01], al
00568D8A    movzx eax, byte ptr ss:[ebp-0x1405]
00568D91    imul eax, eax, 0xFF
00568D97    movzx ecx, byte ptr ss:[ebp-0x140D]
00568D9E    add eax, edi
00568DA0    div ebx
00568DA2    xor edx, edx
00568DA4    mov byte ptr ss:[ebp-0x1405], al
00568DAA    imul eax, ecx, 0xFF
00568DB0    add eax, edi
00568DB2    div ebx
00568DB4    mov edx, dword ptr ss:[ebp-0x1418]
00568DBA    mov ebx, dword ptr ss:[ebp-0x140C]
00568DC0    mov cl, al
00568DC2    mov al, byte ptr ss:[ebp-0x1405]
00568DC8    mov byte ptr ds:[edx], cl
00568DCA    mov byte ptr ds:[edx+0x02], al
00568DCD    add edx, 0x04
00568DD0    sub ebx, 0x01
00568DD3    mov dword ptr ss:[ebp-0x1418], edx
00568DD9    mov dword ptr ss:[ebp-0x140C], ebx
00568DDF    jnz 0x00568D50
00568DE5    mov edi, dword ptr ss:[ebp-0x1404]
00568DEB    mov al, byte ptr ss:[ebp-0x13FD]
00568DF1    test al, al
00568DF3    jz 0x00568F03
00568DF9    movzx ecx, al
00568DFC    mov dword ptr ds:[esi+0x08], ecx
00568DFF    mov dword ptr ds:[esi+0x0C], ecx
00568E02    mov eax, dword ptr ds:[edi]
00568E04    mov dword ptr ss:[ebp-0x1430], ecx
00568E0A    mov edi, dword ptr ds:[eax+0x04]
00568E0D    imul edi, dword ptr ds:[eax]
00568E10    mov eax, dword ptr ss:[ebp-0x1404]
00568E16    mov ebx, dword ptr ds:[eax+0x0C]
00568E19    test edi, edi
00568E1B    js 0x00568F5B
00568E21    test ecx, ecx
00568E23    jz 0x00568E36
00568E25    xor edx, edx
00568E27    mov eax, 0x7FFFFFFF
00568E2C    div ecx
00568E2E    cmp edi, eax
00568E30    jnle 0x00568F5B
00568E36    mov eax, edi
00568E38    imul eax, ecx
00568E3B    push eax
00568E3C    call 0x00580001
00568E41    add esp, 0x04
00568E44    mov dword ptr ss:[ebp-0x140C], eax
00568E4A    test eax, eax
00568E4C    jz 0x00568F5B
00568E52    xor esi, esi
00568E54    cmp dword ptr ss:[ebp-0x1430], 0x03
00568E5B    jnz 0x00568EAC
00568E5D    test edi, edi
00568E5F    jz 0x00568EE7
00568E65    lea edx, ds:[eax+0x02]
00568E68    movzx ecx, byte ptr ds:[esi+ebx*1]
00568E6C    lea edx, ds:[edx+0x03]
00568E6F    inc esi
00568E70    mov al, byte ptr ss:[ebp+ecx*4-0x414]
00568E77    mov byte ptr ds:[edx-0x05], al
00568E7A    mov al, byte ptr ss:[ebp+ecx*4-0x413]
00568E81    mov byte ptr ds:[edx-0x04], al
00568E84    mov al, byte ptr ss:[ebp+ecx*4-0x412]
00568E8B    mov byte ptr ds:[edx-0x03], al
00568E8E    cmp esi, edi
00568E90    jb 0x00568E68
00568E92    jmp 0x00568EE7
00568E94    mov cl, byte ptr ds:[edx]
00568E96    lea edx, ds:[edx+0x04]
00568E99    mov al, byte ptr ds:[edx-0x02]
00568E9C    mov byte ptr ds:[edx-0x04], al
00568E9F    mov byte ptr ds:[edx-0x02], cl
00568EA2    sub ebx, 0x01
00568EA5    jnz 0x00568E94
00568EA7    jmp 0x00568DEB
00568EAC    test edi, edi
00568EAE    jz 0x00568EE7
00568EB0    lea edx, ds:[eax+0x02]
00568EB3    movzx ecx, byte ptr ds:[esi+ebx*1]
00568EB7    lea edx, ds:[edx+0x04]
00568EBA    inc esi
00568EBB    mov al, byte ptr ss:[ebp+ecx*4-0x414]
00568EC2    mov byte ptr ds:[edx-0x06], al
00568EC5    mov al, byte ptr ss:[ebp+ecx*4-0x413]
00568ECC    mov byte ptr ds:[edx-0x05], al
00568ECF    mov al, byte ptr ss:[ebp+ecx*4-0x412]
00568ED6    mov byte ptr ds:[edx-0x04], al
00568ED9    mov al, byte ptr ss:[ebp+ecx*4-0x411]
00568EE0    mov byte ptr ds:[edx-0x03], al
00568EE3    cmp esi, edi
00568EE5    jb 0x00568EB3
00568EE7    mov edi, dword ptr ss:[ebp-0x1404]
00568EED    push dword ptr ds:[edi+0x0C]
00568EF0    call 0x0057FFE4
00568EF5    mov eax, dword ptr ss:[ebp-0x140C]
00568EFB    add esp, 0x04
00568EFE    mov dword ptr ds:[edi+0x0C], eax
00568F01    jmp 0x00568F0F
00568F03    cmp byte ptr ss:[ebp-0x13FE], 0x00
00568F0A    jz 0x00568F0F
00568F0C    inc dword ptr ds:[esi+0x08]
00568F0F    push dword ptr ds:[edi+0x08]
00568F12    call 0x0057FFE4
00568F17    add esp, 0x04
00568F1A    mov dword ptr ds:[edi+0x08], 0x00
00568F21    mov eax, 0x01
00568F26    pop edi
00568F27    pop esi
00568F28    pop ebx
00568F29    mov ecx, dword ptr ss:[ebp-0x08]
00568F2C    xor ecx, ebp
00568F2E    call 0x00577333
00568F33    mov esp, ebp
00568F35    pop ebp
00568F36    ret
00568F37    mov eax, ecx
00568F39    mov byte ptr ds:[0x006CEE77], cl
00568F3F    shr eax, 0x18
00568F42    mov byte ptr ds:[0x006CEE74], al
00568F47    mov eax, ecx
00568F49    shr eax, 0x10
00568F4C    mov byte ptr ds:[0x006CEE75], al
00568F51    mov eax, ecx
00568F53    shr eax, 0x08
00568F56    mov byte ptr ds:[0x006CEE76], al
00568F5B    mov ecx, dword ptr ss:[ebp-0x08]
00568F5E    xor eax, eax
00568F60    pop edi
00568F61    pop esi
00568F62    xor ecx, ebp
00568F64    pop ebx
00568F65    call 0x00577333
00568F6A    mov esp, ebp
00568F6C    pop ebp
00568F6D    ret
