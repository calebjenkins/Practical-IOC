
//  Microsoft (R) .NET Framework IL Disassembler.  Version 3.5.21022.8
//  Copyright (c) Microsoft Corporation.  All rights reserved.


// ----- DOS Header:
// Magic:                      0x5a4d
// Bytes on last page:         0x0090
// Pages in file:              0x0003
// Relocations:                0x0000
// Size of header (paragraphs):0x0004
// Min extra paragraphs:       0x0000
// Max extra paragraphs:       0xffff
// Initial (relative) SS:      0x0000
// Initial SP:                 0x00b8
// Checksum:                   0x0000
// Initial IP:                 0x0000
// Initial (relative) CS:      0x0000
// File addr. of reloc table:  0x0040
// Overlay number:             0x0000
// OEM identifier:             0x0000
// OEM info:                   0x0000
// File addr. of COFF header:  0x0080
// ----- COFF/PE Headers:
// Signature:                  0x00004550
// ----- COFF Header:
// Machine:                    0x014c
// Number of sections:         0x0003
// Time-date stamp:            0x4665b480
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x010e
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x08
// Minor linker version:           0x00
// Size of code:                   0x00005000
// Size of init.data:              0x00003000
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x000069be
// Base of code:                   0x00002000
// Base of data:                   0x00008000
// Image base:                     0x11000000
// Section alignment:              0x00002000
// File alignment:                 0x00001000
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0004
// Minor subsystem version:        0x0000
// Size of image:                  0x0000c000
// Size of headers:                0x00001000
// Checksum:                       0x00012b55
// Subsystem:                      0x00000002
// DLL characteristics:            0x00000400
// Size of stack reserve:          0x00100000
// Size of stack commit:           0x00001000
// Size of heap reserve:           0x00100000
// Size of heap commit:            0x00001000
// Loader flags:                   0x00000000
// Directories:                    0x00000010
// 0x00000000 [0x00000000] address [size] of Export Directory:          
// 0x00006968 [0x00000053] address [size] of Import Directory:          
// 0x00008000 [0x00001a50] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x00000000 [0x00000000] address [size] of Security Directory:        
// 0x0000a000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x00000000 [0x00000000] address [size] of Debug Directory:           
// 0x00000000 [0x00000000] address [size] of Architecture Specific:     
// 0x00000000 [0x00000000] address [size] of Global Pointer:            
// 0x00000000 [0x00000000] address [size] of TLS Directory:             
// 0x00000000 [0x00000000] address [size] of Load Config Directory:     
// 0x00000000 [0x00000000] address [size] of Bound Import Directory:    
// 0x00002000 [0x00000008] address [size] of Import Address Table:      
// 0x00000000 [0x00000000] address [size] of Delay Load IAT:            
// 0x00002008 [0x00000048] address [size] of CLR Header:                


// Image sections:
//              .text
//              0x000049c4 Virtual Size
//              0x00002000 Virtual Address
//              0x00005000 Size of Raw Data
//              0x00001000 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x60000020 Characteristics
//                         CNT_CODE
//                         MEM_EXECUTE
//                         MEM_READ

//              .rsrc
//              0x00001a50 Virtual Size
//              0x00008000 Virtual Address
//              0x00002000 Size of Raw Data
//              0x00006000 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_READ

//              .reloc
//              0x0000000c Virtual Size
//              0x0000a000 Virtual Address
//              0x00001000 Size of Raw Data
//              0x00008000 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x42000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_DISCARDABLE
//                         MEM_READ

// Base Relocation Table
//              0x00006000 Page RVA
//              0x0000000c Block Size
//              0x00000002 Number of Entries
//              Entry 1: Type 0x3 Offset 0x000009c0
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x000069ae Import Name Table
//              0          Time Date Stamp
//              0          Index of First Forwarder Reference
//
//              0x0000  _CorExeMain

// Delay Load Import Address Table
// No data.

// Entry point code:
//FF 25 00 20 00 11 


// ----- CLR Header:
// Header size:                        0x00000048
// Major runtime version:              0x0002
// Minor runtime version:              0x0005
// 0x00003698 [0x000032d0] address [size] of Metadata Directory:        
// Flags:                              0x00000009
// Entry point token:                  0x06000015
// 0x000035e0 [0x000000b8] address [size] of Resources Directory:       
// 0x00002050 [0x00000080] address [size] of Strong Name Signature:     
// 0x00000000 [0x00000000] address [size] of CodeManager Table:         
// 0x00000000 [0x00000000] address [size] of VTableFixups Directory:    
// 0x00000000 [0x00000000] address [size] of Export Address Table:      
// 0x00000000 [0x00000000] address [size] of Precompile Header:         

// Metadata Header
//    Storage Signature:
//              0x424a5342 Signature
//                  0x0001 Major Version
//                  0x0001 Minor Version
//              0x00000000 Extra Data Offset
//              0x0000000c Version String Length
//              'v2.0.50727' Version String
//    Storage Header:
//                    0x00 Flags
//                  0x0005 Number of Streams
//    Stream 1:
//              0x0000006c Offset
//              0x00001018 Size
//              '#~' Name
//    Stream 2:
//              0x00001084 Offset
//              0x000014c8 Size
//              '#Strings' Name
//    Stream 3:
//              0x0000254c Offset
//              0x00000764 Size
//              '#US' Name
//    Stream 4:
//              0x00002cb0 Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x00002cc0 Offset
//              0x00000610 Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x01 Rid
//      0x000003091db61557 MaskValid
//      0x000016003301fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// No data.

// File size            : 36864
// PE header size       : 4096 (496 used)    (11.11%)
// PE additional info   : 6911              (18.75%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 0.20%)
// CLR meta-data size  : 13008              (35.29%)
// CLR additional info : 312                ( 0.85%)
// CLR method headers  : 364                ( 0.99%)
// Managed code         : 4990              (13.54%)
// Data                 : 12288             (33.33%)
// Unaccounted          : -5177             (-14.04%)

// Num.of PE sections   : 3
//   .text    - 20480
//   .rsrc    - 8192
//   .reloc   - 4096

// CLR meta-data size  : 13008
//   Module        -    1 (10 bytes)
//   TypeDef       -    8 (112 bytes)     0 interfaces, 0 explicit layout
//   TypeRef       -  102 (612 bytes)
//   MethodDef     -   66 (924 bytes)     0 abstract, 0 native, 59 bodies
//   FieldDef      -   31 (186 bytes)     0 constant
//   MemberRef     -  195 (1170 bytes)
//   ParamDef      -   55 (330 bytes)
//   CustomAttribute-   46 (276 bytes)
//   StandAloneSig -   16 (32 bytes)
//   PropertyMap   -    2 (8 bytes)
//   Property      -   11 (66 bytes)
//   MethodSemantic-   13 (78 bytes)
//   TypeSpec      -    6 (12 bytes)
//   ModuleRef     -    1 (2 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -    6 (120 bytes)
//   ManifestResource-    1 (12 bytes)
//   NestedClass   -    1 (4 bytes)
//   EventMap      -    1 (4 bytes)
//   Event         -    1 (6 bytes)
//   ImplMap       -    3 (24 bytes)
//   Strings       -  5317 bytes
//   Blobs         -  1552 bytes
//   UserStrings   -  1892 bytes
//   Guids         -    16 bytes
//   Uncategorized -   221 bytes

// CLR additional info : 312
//   Resources         - 184

// CLR method headers : 364
//   Num.of method bodies  - 59
//   Num.of fat headers    - 23
//   Num.of tiny headers   - 36
//   Num.of fat sections   - 0
//   Num.of small sections - 3

// Managed code : 4990
//   Ave method size - 84
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class KeyStateManager                (public) (auto) (ansi) 
// Class ShorcutDelegate                (auto) (ansi) (sealed) (nested public) 
// Class MainForm                       (public) (auto) (ansi) 
// Class MouseDisabler                  (public) (auto) (ansi) 
// Class NativeHelpers                  (auto) (ansi) 
// Class Settings                       (auto) (ansi) (sealed) 
// Class ShortcutMemorizer              (public) (auto) (ansi) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// Metadata version: v2.0.50727
.module extern user32.dll /*1A000001*/
.assembly extern /*23000001*/ mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern /*23000002*/ System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern /*23000003*/ System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern /*23000004*/ Kennedy.ManagedHooks
{
  .publickeytoken = (C3 B2 4C AA EC C2 F9 C9 )                         // ..L.....
  .ver 1:0:5:6
}
.assembly extern /*23000005*/ System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 2:0:0:0
}
.assembly extern /*23000006*/ Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly /*20000001*/ KeyJedi
{
  .custom /*0C000001:0A00000E*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyTitleAttribute/*0100002B*/::.ctor(string) /* 0A00000E */ = ( 01 00 0D 4B 65 79 62 6F 61 72 64 20 4A 65 64 69   // ...Keyboard Jedi
                                                                                                                                                           00 00 ) 
  .custom /*0C000002:0A000010*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*0100002D*/::.ctor() /* 0A000010 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                          63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom /*0C000003:0A000001*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*0100001E*/::.ctor(string) /* 0A000001 */ = ( 01 00 07 31 2E 30 2E 35 2E 36 00 00 )             // ...1.0.5.6..
  .custom /*0C000004:0A00000D*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyDescriptionAttribute/*0100002A*/::.ctor(string) /* 0A00000D */ = ( 01 00 0D 4B 65 79 62 6F 61 72 64 20 4A 65 64 69   // ...Keyboard Jedi
                                                                                                                                                                 00 00 ) 
  .custom /*0C000005:0A00000F*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*0100002C*/::.ctor(int32) /* 0A00000F */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000006:0A000002*/ instance void [mscorlib/*23000001*/]System.Runtime.InteropServices.ComVisibleAttribute/*0100001F*/::.ctor(bool) /* 0A000002 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000007:0A000003*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyKeyNameAttribute/*01000020*/::.ctor(string) /* 0A000003 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000008:0A000004*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyKeyFileAttribute/*01000021*/::.ctor(string) /* 0A000004 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000009:0A000005*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyDelaySignAttribute/*01000022*/::.ctor(bool) /* 0A000005 */ = ( 01 00 00 00 00 ) 
  .custom /*0C00000A:0A000008*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyTrademarkAttribute/*01000025*/::.ctor(string) /* 0A000008 */ = ( 01 00 00 00 00 ) 
  .custom /*0C00000B:0A000009*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCopyrightAttribute/*01000026*/::.ctor(string) /* 0A000009 */ = ( 01 00 11 32 30 30 37 20 52 6F 79 20 4F 73 68 65   // ...2007 Roy Oshe
                                                                                                                                                               72 6F 76 65 00 00 )                               // rove..
  .custom /*0C00000C:0A00000A*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyProductAttribute/*01000027*/::.ctor(string) /* 0A00000A */ = ( 01 00 0D 4B 65 79 62 6F 61 72 64 20 4A 65 64 69   // ...Keyboard Jedi
                                                                                                                                                             00 00 ) 
  .custom /*0C00000D:0A00000B*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*01000028*/::.ctor(string) /* 0A00000B */ = ( 01 00 0C 52 6F 79 20 4F 73 68 65 72 6F 76 65 00   // ...Roy Osherove.
                                                                                                                                                             00 ) 
  .custom /*0C00000E:0A00000C*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*01000029*/::.ctor(string) /* 0A00000C */ = ( 01 00 00 00 00 ) 
  .hash algorithm 0x00008004
  .ver 1:0:5:6
}
.mresource /*28000001*/ public Osherove.KeyJedi.MainForm.resources
{
  // Offset: 0x00000000 Length: 0x000000B4
  // WARNING: managed resource file Osherove.KeyJedi.MainForm.resources created
}
.module KeyJedi.exe
// MVID: {E88EA643-5B35-46D3-8C13-4EDB1A88838A}
.imagebase 0x11000000
.file alignment 0x00001000
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x0000000b    //  ILONLY 32BITREQUIRED
// Image base: 0x003F0000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ public auto ansi beforefieldinit RView.KeyStateManager
       extends [mscorlib/*23000001*/]System.Object/*01000001*/
{
  .class /*02000003*/ auto ansi sealed nested public ShorcutDelegate
         extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000002*/
  {
    .method /*0600000D*/ public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    // SIG: 20 02 01 1C 18
    {
    } // end of method ShorcutDelegate::.ctor

    .method /*0600000E*/ public hidebysig newslot virtual 
            instance void  Invoke(string msg) runtime managed
    // SIG: 20 01 01 0E
    {
    } // end of method ShorcutDelegate::Invoke

    .method /*0600000F*/ public hidebysig newslot virtual 
            instance class [mscorlib/*23000001*/]System.IAsyncResult/*01000008*/ 
            BeginInvoke(string msg,
                        class [mscorlib/*23000001*/]System.AsyncCallback/*01000009*/ callback,
                        object 'object') runtime managed
    // SIG: 20 03 12 21 0E 12 25 1C
    {
    } // end of method ShorcutDelegate::BeginInvoke

    .method /*06000010*/ public hidebysig newslot virtual 
            instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*01000008*/ result) runtime managed
    // SIG: 20 01 01 12 21
    {
    } // end of method ShorcutDelegate::EndInvoke

  } // end of class ShorcutDelegate

  .field /*04000001*/ private class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ ShortcutActivated
  .field /*04000002*/ private bool isSystemKeyDown
  .field /*04000003*/ private class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> keyStates
  .field /*04000004*/ private valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] comboKeys
  .field /*04000005*/ private valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] specialSingleKeys
  .field /*04000006*/ private bool visualStudioOnly
  .field /*04000007*/ private static class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ '<>9__CachedAnonymousMethodDelegate1'
  .custom /*0C00001B:0A000011*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100002E*/::.ctor() /* 0A000011 */ = ( 01 00 00 00 ) 
  .method /*06000001*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x20d4
    // Code size       211 (0xd3)
    .maxstack  4
    .locals /*11000001*/ init (valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] V_0,
             valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000007       */ ldsfld     class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ RView.KeyStateManager/*02000002*/::'<>9__CachedAnonymousMethodDelegate1' /* 04000007 */
    IL_0006:  /* 2D   | 11               */ brtrue.s   IL_0019

    IL_0008:  /* 14   |                  */ ldnull
    IL_0009:  /* FE06 | (06)00000C       */ ldftn      void RView.KeyStateManager/*02000002*/::'<.ctor>b__0'(string) /* 0600000C */
    IL_000f:  /* 73   | (06)00000D       */ newobj     instance void RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/::.ctor(object,
                                                                                                                                          native int) /* 0600000D */
    IL_0014:  /* 80   | (04)000007       */ stsfld     class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ RView.KeyStateManager/*02000002*/::'<>9__CachedAnonymousMethodDelegate1' /* 04000007 */
    IL_0019:  /* 7E   | (04)000007       */ ldsfld     class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ RView.KeyStateManager/*02000002*/::'<>9__CachedAnonymousMethodDelegate1' /* 04000007 */
    IL_001e:  /* 7D   | (04)000001       */ stfld      class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ RView.KeyStateManager/*02000002*/::ShortcutActivated /* 04000001 */
    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 73   | (0A)000012       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000001*/::.ctor() /* 0A000012 */
    IL_0029:  /* 7D   | (04)000003       */ stfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> RView.KeyStateManager/*02000002*/::keyStates /* 04000003 */
    IL_002e:  /* 02   |                  */ ldarg.0
    IL_002f:  /* 1D   |                  */ ldc.i4.7
    IL_0030:  /* 8D   | (01)000005       */ newarr     [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/
    IL_0035:  /* 0A   |                  */ stloc.0
    IL_0036:  /* 06   |                  */ ldloc.0
    IL_0037:  /* 16   |                  */ ldc.i4.0
    IL_0038:  /* 20   | 00000200         */ ldc.i4     0x20000
    IL_003d:  /* 9E   |                  */ stelem.i4
    IL_003e:  /* 06   |                  */ ldloc.0
    IL_003f:  /* 17   |                  */ ldc.i4.1
    IL_0040:  /* 1F   | 11               */ ldc.i4.s   17
    IL_0042:  /* 9E   |                  */ stelem.i4
    IL_0043:  /* 06   |                  */ ldloc.0
    IL_0044:  /* 18   |                  */ ldc.i4.2
    IL_0045:  /* 20   | 00000400         */ ldc.i4     0x40000
    IL_004a:  /* 9E   |                  */ stelem.i4
    IL_004b:  /* 06   |                  */ ldloc.0
    IL_004c:  /* 19   |                  */ ldc.i4.3
    IL_004d:  /* 20   | 00000100         */ ldc.i4     0x10000
    IL_0052:  /* 9E   |                  */ stelem.i4
    IL_0053:  /* 06   |                  */ ldloc.0
    IL_0054:  /* 1A   |                  */ ldc.i4.4
    IL_0055:  /* 1F   | 10               */ ldc.i4.s   16
    IL_0057:  /* 9E   |                  */ stelem.i4
    IL_0058:  /* 06   |                  */ ldloc.0
    IL_0059:  /* 1B   |                  */ ldc.i4.5
    IL_005a:  /* 1F   | 5B               */ ldc.i4.s   91
    IL_005c:  /* 9E   |                  */ stelem.i4
    IL_005d:  /* 06   |                  */ ldloc.0
    IL_005e:  /* 1C   |                  */ ldc.i4.6
    IL_005f:  /* 1F   | 5C               */ ldc.i4.s   92
    IL_0061:  /* 9E   |                  */ stelem.i4
    IL_0062:  /* 06   |                  */ ldloc.0
    IL_0063:  /* 7D   | (04)000004       */ stfld      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] RView.KeyStateManager/*02000002*/::comboKeys /* 04000004 */
    IL_0068:  /* 02   |                  */ ldarg.0
    IL_0069:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_006b:  /* 8D   | (01)000005       */ newarr     [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/
    IL_0070:  /* 0B   |                  */ stloc.1
    IL_0071:  /* 07   |                  */ ldloc.1
    IL_0072:  /* 16   |                  */ ldc.i4.0
    IL_0073:  /* 1F   | 70               */ ldc.i4.s   112
    IL_0075:  /* 9E   |                  */ stelem.i4
    IL_0076:  /* 07   |                  */ ldloc.1
    IL_0077:  /* 17   |                  */ ldc.i4.1
    IL_0078:  /* 1F   | 71               */ ldc.i4.s   113
    IL_007a:  /* 9E   |                  */ stelem.i4
    IL_007b:  /* 07   |                  */ ldloc.1
    IL_007c:  /* 18   |                  */ ldc.i4.2
    IL_007d:  /* 1F   | 72               */ ldc.i4.s   114
    IL_007f:  /* 9E   |                  */ stelem.i4
    IL_0080:  /* 07   |                  */ ldloc.1
    IL_0081:  /* 19   |                  */ ldc.i4.3
    IL_0082:  /* 1F   | 73               */ ldc.i4.s   115
    IL_0084:  /* 9E   |                  */ stelem.i4
    IL_0085:  /* 07   |                  */ ldloc.1
    IL_0086:  /* 1A   |                  */ ldc.i4.4
    IL_0087:  /* 1F   | 74               */ ldc.i4.s   116
    IL_0089:  /* 9E   |                  */ stelem.i4
    IL_008a:  /* 07   |                  */ ldloc.1
    IL_008b:  /* 1B   |                  */ ldc.i4.5
    IL_008c:  /* 1F   | 75               */ ldc.i4.s   117
    IL_008e:  /* 9E   |                  */ stelem.i4
    IL_008f:  /* 07   |                  */ ldloc.1
    IL_0090:  /* 1C   |                  */ ldc.i4.6
    IL_0091:  /* 1F   | 76               */ ldc.i4.s   118
    IL_0093:  /* 9E   |                  */ stelem.i4
    IL_0094:  /* 07   |                  */ ldloc.1
    IL_0095:  /* 1D   |                  */ ldc.i4.7
    IL_0096:  /* 1F   | 77               */ ldc.i4.s   119
    IL_0098:  /* 9E   |                  */ stelem.i4
    IL_0099:  /* 07   |                  */ ldloc.1
    IL_009a:  /* 1E   |                  */ ldc.i4.8
    IL_009b:  /* 1F   | 78               */ ldc.i4.s   120
    IL_009d:  /* 9E   |                  */ stelem.i4
    IL_009e:  /* 07   |                  */ ldloc.1
    IL_009f:  /* 1F   | 09               */ ldc.i4.s   9
    IL_00a1:  /* 1F   | 79               */ ldc.i4.s   121
    IL_00a3:  /* 9E   |                  */ stelem.i4
    IL_00a4:  /* 07   |                  */ ldloc.1
    IL_00a5:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_00a7:  /* 1F   | 7A               */ ldc.i4.s   122
    IL_00a9:  /* 9E   |                  */ stelem.i4
    IL_00aa:  /* 07   |                  */ ldloc.1
    IL_00ab:  /* 1F   | 0B               */ ldc.i4.s   11
    IL_00ad:  /* 1F   | 7B               */ ldc.i4.s   123
    IL_00af:  /* 9E   |                  */ stelem.i4
    IL_00b0:  /* 07   |                  */ ldloc.1
    IL_00b1:  /* 7D   | (04)000005       */ stfld      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] RView.KeyStateManager/*02000002*/::specialSingleKeys /* 04000005 */
    IL_00b6:  /* 02   |                  */ ldarg.0
    IL_00b7:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_00bc:  /* 6F   | (06)000038       */ callvirt   instance bool Osherove.KeyJedi.Properties.Settings/*02000007*/::get_VisualStudioOnly() /* 06000038 */
    IL_00c1:  /* 7D   | (04)000006       */ stfld      bool RView.KeyStateManager/*02000002*/::visualStudioOnly /* 04000006 */
    IL_00c6:  /* 02   |                  */ ldarg.0
    IL_00c7:  /* 28   | (0A)000013       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000013 */
    IL_00cc:  /* 02   |                  */ ldarg.0
    IL_00cd:  /* 28   | (06)000002       */ call       instance void RView.KeyStateManager/*02000002*/::initSpecialSingleKeys() /* 06000002 */
    IL_00d2:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::.ctor

  .method /*06000002*/ private hidebysig 
          instance void  initSpecialSingleKeys() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x21b4
    // Code size       136 (0x88)
    .maxstack  3
    .locals /*11000002*/ init (valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] V_0,
             valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] V_1,
             valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] V_2,
             valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] V_3,
             valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] V_4,
             valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] V_5)
    IL_0000:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_0005:  /* 6F   | (06)00003A       */ callvirt   instance bool Osherove.KeyJedi.Properties.Settings/*02000007*/::get_ShowTabs() /* 0600003A */
    IL_000a:  /* 2C   | 1B               */ brfalse.s  IL_0027

    IL_000c:  /* 17   |                  */ ldc.i4.1
    IL_000d:  /* 8D   | (01)000005       */ newarr     [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/
    IL_0012:  /* 0D   |                  */ stloc.3
    IL_0013:  /* 09   |                  */ ldloc.3
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0017:  /* 9E   |                  */ stelem.i4
    IL_0018:  /* 09   |                  */ ldloc.3
    IL_0019:  /* 0A   |                  */ stloc.0
    IL_001a:  /* 02   |                  */ ldarg.0
    IL_001b:  /* 06   |                  */ ldloc.0
    IL_001c:  /* 02   |                  */ ldarg.0
    IL_001d:  /* 7C   | (04)000005       */ ldflda     valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] RView.KeyStateManager/*02000002*/::specialSingleKeys /* 04000005 */
    IL_0022:  /* 28   | (06)000003       */ call       instance void RView.KeyStateManager/*02000002*/::appendToArray(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[],
                                                                                                                      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[]&) /* 06000003 */
    IL_0027:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_002c:  /* 6F   | (06)00003B       */ callvirt   instance bool Osherove.KeyJedi.Properties.Settings/*02000007*/::get_ShowEnter() /* 0600003B */
    IL_0031:  /* 2C   | 24               */ brfalse.s  IL_0057

    IL_0033:  /* 18   |                  */ ldc.i4.2
    IL_0034:  /* 8D   | (01)000005       */ newarr     [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/
    IL_0039:  /* 13   | 04               */ stloc.s    V_4
    IL_003b:  /* 11   | 04               */ ldloc.s    V_4
    IL_003d:  /* 16   |                  */ ldc.i4.0
    IL_003e:  /* 1F   | 0D               */ ldc.i4.s   13
    IL_0040:  /* 9E   |                  */ stelem.i4
    IL_0041:  /* 11   | 04               */ ldloc.s    V_4
    IL_0043:  /* 17   |                  */ ldc.i4.1
    IL_0044:  /* 1F   | 0D               */ ldc.i4.s   13
    IL_0046:  /* 9E   |                  */ stelem.i4
    IL_0047:  /* 11   | 04               */ ldloc.s    V_4
    IL_0049:  /* 0B   |                  */ stloc.1
    IL_004a:  /* 02   |                  */ ldarg.0
    IL_004b:  /* 07   |                  */ ldloc.1
    IL_004c:  /* 02   |                  */ ldarg.0
    IL_004d:  /* 7C   | (04)000005       */ ldflda     valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] RView.KeyStateManager/*02000002*/::specialSingleKeys /* 04000005 */
    IL_0052:  /* 28   | (06)000003       */ call       instance void RView.KeyStateManager/*02000002*/::appendToArray(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[],
                                                                                                                      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[]&) /* 06000003 */
    IL_0057:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_005c:  /* 6F   | (06)00003C       */ callvirt   instance bool Osherove.KeyJedi.Properties.Settings/*02000007*/::get_ShowPageUpDown() /* 0600003C */
    IL_0061:  /* 2C   | 24               */ brfalse.s  IL_0087

    IL_0063:  /* 18   |                  */ ldc.i4.2
    IL_0064:  /* 8D   | (01)000005       */ newarr     [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/
    IL_0069:  /* 13   | 05               */ stloc.s    V_5
    IL_006b:  /* 11   | 05               */ ldloc.s    V_5
    IL_006d:  /* 16   |                  */ ldc.i4.0
    IL_006e:  /* 1F   | 22               */ ldc.i4.s   34
    IL_0070:  /* 9E   |                  */ stelem.i4
    IL_0071:  /* 11   | 05               */ ldloc.s    V_5
    IL_0073:  /* 17   |                  */ ldc.i4.1
    IL_0074:  /* 1F   | 21               */ ldc.i4.s   33
    IL_0076:  /* 9E   |                  */ stelem.i4
    IL_0077:  /* 11   | 05               */ ldloc.s    V_5
    IL_0079:  /* 0C   |                  */ stloc.2
    IL_007a:  /* 02   |                  */ ldarg.0
    IL_007b:  /* 08   |                  */ ldloc.2
    IL_007c:  /* 02   |                  */ ldarg.0
    IL_007d:  /* 7C   | (04)000005       */ ldflda     valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] RView.KeyStateManager/*02000002*/::specialSingleKeys /* 04000005 */
    IL_0082:  /* 28   | (06)000003       */ call       instance void RView.KeyStateManager/*02000002*/::appendToArray(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[],
                                                                                                                      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[]&) /* 06000003 */
    IL_0087:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::initSpecialSingleKeys

  .method /*06000003*/ private hidebysig 
          instance void  appendToArray(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] appendArr,
                                       valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[]& targetArr) cil managed
  // SIG: 20 02 01 1D 11 15 10 1D 11 15
  {
    // Method begins at RVA 0x2248
    // Code size       43 (0x2b)
    .maxstack  3
    .locals /*11000003*/ init (valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000005       */ ldfld      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] RView.KeyStateManager/*02000002*/::specialSingleKeys /* 04000005 */
    IL_0006:  /* 8E   |                  */ ldlen
    IL_0007:  /* 69   |                  */ conv.i4
    IL_0008:  /* 03   |                  */ ldarg.1
    IL_0009:  /* 8E   |                  */ ldlen
    IL_000a:  /* 69   |                  */ conv.i4
    IL_000b:  /* 58   |                  */ add
    IL_000c:  /* 8D   | (01)000005       */ newarr     [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 02   |                  */ ldarg.0
    IL_0013:  /* 7B   | (04)000005       */ ldfld      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] RView.KeyStateManager/*02000002*/::specialSingleKeys /* 04000005 */
    IL_0018:  /* 06   |                  */ ldloc.0
    IL_0019:  /* 16   |                  */ ldc.i4.0
    IL_001a:  /* 6F   | (0A)000014       */ callvirt   instance void [mscorlib/*23000001*/]System.Array/*0100002F*/::CopyTo(class [mscorlib/*23000001*/]System.Array/*0100002F*/,
                                                                                                                            int32) /* 0A000014 */
    IL_001f:  /* 03   |                  */ ldarg.1
    IL_0020:  /* 06   |                  */ ldloc.0
    IL_0021:  /* 16   |                  */ ldc.i4.0
    IL_0022:  /* 6F   | (0A)000014       */ callvirt   instance void [mscorlib/*23000001*/]System.Array/*0100002F*/::CopyTo(class [mscorlib/*23000001*/]System.Array/*0100002F*/,
                                                                                                                            int32) /* 0A000014 */
    IL_0027:  /* 04   |                  */ ldarg.2
    IL_0028:  /* 06   |                  */ ldloc.0
    IL_0029:  /* 51   |                  */ stind.ref
    IL_002a:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::appendToArray

  .method /*06000004*/ public hidebysig specialname 
          instance void  add_ShortcutActivated(class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ 'value') cil managed synchronized
  // SIG: 20 01 01 12 0C
  {
    // Method begins at RVA 0x227f
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 7B   | (04)000001       */ ldfld      class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ RView.KeyStateManager/*02000002*/::ShortcutActivated /* 04000001 */
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (0A)000015       */ call       class [mscorlib/*23000001*/]System.Delegate/*01000030*/ [mscorlib/*23000001*/]System.Delegate/*01000030*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*01000030*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*01000030*/) /* 0A000015 */
    IL_000d:  /* 74   | (02)000003       */ castclass  RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/
    IL_0012:  /* 7D   | (04)000001       */ stfld      class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ RView.KeyStateManager/*02000002*/::ShortcutActivated /* 04000001 */
    IL_0017:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::add_ShortcutActivated

  .method /*06000005*/ public hidebysig specialname 
          instance void  remove_ShortcutActivated(class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ 'value') cil managed synchronized
  // SIG: 20 01 01 12 0C
  {
    // Method begins at RVA 0x2298
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 7B   | (04)000001       */ ldfld      class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ RView.KeyStateManager/*02000002*/::ShortcutActivated /* 04000001 */
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (0A)000016       */ call       class [mscorlib/*23000001*/]System.Delegate/*01000030*/ [mscorlib/*23000001*/]System.Delegate/*01000030*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*01000030*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*01000030*/) /* 0A000016 */
    IL_000d:  /* 74   | (02)000003       */ castclass  RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/
    IL_0012:  /* 7D   | (04)000001       */ stfld      class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ RView.KeyStateManager/*02000002*/::ShortcutActivated /* 04000001 */
    IL_0017:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::remove_ShortcutActivated

  .method /*06000006*/ public hidebysig instance void 
          Input(valuetype [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardEvents/*01000007*/ kEvents,
                valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/ currentKey) cil managed
  // SIG: 20 02 01 11 1D 11 15
  {
    // Method begins at RVA 0x22b4
    // Code size       245 (0xf5)
    .maxstack  4
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000006       */ ldfld      bool RView.KeyStateManager/*02000002*/::visualStudioOnly /* 04000006 */
    IL_0006:  /* 2C   | 12               */ brfalse.s  IL_001a

    IL_0008:  /* 28   | (06)000031       */ call       string Kennedy.ManagedHooks.SampleHookingApp.NativeHelpers/*02000006*/::ActiveApplTitle() /* 06000031 */
    IL_000d:  /* 72   | (70)000001       */ ldstr      "Microsoft Visual Studio" /* 70000001 */
    IL_0012:  /* 6F   | (0A)000017       */ callvirt   instance bool [mscorlib/*23000001*/]System.String/*01000031*/::Contains(string) /* 0A000017 */
    IL_0017:  /* 2D   | 01               */ brtrue.s   IL_001a

    IL_0019:  /* 2A   |                  */ ret

    IL_001a:  /* 03   |                  */ ldarg.1
    IL_001b:  /* 20   | 04010000         */ ldc.i4     0x104
    IL_0020:  /* 2E   | 08               */ beq.s      IL_002a

    IL_0022:  /* 03   |                  */ ldarg.1
    IL_0023:  /* 20   | 00010000         */ ldc.i4     0x100
    IL_0028:  /* 33   | 23               */ bne.un.s   IL_004d

    IL_002a:  /* 02   |                  */ ldarg.0
    IL_002b:  /* 02   |                  */ ldarg.0
    IL_002c:  /* 7B   | (04)000004       */ ldfld      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] RView.KeyStateManager/*02000002*/::comboKeys /* 04000004 */
    IL_0031:  /* 04   |                  */ ldarg.2
    IL_0032:  /* 28   | (06)000008       */ call       instance bool RView.KeyStateManager/*02000002*/::isSpecialKey(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[],
                                                                                                                     valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/) /* 06000008 */
    IL_0037:  /* 2C   | 14               */ brfalse.s  IL_004d

    IL_0039:  /* 02   |                  */ ldarg.0
    IL_003a:  /* 7B   | (04)000003       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> RView.KeyStateManager/*02000002*/::keyStates /* 04000003 */
    IL_003f:  /* 04   |                  */ ldarg.2
    IL_0040:  /* 17   |                  */ ldc.i4.1
    IL_0041:  /* 6F   | (0A)000018       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000001*/::set_Item(!0,
                                                                                                                                                                                                                                                                   !1) /* 0A000018 */
    IL_0046:  /* 02   |                  */ ldarg.0
    IL_0047:  /* 17   |                  */ ldc.i4.1
    IL_0048:  /* 7D   | (04)000002       */ stfld      bool RView.KeyStateManager/*02000002*/::isSystemKeyDown /* 04000002 */
    IL_004d:  /* 03   |                  */ ldarg.1
    IL_004e:  /* 20   | 05010000         */ ldc.i4     0x105
    IL_0053:  /* 2E   | 08               */ beq.s      IL_005d

    IL_0055:  /* 03   |                  */ ldarg.1
    IL_0056:  /* 20   | 01010000         */ ldc.i4     0x101
    IL_005b:  /* 33   | 2E               */ bne.un.s   IL_008b

    IL_005d:  /* 02   |                  */ ldarg.0
    IL_005e:  /* 02   |                  */ ldarg.0
    IL_005f:  /* 7B   | (04)000004       */ ldfld      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] RView.KeyStateManager/*02000002*/::comboKeys /* 04000004 */
    IL_0064:  /* 04   |                  */ ldarg.2
    IL_0065:  /* 28   | (06)000008       */ call       instance bool RView.KeyStateManager/*02000002*/::isSpecialKey(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[],
                                                                                                                     valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/) /* 06000008 */
    IL_006a:  /* 2C   | 1F               */ brfalse.s  IL_008b

    IL_006c:  /* 02   |                  */ ldarg.0
    IL_006d:  /* 7B   | (04)000003       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> RView.KeyStateManager/*02000002*/::keyStates /* 04000003 */
    IL_0072:  /* 04   |                  */ ldarg.2
    IL_0073:  /* 16   |                  */ ldc.i4.0
    IL_0074:  /* 6F   | (0A)000018       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000001*/::set_Item(!0,
                                                                                                                                                                                                                                                                   !1) /* 0A000018 */
    IL_0079:  /* 02   |                  */ ldarg.0
    IL_007a:  /* 02   |                  */ ldarg.0
    IL_007b:  /* 02   |                  */ ldarg.0
    IL_007c:  /* 7B   | (04)000003       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> RView.KeyStateManager/*02000002*/::keyStates /* 04000003 */
    IL_0081:  /* 28   | (06)00000B       */ call       instance bool RView.KeyStateManager/*02000002*/::AreAllSystemKeysDown(class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>) /* 0600000B */
    IL_0086:  /* 7D   | (04)000002       */ stfld      bool RView.KeyStateManager/*02000002*/::isSystemKeyDown /* 04000002 */
    IL_008b:  /* 03   |                  */ ldarg.1
    IL_008c:  /* 20   | 04010000         */ ldc.i4     0x104
    IL_0091:  /* 2E   | 08               */ beq.s      IL_009b

    IL_0093:  /* 03   |                  */ ldarg.1
    IL_0094:  /* 20   | 00010000         */ ldc.i4     0x100
    IL_0099:  /* 33   | 30               */ bne.un.s   IL_00cb

    IL_009b:  /* 02   |                  */ ldarg.0
    IL_009c:  /* 02   |                  */ ldarg.0
    IL_009d:  /* 7B   | (04)000004       */ ldfld      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] RView.KeyStateManager/*02000002*/::comboKeys /* 04000004 */
    IL_00a2:  /* 04   |                  */ ldarg.2
    IL_00a3:  /* 28   | (06)000008       */ call       instance bool RView.KeyStateManager/*02000002*/::isSpecialKey(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[],
                                                                                                                     valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/) /* 06000008 */
    IL_00a8:  /* 2D   | 21               */ brtrue.s   IL_00cb

    IL_00aa:  /* 02   |                  */ ldarg.0
    IL_00ab:  /* 7B   | (04)000002       */ ldfld      bool RView.KeyStateManager/*02000002*/::isSystemKeyDown /* 04000002 */
    IL_00b0:  /* 2C   | 19               */ brfalse.s  IL_00cb

    IL_00b2:  /* 02   |                  */ ldarg.0
    IL_00b3:  /* 7B   | (04)000001       */ ldfld      class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ RView.KeyStateManager/*02000002*/::ShortcutActivated /* 04000001 */
    IL_00b8:  /* 02   |                  */ ldarg.0
    IL_00b9:  /* 02   |                  */ ldarg.0
    IL_00ba:  /* 7B   | (04)000003       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> RView.KeyStateManager/*02000002*/::keyStates /* 04000003 */
    IL_00bf:  /* 04   |                  */ ldarg.2
    IL_00c0:  /* 28   | (06)000009       */ call       instance string RView.KeyStateManager/*02000002*/::BuildKeyMessage(class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>,
                                                                                                                          valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/) /* 06000009 */
    IL_00c5:  /* 6F   | (06)00000E       */ callvirt   instance void RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/::Invoke(string) /* 0600000E */
    IL_00ca:  /* 2A   |                  */ ret

    IL_00cb:  /* 03   |                  */ ldarg.1
    IL_00cc:  /* 20   | 00010000         */ ldc.i4     0x100
    IL_00d1:  /* 33   | 21               */ bne.un.s   IL_00f4

    IL_00d3:  /* 02   |                  */ ldarg.0
    IL_00d4:  /* 04   |                  */ ldarg.2
    IL_00d5:  /* 28   | (06)000007       */ call       instance bool RView.KeyStateManager/*02000002*/::isSpecialSingleKey(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/) /* 06000007 */
    IL_00da:  /* 2C   | 18               */ brfalse.s  IL_00f4

    IL_00dc:  /* 02   |                  */ ldarg.0
    IL_00dd:  /* 7B   | (04)000001       */ ldfld      class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ RView.KeyStateManager/*02000002*/::ShortcutActivated /* 04000001 */
    IL_00e2:  /* 02   |                  */ ldarg.0
    IL_00e3:  /* 02   |                  */ ldarg.0
    IL_00e4:  /* 7B   | (04)000003       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> RView.KeyStateManager/*02000002*/::keyStates /* 04000003 */
    IL_00e9:  /* 04   |                  */ ldarg.2
    IL_00ea:  /* 28   | (06)000009       */ call       instance string RView.KeyStateManager/*02000002*/::BuildKeyMessage(class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>,
                                                                                                                          valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/) /* 06000009 */
    IL_00ef:  /* 6F   | (06)00000E       */ callvirt   instance void RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/::Invoke(string) /* 0600000E */
    IL_00f4:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::Input

  .method /*06000007*/ private hidebysig 
          instance bool  isSpecialSingleKey(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/ key) cil managed
  // SIG: 20 01 02 11 15
  {
    // Method begins at RVA 0x23b8
    // Code size       37 (0x25)
    .maxstack  2
    .locals /*11000004*/ init (valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/ V_0,
             bool V_1,
             valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] V_2,
             int32 V_3)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000005       */ ldfld      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] RView.KeyStateManager/*02000002*/::specialSingleKeys /* 04000005 */
    IL_0006:  /* 0C   |                  */ stloc.2
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0D   |                  */ stloc.3
    IL_0009:  /* 2B   | 10               */ br.s       IL_001b

    IL_000b:  /* 08   |                  */ ldloc.2
    IL_000c:  /* 09   |                  */ ldloc.3
    IL_000d:  /* 94   |                  */ ldelem.i4
    IL_000e:  /* 0A   |                  */ stloc.0
    IL_000f:  /* 06   |                  */ ldloc.0
    IL_0010:  /* 03   |                  */ ldarg.1
    IL_0011:  /* 33   | 04               */ bne.un.s   IL_0017

    IL_0013:  /* 17   |                  */ ldc.i4.1
    IL_0014:  /* 0B   |                  */ stloc.1
    IL_0015:  /* DE   | 0C               */ leave.s    IL_0023

    IL_0017:  /* 09   |                  */ ldloc.3
    IL_0018:  /* 17   |                  */ ldc.i4.1
    IL_0019:  /* 58   |                  */ add
    IL_001a:  /* 0D   |                  */ stloc.3
    IL_001b:  /* 09   |                  */ ldloc.3
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 8E   |                  */ ldlen
    IL_001e:  /* 69   |                  */ conv.i4
    IL_001f:  /* 32   | EA               */ blt.s      IL_000b

    IL_0021:  /* 16   |                  */ ldc.i4.0
    IL_0022:  /* 2A   |                  */ ret

    IL_0023:  /* 07   |                  */ ldloc.1
    IL_0024:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::isSpecialSingleKey

  .method /*06000008*/ private hidebysig 
          instance bool  isSpecialKey(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] specialKeys,
                                      valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/ currentKey) cil managed
  // SIG: 20 02 02 1D 11 15 11 15
  {
    // Method begins at RVA 0x23ec
    // Code size       32 (0x20)
    .maxstack  2
    .locals /*11000004*/ init (valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/ V_0,
             bool V_1,
             valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/[] V_2,
             int32 V_3)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 0C   |                  */ stloc.2
    IL_0002:  /* 16   |                  */ ldc.i4.0
    IL_0003:  /* 0D   |                  */ stloc.3
    IL_0004:  /* 2B   | 10               */ br.s       IL_0016

    IL_0006:  /* 08   |                  */ ldloc.2
    IL_0007:  /* 09   |                  */ ldloc.3
    IL_0008:  /* 94   |                  */ ldelem.i4
    IL_0009:  /* 0A   |                  */ stloc.0
    IL_000a:  /* 06   |                  */ ldloc.0
    IL_000b:  /* 04   |                  */ ldarg.2
    IL_000c:  /* 33   | 04               */ bne.un.s   IL_0012

    IL_000e:  /* 17   |                  */ ldc.i4.1
    IL_000f:  /* 0B   |                  */ stloc.1
    IL_0010:  /* DE   | 0C               */ leave.s    IL_001e

    IL_0012:  /* 09   |                  */ ldloc.3
    IL_0013:  /* 17   |                  */ ldc.i4.1
    IL_0014:  /* 58   |                  */ add
    IL_0015:  /* 0D   |                  */ stloc.3
    IL_0016:  /* 09   |                  */ ldloc.3
    IL_0017:  /* 08   |                  */ ldloc.2
    IL_0018:  /* 8E   |                  */ ldlen
    IL_0019:  /* 69   |                  */ conv.i4
    IL_001a:  /* 32   | EA               */ blt.s      IL_0006

    IL_001c:  /* 16   |                  */ ldc.i4.0
    IL_001d:  /* 2A   |                  */ ret

    IL_001e:  /* 07   |                  */ ldloc.1
    IL_001f:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::isSpecialKey

  .method /*06000009*/ private hidebysig 
          instance string  BuildKeyMessage(class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> states,
                                           valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/ key) cil managed
  // SIG: 20 02 0E 15 12 19 02 11 15 02 11 15
  {
    // Method begins at RVA 0x2418
    // Code size       108 (0x6c)
    .maxstack  2
    .locals /*11000005*/ init (class [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/ V_0,
             valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000034*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> V_1,
             valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> V_2)
    IL_0000:  /* 73   | (0A)000019       */ newobj     instance void [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/::.ctor() /* 0A000019 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 6F   | (0A)00001A       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<!0,!1> class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000001*/::GetEnumerator() /* 0A00001A */
    IL_000c:  /* 0C   |                  */ stloc.2
    .try
    {
      IL_000d:  /* 2B   | 30               */ br.s       IL_003f

      IL_000f:  /* 12   | 02               */ ldloca.s   V_2
      IL_0011:  /* 28   | (0A)00001B       */ call       instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000034*/<!0,!1> valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000002*/::get_Current() /* 0A00001B */
      IL_0016:  /* 0B   |                  */ stloc.1
      IL_0017:  /* 12   | 01               */ ldloca.s   V_1
      IL_0019:  /* 28   | (0A)00001C       */ call       instance !1 valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000034*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000003*/::get_Value() /* 0A00001C */
      IL_001e:  /* 2C   | 1F               */ brfalse.s  IL_003f

      IL_0020:  /* 06   |                  */ ldloc.0
      IL_0021:  /* 12   | 01               */ ldloca.s   V_1
      IL_0023:  /* 28   | (0A)00001D       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000034*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000003*/::get_Key() /* 0A00001D */
      IL_0028:  /* 28   | (06)00000A       */ call       string RView.KeyStateManager/*02000002*/::getKeyAsString(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/) /* 0600000A */
      IL_002d:  /* 6F   | (0A)00001E       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/::Append(string) /* 0A00001E */
      IL_0032:  /* 26   |                  */ pop
      IL_0033:  /* 06   |                  */ ldloc.0
      IL_0034:  /* 72   | (70)000031       */ ldstr      "+" /* 70000031 */
      IL_0039:  /* 6F   | (0A)00001E       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/::Append(string) /* 0A00001E */
      IL_003e:  /* 26   |                  */ pop
      IL_003f:  /* 12   | 02               */ ldloca.s   V_2
      IL_0041:  /* 28   | (0A)00001F       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000002*/::MoveNext() /* 0A00001F */
      IL_0046:  /* 2D   | C7               */ brtrue.s   IL_000f

      IL_0048:  /* DE   | 0E               */ leave.s    IL_0058

    }  // end .try
    finally
    {
      IL_004a:  /* 12   | 02               */ ldloca.s   V_2
      IL_004c:  /* FE16 | (1B)000002       */ constrained. valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000002*/
      IL_0052:  /* 6F   | (0A)000020       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000035*/::Dispose() /* 0A000020 */
      IL_0057:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 00 00 0D 00 00 00 3D 00 00 00 4A 00 00 00 0E 00 00 00 00 00 00 00
    IL_0058:  /* 06   |                  */ ldloc.0
    IL_0059:  /* 04   |                  */ ldarg.2
    IL_005a:  /* 28   | (06)00000A       */ call       string RView.KeyStateManager/*02000002*/::getKeyAsString(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/) /* 0600000A */
    IL_005f:  /* 6F   | (0A)00001E       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/::Append(string) /* 0A00001E */
    IL_0064:  /* 26   |                  */ pop
    IL_0065:  /* 06   |                  */ ldloc.0
    IL_0066:  /* 6F   | (0A)000021       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000001*/::ToString() /* 0A000021 */
    IL_006b:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::BuildKeyMessage

  .method /*0600000A*/ private hidebysig static 
          string  getKeyAsString(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/ key) cil managed
  // SIG: 00 01 0E 11 15
  {
    // Method begins at RVA 0x24a0
    // Code size       447 (0x1bf)
    .maxstack  2
    .locals /*11000006*/ init (valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 06   |                  */ ldloc.0
    IL_0003:  /* 1F   | 69               */ ldc.i4.s   105
    IL_0005:  /* 30   | 7B               */ bgt.s      IL_0082

    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 1F   | 30               */ ldc.i4.s   48
    IL_000a:  /* 59   |                  */ sub
    IL_000b:  /* 45   | 0A000000         */ switch     ( 
              /*      | BB000000         */             IL_00f3,
              /*      | C1000000         */             IL_00f9,
              /*      | C7000000         */             IL_00ff,
              /*      | CD000000         */             IL_0105,
              /*      | D3000000         */             IL_010b,
              /*      | D9000000         */             IL_0111,
              /*      | DF000000         */             IL_0117,
              /*      | E5000000         */             IL_011d,
              /*      | EB000000         */             IL_0123,
              /*      | F1000000         */             IL_0129)
    IL_0038:  /* 06   |                  */ ldloc.0
    IL_0039:  /* 1F   | 5B               */ ldc.i4.s   91
    IL_003b:  /* 59   |                  */ sub
    IL_003c:  /* 45   | 0F000000         */ switch     ( 
              /*      | 6A000000         */             IL_00e7,
              /*      | 70000000         */             IL_00ed,
              /*      | 36010000         */             IL_01b3,
              /*      | 36010000         */             IL_01b3,
              /*      | 36010000         */             IL_01b3,
              /*      | B2000000         */             IL_012f,
              /*      | B8000000         */             IL_0135,
              /*      | BE000000         */             IL_013b,
              /*      | C4000000         */             IL_0141,
              /*      | CA000000         */             IL_0147,
              /*      | D0000000         */             IL_014d,
              /*      | D6000000         */             IL_0153,
              /*      | DC000000         */             IL_0159,
              /*      | E2000000         */             IL_015f,
              /*      | E8000000         */             IL_0165)
    IL_007d:  /* 38   | 31010000         */ br         IL_01b3

    IL_0082:  /* 06   |                  */ ldloc.0
    IL_0083:  /* 20   | BA000000         */ ldc.i4     0xba
    IL_0088:  /* 59   |                  */ sub
    IL_0089:  /* 45   | 07000000         */ switch     ( 
              /*      | EB000000         */             IL_0195,
              /*      | F7000000         */             IL_01a1,
              /*      | F1000000         */             IL_019b,
              /*      | CD000000         */             IL_0177,
              /*      | D9000000         */             IL_0183,
              /*      | E5000000         */             IL_018f,
              /*      | FD000000         */             IL_01a7)
    IL_00aa:  /* 06   |                  */ ldloc.0
    IL_00ab:  /* 20   | DB000000         */ ldc.i4     0xdb
    IL_00b0:  /* 59   |                  */ sub
    IL_00b1:  /* 45   | 08000000         */ switch     ( 
              /*      | A7000000         */             IL_017d,
              /*      | D7000000         */             IL_01ad,
              /*      | 9B000000         */             IL_0171,
              /*      | B3000000         */             IL_0189,
              /*      | DD000000         */             IL_01b3,
              /*      | DD000000         */             IL_01b3,
              /*      | DD000000         */             IL_01b3,
              /*      | 95000000         */             IL_016b)
    IL_00d6:  /* 06   |                  */ ldloc.0
    IL_00d7:  /* 20   | 00000200         */ ldc.i4     0x20000
    IL_00dc:  /* 40   | D2000000         */ bne.un     IL_01b3

    IL_00e1:  /* 72   | (70)000035       */ ldstr      "Ctrl" /* 70000035 */
    IL_00e6:  /* 2A   |                  */ ret

    IL_00e7:  /* 72   | (70)00003F       */ ldstr      "Winkey" /* 7000003F */
    IL_00ec:  /* 2A   |                  */ ret

    IL_00ed:  /* 72   | (70)00003F       */ ldstr      "Winkey" /* 7000003F */
    IL_00f2:  /* 2A   |                  */ ret

    IL_00f3:  /* 72   | (70)00004D       */ ldstr      "0" /* 7000004D */
    IL_00f8:  /* 2A   |                  */ ret

    IL_00f9:  /* 72   | (70)000051       */ ldstr      "1" /* 70000051 */
    IL_00fe:  /* 2A   |                  */ ret

    IL_00ff:  /* 72   | (70)000055       */ ldstr      "2" /* 70000055 */
    IL_0104:  /* 2A   |                  */ ret

    IL_0105:  /* 72   | (70)000059       */ ldstr      "3" /* 70000059 */
    IL_010a:  /* 2A   |                  */ ret

    IL_010b:  /* 72   | (70)00005D       */ ldstr      "4" /* 7000005D */
    IL_0110:  /* 2A   |                  */ ret

    IL_0111:  /* 72   | (70)000061       */ ldstr      "5" /* 70000061 */
    IL_0116:  /* 2A   |                  */ ret

    IL_0117:  /* 72   | (70)000065       */ ldstr      "6" /* 70000065 */
    IL_011c:  /* 2A   |                  */ ret

    IL_011d:  /* 72   | (70)000069       */ ldstr      "7" /* 70000069 */
    IL_0122:  /* 2A   |                  */ ret

    IL_0123:  /* 72   | (70)00006D       */ ldstr      "8" /* 7000006D */
    IL_0128:  /* 2A   |                  */ ret

    IL_0129:  /* 72   | (70)000071       */ ldstr      "9" /* 70000071 */
    IL_012e:  /* 2A   |                  */ ret

    IL_012f:  /* 72   | (70)000075       */ ldstr      "Num0" /* 70000075 */
    IL_0134:  /* 2A   |                  */ ret

    IL_0135:  /* 72   | (70)00007F       */ ldstr      "Num1" /* 7000007F */
    IL_013a:  /* 2A   |                  */ ret

    IL_013b:  /* 72   | (70)000089       */ ldstr      "Num2" /* 70000089 */
    IL_0140:  /* 2A   |                  */ ret

    IL_0141:  /* 72   | (70)000093       */ ldstr      "Num3" /* 70000093 */
    IL_0146:  /* 2A   |                  */ ret

    IL_0147:  /* 72   | (70)00009D       */ ldstr      "Num4" /* 7000009D */
    IL_014c:  /* 2A   |                  */ ret

    IL_014d:  /* 72   | (70)0000A7       */ ldstr      "Num5" /* 700000A7 */
    IL_0152:  /* 2A   |                  */ ret

    IL_0153:  /* 72   | (70)0000B1       */ ldstr      "Num6" /* 700000B1 */
    IL_0158:  /* 2A   |                  */ ret

    IL_0159:  /* 72   | (70)0000BB       */ ldstr      "Num7" /* 700000BB */
    IL_015e:  /* 2A   |                  */ ret

    IL_015f:  /* 72   | (70)0000C5       */ ldstr      "Num8" /* 700000C5 */
    IL_0164:  /* 2A   |                  */ ret

    IL_0165:  /* 72   | (70)0000CF       */ ldstr      "Num9" /* 700000CF */
    IL_016a:  /* 2A   |                  */ ret

    IL_016b:  /* 72   | (70)0000D9       */ ldstr      "\\" /* 700000D9 */
    IL_0170:  /* 2A   |                  */ ret

    IL_0171:  /* 72   | (70)0000DD       */ ldstr      "]" /* 700000DD */
    IL_0176:  /* 2A   |                  */ ret

    IL_0177:  /* 72   | (70)0000E1       */ ldstr      "-" /* 700000E1 */
    IL_017c:  /* 2A   |                  */ ret

    IL_017d:  /* 72   | (70)0000E5       */ ldstr      "[" /* 700000E5 */
    IL_0182:  /* 2A   |                  */ ret

    IL_0183:  /* 72   | (70)0000E9       */ ldstr      "." /* 700000E9 */
    IL_0188:  /* 2A   |                  */ ret

    IL_0189:  /* 72   | (70)0000ED       */ ldstr      "'" /* 700000ED */
    IL_018e:  /* 2A   |                  */ ret

    IL_018f:  /* 72   | (70)0000F1       */ ldstr      "\?" /* 700000F1 */
    IL_0194:  /* 2A   |                  */ ret

    IL_0195:  /* 72   | (70)0000F5       */ ldstr      ";" /* 700000F5 */
    IL_019a:  /* 2A   |                  */ ret

    IL_019b:  /* 72   | (70)0000F9       */ ldstr      "," /* 700000F9 */
    IL_01a0:  /* 2A   |                  */ ret

    IL_01a1:  /* 72   | (70)000031       */ ldstr      "+" /* 70000031 */
    IL_01a6:  /* 2A   |                  */ ret

    IL_01a7:  /* 72   | (70)0000ED       */ ldstr      "'" /* 700000ED */
    IL_01ac:  /* 2A   |                  */ ret

    IL_01ad:  /* 72   | (70)0000FD       */ ldstr      "/" /* 700000FD */
    IL_01b2:  /* 2A   |                  */ ret

    IL_01b3:  /* 02   |                  */ ldarg.0
    IL_01b4:  /* 8C   | (01)000005       */ box        [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/
    IL_01b9:  /* 6F   | (0A)000021       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000001*/::ToString() /* 0A000021 */
    IL_01be:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::getKeyAsString

  .method /*0600000B*/ private hidebysig 
          instance bool  AreAllSystemKeysDown(class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> states) cil managed
  // SIG: 20 01 02 15 12 19 02 11 15 02
  {
    // Method begins at RVA 0x266c
    // Code size       59 (0x3b)
    .maxstack  1
    .locals /*11000007*/ init (valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000034*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> V_0,
             bool V_1,
             valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool> V_2)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (0A)00001A       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<!0,!1> class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000001*/::GetEnumerator() /* 0A00001A */
    IL_0006:  /* 0C   |                  */ stloc.2
    .try
    {
      IL_0007:  /* 2B   | 15               */ br.s       IL_001e

      IL_0009:  /* 12   | 02               */ ldloca.s   V_2
      IL_000b:  /* 28   | (0A)00001B       */ call       instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000034*/<!0,!1> valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000002*/::get_Current() /* 0A00001B */
      IL_0010:  /* 0A   |                  */ stloc.0
      IL_0011:  /* 12   | 00               */ ldloca.s   V_0
      IL_0013:  /* 28   | (0A)00001C       */ call       instance !1 valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000034*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000003*/::get_Value() /* 0A00001C */
      IL_0018:  /* 2C   | 04               */ brfalse.s  IL_001e

      IL_001a:  /* 17   |                  */ ldc.i4.1
      IL_001b:  /* 0B   |                  */ stloc.1
      IL_001c:  /* DE   | 1B               */ leave.s    IL_0039

      IL_001e:  /* 12   | 02               */ ldloca.s   V_2
      IL_0020:  /* 28   | (0A)00001F       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000002*/::MoveNext() /* 0A00001F */
      IL_0025:  /* 2D   | E2               */ brtrue.s   IL_0009

      IL_0027:  /* DE   | 0E               */ leave.s    IL_0037

    }  // end .try
    finally
    {
      IL_0029:  /* 12   | 02               */ ldloca.s   V_2
      IL_002b:  /* FE16 | (1B)000002       */ constrained. valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/,bool>/*1B000002*/
      IL_0031:  /* 6F   | (0A)000020       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000035*/::Dispose() /* 0A000020 */
      IL_0036:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 00 00 07 00 00 00 22 00 00 00 29 00 00 00 0E 00 00 00 00 00 00 00
    IL_0037:  /* 16   |                  */ ldc.i4.0
    IL_0038:  /* 2A   |                  */ ret

    IL_0039:  /* 07   |                  */ ldloc.1
    IL_003a:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::AreAllSystemKeysDown

  .method /*0600000C*/ private hidebysig static 
          void  '<.ctor>b__0'(string A_0) cil managed
  // SIG: 00 01 01 0E
  {
    .custom /*0C00002D:0A000011*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100002E*/::.ctor() /* 0A000011 */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x20d0
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  /* 2A   |                  */ ret
  } // end of method KeyStateManager::'<.ctor>b__0'

  .event /*14000001*/ RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/ ShortcutActivated
  {
    .addon instance void RView.KeyStateManager/*02000002*/::add_ShortcutActivated(class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/) /* 06000004 */
    .removeon instance void RView.KeyStateManager/*02000002*/::remove_ShortcutActivated(class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/) /* 06000005 */
  } // end of event KeyStateManager::ShortcutActivated
} // end of class RView.KeyStateManager

.class /*02000004*/ public auto ansi beforefieldinit Osherove.KeyJedi.MainForm
       extends [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/
{
  .field /*04000008*/ private class [System/*23000003*/]System.ComponentModel.IContainer/*0100000A*/ components
  .field /*04000009*/ private class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseHook/*0100000B*/ mouseHook
  .field /*0400000A*/ public class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ listView1
  .field /*0400000B*/ private class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeader/*0100000D*/ columnHeader1
  .field /*0400000C*/ private class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ trackBar1
  .field /*0400000D*/ private class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ linkLabel1
  .field /*0400000E*/ private class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ label1
  .field /*0400000F*/ public class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ContextMenuStrip/*01000011*/ mnuList
  .field /*04000010*/ private class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ copyAllMemosToClipboardToolStripMenuItem
  .field /*04000011*/ private class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ mouselessModeOnOffToolStripMenuItem
  .field /*04000012*/ private class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripSeparator/*01000013*/ toolStripMenuItem1
  .field /*04000013*/ private class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ exitToolStripMenuItem
  .field /*04000014*/ private class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ setMemoOnThisItemToolStripMenuItem
  .field /*04000015*/ private class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardHook/*01000014*/ keyboardHook
  .field /*04000016*/ private class Osherove.KeyJedi.MouseDisabler/*02000005*/ disabler
  .field /*04000017*/ private string mouselessModeKey
  .field /*04000018*/ private string[] mouselessModeKeyParts
  .field /*04000019*/ private class RView.KeyStateManager/*02000002*/ mgr
  .field /*0400001A*/ private class Osherove.KeyJedi.ShortcutMemorizer/*02000008*/ memos
  .method /*06000011*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x26c4
    // Code size       125 (0x7d)
    .maxstack  4
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_0006:  /* 6F   | (06)000039       */ callvirt   instance string Osherove.KeyJedi.Properties.Settings/*02000007*/::get_MouselessModeKey() /* 06000039 */
    IL_000b:  /* 7D   | (04)000017       */ stfld      string Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeKey /* 04000017 */
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 73   | (06)000001       */ newobj     instance void RView.KeyStateManager/*02000002*/::.ctor() /* 06000001 */
    IL_0016:  /* 7D   | (04)000019       */ stfld      class RView.KeyStateManager/*02000002*/ Osherove.KeyJedi.MainForm/*02000004*/::mgr /* 04000019 */
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 73   | (06)000042       */ newobj     instance void Osherove.KeyJedi.ShortcutMemorizer/*02000008*/::.ctor() /* 06000042 */
    IL_0021:  /* 7D   | (04)00001A       */ stfld      class Osherove.KeyJedi.ShortcutMemorizer/*02000008*/ Osherove.KeyJedi.MainForm/*02000004*/::memos /* 0400001A */
    IL_0026:  /* 02   |                  */ ldarg.0
    IL_0027:  /* 28   | (0A)000022       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::.ctor() /* 0A000022 */
    IL_002c:  /* 02   |                  */ ldarg.0
    IL_002d:  /* 28   | (06)000014       */ call       instance void Osherove.KeyJedi.MainForm/*02000004*/::InitializeComponent() /* 06000014 */
    IL_0032:  /* 02   |                  */ ldarg.0
    IL_0033:  /* 73   | (0A)000023       */ newobj     instance void [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseHook/*0100000B*/::.ctor() /* 0A000023 */
    IL_0038:  /* 7D   | (04)000009       */ stfld      class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseHook/*0100000B*/ Osherove.KeyJedi.MainForm/*02000004*/::mouseHook /* 04000009 */
    IL_003d:  /* 02   |                  */ ldarg.0
    IL_003e:  /* 7B   | (04)000009       */ ldfld      class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseHook/*0100000B*/ Osherove.KeyJedi.MainForm/*02000004*/::mouseHook /* 04000009 */
    IL_0043:  /* 02   |                  */ ldarg.0
    IL_0044:  /* FE06 | (06)00001B       */ ldftn      instance void Osherove.KeyJedi.MainForm/*02000004*/::mouseHook_MouseEvent(valuetype [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseEvents/*01000016*/,
                                                                                                                                 valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/) /* 0600001B */
    IL_004a:  /* 73   | (0A)000024       */ newobj     instance void [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseHook/*0100000B*//MouseEventHandler/*01000036*/::.ctor(object,
                                                                                                                                                                                       native int) /* 0A000024 */
    IL_004f:  /* 6F   | (0A)000025       */ callvirt   instance void [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseHook/*0100000B*/::add_MouseEvent(class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseHook/*0100000B*//MouseEventHandler/*01000036*/) /* 0A000025 */
    IL_0054:  /* 02   |                  */ ldarg.0
    IL_0055:  /* 73   | (0A)000026       */ newobj     instance void [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardHook/*01000014*/::.ctor() /* 0A000026 */
    IL_005a:  /* 7D   | (04)000015       */ stfld      class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardHook/*01000014*/ Osherove.KeyJedi.MainForm/*02000004*/::keyboardHook /* 04000015 */
    IL_005f:  /* 02   |                  */ ldarg.0
    IL_0060:  /* 7B   | (04)000015       */ ldfld      class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardHook/*01000014*/ Osherove.KeyJedi.MainForm/*02000004*/::keyboardHook /* 04000015 */
    IL_0065:  /* 02   |                  */ ldarg.0
    IL_0066:  /* FE06 | (06)00001C       */ ldftn      instance void Osherove.KeyJedi.MainForm/*02000004*/::keyboardHook_KeyboardEvent(valuetype [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardEvents/*01000007*/,
                                                                                                                                       valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/) /* 0600001C */
    IL_006c:  /* 73   | (0A)000027       */ newobj     instance void [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardHook/*01000014*//KeyboardEventHandler/*01000037*/::.ctor(object,
                                                                                                                                                                                             native int) /* 0A000027 */
    IL_0071:  /* 6F   | (0A)000028       */ callvirt   instance void [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardHook/*01000014*/::add_KeyboardEvent(class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardHook/*01000014*//KeyboardEventHandler/*01000037*/) /* 0A000028 */
    IL_0076:  /* 02   |                  */ ldarg.0
    IL_0077:  /* 28   | (06)000012       */ call       instance void Osherove.KeyJedi.MainForm/*02000004*/::SetAppTitle() /* 06000012 */
    IL_007c:  /* 2A   |                  */ ret
  } // end of method MainForm::.ctor

  .method /*06000012*/ private hidebysig 
          instance void  SetAppTitle() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2750
    // Code size       123 (0x7b)
    .maxstack  3
    .locals /*11000008*/ init (string V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 6F   | (0A)000029       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Visible(bool) /* 0A000029 */
    IL_000c:  /* 02   |                  */ ldarg.0
    IL_000d:  /* 72   | (70)000101       */ ldstr      "Keyboard Jedi" /* 70000101 */
    IL_0012:  /* 6F   | (0A)00002A       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Text(string) /* 0A00002A */
    IL_0017:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_001c:  /* 6F   | (06)000038       */ callvirt   instance bool Osherove.KeyJedi.Properties.Settings/*02000007*/::get_VisualStudioOnly() /* 06000038 */
    IL_0021:  /* 2C   | 16               */ brfalse.s  IL_0039

    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 25   |                  */ dup
    IL_0025:  /* 6F   | (0A)00002B       */ callvirt   instance string [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::get_Text() /* 0A00002B */
    IL_002a:  /* 72   | (70)00011D       */ ldstr      " (VS Only)" /* 7000011D */
    IL_002f:  /* 28   | (0A)00002C       */ call       string [mscorlib/*23000001*/]System.String/*01000031*/::Concat(string,
                                                                                                                      string) /* 0A00002C */
    IL_0034:  /* 6F   | (0A)00002A       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Text(string) /* 0A00002A */
    IL_0039:  /* 02   |                  */ ldarg.0
    IL_003a:  /* 7B   | (04)000016       */ ldfld      class Osherove.KeyJedi.MouseDisabler/*02000005*/ Osherove.KeyJedi.MainForm/*02000004*/::disabler /* 04000016 */
    IL_003f:  /* 2C   | 39               */ brfalse.s  IL_007a

    IL_0041:  /* 02   |                  */ ldarg.0
    IL_0042:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_0047:  /* 17   |                  */ ldc.i4.1
    IL_0048:  /* 6F   | (0A)000029       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Visible(bool) /* 0A000029 */
    IL_004d:  /* 02   |                  */ ldarg.0
    IL_004e:  /* 72   | (70)000133       */ ldstr      "Mouseless Mode" /* 70000133 */
    IL_0053:  /* 6F   | (0A)00002A       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Text(string) /* 0A00002A */
    IL_0058:  /* 72   | (70)000151       */ ldstr      "Mouseless Mode on [{0}].\n Press Ctrol-Alt-Shift-F1"
    + "2 to regain mouse control." /* 70000151 */
    IL_005d:  /* 02   |                  */ ldarg.0
    IL_005e:  /* 7B   | (04)000016       */ ldfld      class Osherove.KeyJedi.MouseDisabler/*02000005*/ Osherove.KeyJedi.MainForm/*02000004*/::disabler /* 04000016 */
    IL_0063:  /* 6F   | (06)000028       */ callvirt   instance string Osherove.KeyJedi.MouseDisabler/*02000005*/::get_AppTitle() /* 06000028 */
    IL_0068:  /* 28   | (0A)00002D       */ call       string [mscorlib/*23000001*/]System.String/*01000031*/::Format(string,
                                                                                                                      object) /* 0A00002D */
    IL_006d:  /* 0A   |                  */ stloc.0
    IL_006e:  /* 02   |                  */ ldarg.0
    IL_006f:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_0074:  /* 06   |                  */ ldloc.0
    IL_0075:  /* 6F   | (0A)00002A       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Text(string) /* 0A00002A */
    IL_007a:  /* 2A   |                  */ ret
  } // end of method MainForm::SetAppTitle

  .method /*06000013*/ family hidebysig virtual 
          instance void  Dispose(bool disposing) cil managed
  // SIG: 20 01 01 02
  {
    // Method begins at RVA 0x27d8
    // Code size       82 (0x52)
    .maxstack  2
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 2C   | 47               */ brfalse.s  IL_004a

    IL_0003:  /* 02   |                  */ ldarg.0
    IL_0004:  /* 7B   | (04)000009       */ ldfld      class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseHook/*0100000B*/ Osherove.KeyJedi.MainForm/*02000004*/::mouseHook /* 04000009 */
    IL_0009:  /* 2C   | 12               */ brfalse.s  IL_001d

    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 7B   | (04)000009       */ ldfld      class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseHook/*0100000B*/ Osherove.KeyJedi.MainForm/*02000004*/::mouseHook /* 04000009 */
    IL_0011:  /* 6F   | (0A)00002E       */ callvirt   instance void [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.SystemHook/*01000039*/::Dispose() /* 0A00002E */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 14   |                  */ ldnull
    IL_0018:  /* 7D   | (04)000009       */ stfld      class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseHook/*0100000B*/ Osherove.KeyJedi.MainForm/*02000004*/::mouseHook /* 04000009 */
    IL_001d:  /* 02   |                  */ ldarg.0
    IL_001e:  /* 7B   | (04)000015       */ ldfld      class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardHook/*01000014*/ Osherove.KeyJedi.MainForm/*02000004*/::keyboardHook /* 04000015 */
    IL_0023:  /* 2C   | 12               */ brfalse.s  IL_0037

    IL_0025:  /* 02   |                  */ ldarg.0
    IL_0026:  /* 7B   | (04)000015       */ ldfld      class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardHook/*01000014*/ Osherove.KeyJedi.MainForm/*02000004*/::keyboardHook /* 04000015 */
    IL_002b:  /* 6F   | (0A)00002E       */ callvirt   instance void [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.SystemHook/*01000039*/::Dispose() /* 0A00002E */
    IL_0030:  /* 02   |                  */ ldarg.0
    IL_0031:  /* 14   |                  */ ldnull
    IL_0032:  /* 7D   | (04)000015       */ stfld      class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardHook/*01000014*/ Osherove.KeyJedi.MainForm/*02000004*/::keyboardHook /* 04000015 */
    IL_0037:  /* 02   |                  */ ldarg.0
    IL_0038:  /* 7B   | (04)000008       */ ldfld      class [System/*23000003*/]System.ComponentModel.IContainer/*0100000A*/ Osherove.KeyJedi.MainForm/*02000004*/::components /* 04000008 */
    IL_003d:  /* 2C   | 0B               */ brfalse.s  IL_004a

    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* 7B   | (04)000008       */ ldfld      class [System/*23000003*/]System.ComponentModel.IContainer/*0100000A*/ Osherove.KeyJedi.MainForm/*02000004*/::components /* 04000008 */
    IL_0045:  /* 6F   | (0A)000020       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000035*/::Dispose() /* 0A000020 */
    IL_004a:  /* 02   |                  */ ldarg.0
    IL_004b:  /* 03   |                  */ ldarg.1
    IL_004c:  /* 28   | (0A)00002F       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::Dispose(bool) /* 0A00002F */
    IL_0051:  /* 2A   |                  */ ret
  } // end of method MainForm::Dispose

  .method /*06000014*/ private hidebysig 
          instance void  InitializeComponent() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2838
    // Code size       1715 (0x6b3)
    .maxstack  7
    .locals /*11000009*/ init (class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeader/*0100000D*/[] V_0,
             class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/[] V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (0A)000030       */ newobj     instance void [System/*23000003*/]System.ComponentModel.Container/*0100003A*/::.ctor() /* 0A000030 */
    IL_0006:  /* 7D   | (04)000008       */ stfld      class [System/*23000003*/]System.ComponentModel.IContainer/*0100000A*/ Osherove.KeyJedi.MainForm/*02000004*/::components /* 04000008 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 73   | (0A)000031       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/::.ctor() /* 0A000031 */
    IL_0011:  /* 7D   | (04)00000C       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 73   | (0A)000032       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::.ctor() /* 0A000032 */
    IL_001c:  /* 7D   | (04)00000A       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0021:  /* 02   |                  */ ldarg.0
    IL_0022:  /* 73   | (0A)000033       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeader/*0100000D*/::.ctor() /* 0A000033 */
    IL_0027:  /* 7D   | (04)00000B       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeader/*0100000D*/ Osherove.KeyJedi.MainForm/*02000004*/::columnHeader1 /* 0400000B */
    IL_002c:  /* 02   |                  */ ldarg.0
    IL_002d:  /* 02   |                  */ ldarg.0
    IL_002e:  /* 7B   | (04)000008       */ ldfld      class [System/*23000003*/]System.ComponentModel.IContainer/*0100000A*/ Osherove.KeyJedi.MainForm/*02000004*/::components /* 04000008 */
    IL_0033:  /* 73   | (0A)000034       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ContextMenuStrip/*01000011*/::.ctor(class [System/*23000003*/]System.ComponentModel.IContainer/*0100000A*/) /* 0A000034 */
    IL_0038:  /* 7D   | (04)00000F       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ContextMenuStrip/*01000011*/ Osherove.KeyJedi.MainForm/*02000004*/::mnuList /* 0400000F */
    IL_003d:  /* 02   |                  */ ldarg.0
    IL_003e:  /* 73   | (0A)000035       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/::.ctor() /* 0A000035 */
    IL_0043:  /* 7D   | (04)000014       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::setMemoOnThisItemToolStripMenuItem /* 04000014 */
    IL_0048:  /* 02   |                  */ ldarg.0
    IL_0049:  /* 73   | (0A)000035       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/::.ctor() /* 0A000035 */
    IL_004e:  /* 7D   | (04)000010       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::copyAllMemosToClipboardToolStripMenuItem /* 04000010 */
    IL_0053:  /* 02   |                  */ ldarg.0
    IL_0054:  /* 73   | (0A)000035       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/::.ctor() /* 0A000035 */
    IL_0059:  /* 7D   | (04)000011       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeOnOffToolStripMenuItem /* 04000011 */
    IL_005e:  /* 02   |                  */ ldarg.0
    IL_005f:  /* 73   | (0A)000036       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripSeparator/*01000013*/::.ctor() /* 0A000036 */
    IL_0064:  /* 7D   | (04)000012       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripSeparator/*01000013*/ Osherove.KeyJedi.MainForm/*02000004*/::toolStripMenuItem1 /* 04000012 */
    IL_0069:  /* 02   |                  */ ldarg.0
    IL_006a:  /* 73   | (0A)000035       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/::.ctor() /* 0A000035 */
    IL_006f:  /* 7D   | (04)000013       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::exitToolStripMenuItem /* 04000013 */
    IL_0074:  /* 02   |                  */ ldarg.0
    IL_0075:  /* 73   | (0A)000037       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/::.ctor() /* 0A000037 */
    IL_007a:  /* 7D   | (04)00000D       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_007f:  /* 02   |                  */ ldarg.0
    IL_0080:  /* 73   | (0A)000038       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/::.ctor() /* 0A000038 */
    IL_0085:  /* 7D   | (04)00000E       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_008a:  /* 02   |                  */ ldarg.0
    IL_008b:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_0090:  /* 6F   | (0A)000039       */ callvirt   instance void [System/*23000003*/]System.ComponentModel.ISupportInitialize/*0100003B*/::BeginInit() /* 0A000039 */
    IL_0095:  /* 02   |                  */ ldarg.0
    IL_0096:  /* 7B   | (04)00000F       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ContextMenuStrip/*01000011*/ Osherove.KeyJedi.MainForm/*02000004*/::mnuList /* 0400000F */
    IL_009b:  /* 6F   | (0A)00003A       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::SuspendLayout() /* 0A00003A */
    IL_00a0:  /* 02   |                  */ ldarg.0
    IL_00a1:  /* 28   | (0A)00003A       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::SuspendLayout() /* 0A00003A */
    IL_00a6:  /* 02   |                  */ ldarg.0
    IL_00a7:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_00ac:  /* 1F   | 0E               */ ldc.i4.s   14
    IL_00ae:  /* 6F   | (0A)00003B       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Anchor(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.AnchorStyles/*0100003C*/) /* 0A00003B */
    IL_00b3:  /* 02   |                  */ ldarg.0
    IL_00b4:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_00b9:  /* 28   | (0A)00003C       */ call       valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/ [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/::get_White() /* 0A00003C */
    IL_00be:  /* 6F   | (0A)00003D       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_BackColor(valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/) /* 0A00003D */
    IL_00c3:  /* 02   |                  */ ldarg.0
    IL_00c4:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_00c9:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_00cb:  /* 6F   | (0A)00003E       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/::set_LargeChange(int32) /* 0A00003E */
    IL_00d0:  /* 02   |                  */ ldarg.0
    IL_00d1:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_00d6:  /* 1F   | 67               */ ldc.i4.s   103
    IL_00d8:  /* 20   | 8B000000         */ ldc.i4     0x8b
    IL_00dd:  /* 73   | (0A)00003F       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/::.ctor(int32,
                                                                                                                                         int32) /* 0A00003F */
    IL_00e2:  /* 6F   | (0A)000040       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Location(valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/) /* 0A000040 */
    IL_00e7:  /* 02   |                  */ ldarg.0
    IL_00e8:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_00ed:  /* 1F   | 64               */ ldc.i4.s   100
    IL_00ef:  /* 6F   | (0A)000041       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/::set_Maximum(int32) /* 0A000041 */
    IL_00f4:  /* 02   |                  */ ldarg.0
    IL_00f5:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_00fa:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_00fc:  /* 6F   | (0A)000042       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/::set_Minimum(int32) /* 0A000042 */
    IL_0101:  /* 02   |                  */ ldarg.0
    IL_0102:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_0107:  /* 72   | (70)0001EC       */ ldstr      "trackBar1" /* 700001EC */
    IL_010c:  /* 6F   | (0A)000043       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Name(string) /* 0A000043 */
    IL_0111:  /* 02   |                  */ ldarg.0
    IL_0112:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_0117:  /* 1F   | 5F               */ ldc.i4.s   95
    IL_0119:  /* 1F   | 2D               */ ldc.i4.s   45
    IL_011b:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_0120:  /* 6F   | (0A)000045       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Size(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A000045 */
    IL_0125:  /* 02   |                  */ ldarg.0
    IL_0126:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_012b:  /* 1B   |                  */ ldc.i4.5
    IL_012c:  /* 6F   | (0A)000046       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/::set_SmallChange(int32) /* 0A000046 */
    IL_0131:  /* 02   |                  */ ldarg.0
    IL_0132:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_0137:  /* 17   |                  */ ldc.i4.1
    IL_0138:  /* 6F   | (0A)000047       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_TabIndex(int32) /* 0A000047 */
    IL_013d:  /* 02   |                  */ ldarg.0
    IL_013e:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_0143:  /* 16   |                  */ ldc.i4.0
    IL_0144:  /* 6F   | (0A)000048       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/::set_TickStyle(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.TickStyle/*0100003E*/) /* 0A000048 */
    IL_0149:  /* 02   |                  */ ldarg.0
    IL_014a:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_014f:  /* 1F   | 32               */ ldc.i4.s   50
    IL_0151:  /* 6F   | (0A)000049       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/::set_Value(int32) /* 0A000049 */
    IL_0156:  /* 02   |                  */ ldarg.0
    IL_0157:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_015c:  /* 02   |                  */ ldarg.0
    IL_015d:  /* FE06 | (06)00001F       */ ldftn      instance void Osherove.KeyJedi.MainForm/*02000004*/::trackBar1_Scroll(object,
                                                                                                                             class [mscorlib/*23000001*/]System.EventArgs/*01000015*/) /* 0600001F */
    IL_0163:  /* 73   | (0A)00004A       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100003F*/::.ctor(object,
                                                                                                                                  native int) /* 0A00004A */
    IL_0168:  /* 6F   | (0A)00004B       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/::add_Scroll(class [mscorlib/*23000001*/]System.EventHandler/*0100003F*/) /* 0A00004B */
    IL_016d:  /* 02   |                  */ ldarg.0
    IL_016e:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0173:  /* 17   |                  */ ldc.i4.1
    IL_0174:  /* 6F   | (0A)00004C       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::set_Activation(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.ItemActivation/*01000040*/) /* 0A00004C */
    IL_0179:  /* 02   |                  */ ldarg.0
    IL_017a:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_017f:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_0184:  /* 6F   | (06)000036       */ callvirt   instance valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_BackColor() /* 06000036 */
    IL_0189:  /* 6F   | (0A)00003D       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_BackColor(valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/) /* 0A00003D */
    IL_018e:  /* 02   |                  */ ldarg.0
    IL_018f:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0194:  /* 16   |                  */ ldc.i4.0
    IL_0195:  /* 6F   | (0A)00004D       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::set_BorderStyle(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.BorderStyle/*01000041*/) /* 0A00004D */
    IL_019a:  /* 02   |                  */ ldarg.0
    IL_019b:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_01a0:  /* 6F   | (0A)00004E       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ColumnHeaderCollection/*01000042*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_Columns() /* 0A00004E */
    IL_01a5:  /* 17   |                  */ ldc.i4.1
    IL_01a6:  /* 8D   | (01)00000D       */ newarr     [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeader/*0100000D*/
    IL_01ab:  /* 0A   |                  */ stloc.0
    IL_01ac:  /* 06   |                  */ ldloc.0
    IL_01ad:  /* 16   |                  */ ldc.i4.0
    IL_01ae:  /* 02   |                  */ ldarg.0
    IL_01af:  /* 7B   | (04)00000B       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeader/*0100000D*/ Osherove.KeyJedi.MainForm/*02000004*/::columnHeader1 /* 0400000B */
    IL_01b4:  /* A2   |                  */ stelem.ref
    IL_01b5:  /* 06   |                  */ ldloc.0
    IL_01b6:  /* 6F   | (0A)00004F       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ColumnHeaderCollection/*01000042*/::AddRange(class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeader/*0100000D*/[]) /* 0A00004F */
    IL_01bb:  /* 02   |                  */ ldarg.0
    IL_01bc:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_01c1:  /* 02   |                  */ ldarg.0
    IL_01c2:  /* 7B   | (04)00000F       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ContextMenuStrip/*01000011*/ Osherove.KeyJedi.MainForm/*02000004*/::mnuList /* 0400000F */
    IL_01c7:  /* 6F   | (0A)000050       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_ContextMenuStrip(class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ContextMenuStrip/*01000011*/) /* 0A000050 */
    IL_01cc:  /* 02   |                  */ ldarg.0
    IL_01cd:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_01d2:  /* 1B   |                  */ ldc.i4.5
    IL_01d3:  /* 6F   | (0A)000051       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Dock(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.DockStyle/*01000043*/) /* 0A000051 */
    IL_01d8:  /* 02   |                  */ ldarg.0
    IL_01d9:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_01de:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_01e3:  /* 6F   | (06)000034       */ callvirt   instance class [System.Drawing/*23000005*/]System.Drawing.Font/*0100001C*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_ListFont() /* 06000034 */
    IL_01e8:  /* 6F   | (0A)000052       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Font(class [System.Drawing/*23000005*/]System.Drawing.Font/*0100001C*/) /* 0A000052 */
    IL_01ed:  /* 02   |                  */ ldarg.0
    IL_01ee:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_01f3:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_01f8:  /* 6F   | (06)000035       */ callvirt   instance valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_ForeColor() /* 06000035 */
    IL_01fd:  /* 6F   | (0A)000053       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_ForeColor(valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/) /* 0A000053 */
    IL_0202:  /* 02   |                  */ ldarg.0
    IL_0203:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0208:  /* 16   |                  */ ldc.i4.0
    IL_0209:  /* 6F   | (0A)000054       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::set_HeaderStyle(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeaderStyle/*01000044*/) /* 0A000054 */
    IL_020e:  /* 02   |                  */ ldarg.0
    IL_020f:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0214:  /* 16   |                  */ ldc.i4.0
    IL_0215:  /* 16   |                  */ ldc.i4.0
    IL_0216:  /* 73   | (0A)00003F       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/::.ctor(int32,
                                                                                                                                         int32) /* 0A00003F */
    IL_021b:  /* 6F   | (0A)000040       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Location(valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/) /* 0A000040 */
    IL_0220:  /* 02   |                  */ ldarg.0
    IL_0221:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0226:  /* 16   |                  */ ldc.i4.0
    IL_0227:  /* 6F   | (0A)000055       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::set_MultiSelect(bool) /* 0A000055 */
    IL_022c:  /* 02   |                  */ ldarg.0
    IL_022d:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0232:  /* 72   | (70)000200       */ ldstr      "listView1" /* 70000200 */
    IL_0237:  /* 6F   | (0A)000043       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Name(string) /* 0A000043 */
    IL_023c:  /* 02   |                  */ ldarg.0
    IL_023d:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0242:  /* 16   |                  */ ldc.i4.0
    IL_0243:  /* 6F   | (0A)000056       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::set_Scrollable(bool) /* 0A000056 */
    IL_0248:  /* 02   |                  */ ldarg.0
    IL_0249:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_024e:  /* 16   |                  */ ldc.i4.0
    IL_024f:  /* 6F   | (0A)000057       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::set_ShowGroups(bool) /* 0A000057 */
    IL_0254:  /* 02   |                  */ ldarg.0
    IL_0255:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_025a:  /* 20   | C8000000         */ ldc.i4     0xc8
    IL_025f:  /* 20   | A6000000         */ ldc.i4     0xa6
    IL_0264:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_0269:  /* 6F   | (0A)000045       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Size(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A000045 */
    IL_026e:  /* 02   |                  */ ldarg.0
    IL_026f:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0274:  /* 16   |                  */ ldc.i4.0
    IL_0275:  /* 6F   | (0A)000047       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_TabIndex(int32) /* 0A000047 */
    IL_027a:  /* 02   |                  */ ldarg.0
    IL_027b:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0280:  /* 16   |                  */ ldc.i4.0
    IL_0281:  /* 6F   | (0A)000058       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::set_UseCompatibleStateImageBehavior(bool) /* 0A000058 */
    IL_0286:  /* 02   |                  */ ldarg.0
    IL_0287:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_028c:  /* 17   |                  */ ldc.i4.1
    IL_028d:  /* 6F   | (0A)000059       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::set_View(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.View/*01000045*/) /* 0A000059 */
    IL_0292:  /* 02   |                  */ ldarg.0
    IL_0293:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0298:  /* 02   |                  */ ldarg.0
    IL_0299:  /* FE06 | (06)000022       */ ldftn      instance void Osherove.KeyJedi.MainForm/*02000004*/::listView1_DoubleClick(object,
                                                                                                                                  class [mscorlib/*23000001*/]System.EventArgs/*01000015*/) /* 06000022 */
    IL_029f:  /* 73   | (0A)00004A       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100003F*/::.ctor(object,
                                                                                                                                  native int) /* 0A00004A */
    IL_02a4:  /* 6F   | (0A)00005A       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::add_DoubleClick(class [mscorlib/*23000001*/]System.EventHandler/*0100003F*/) /* 0A00005A */
    IL_02a9:  /* 02   |                  */ ldarg.0
    IL_02aa:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_02af:  /* 02   |                  */ ldarg.0
    IL_02b0:  /* FE06 | (06)000021       */ ldftn      instance void Osherove.KeyJedi.MainForm/*02000004*/::listView1_SelectedIndexChanged(object,
                                                                                                                                           class [mscorlib/*23000001*/]System.EventArgs/*01000015*/) /* 06000021 */
    IL_02b6:  /* 73   | (0A)00004A       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100003F*/::.ctor(object,
                                                                                                                                  native int) /* 0A00004A */
    IL_02bb:  /* 6F   | (0A)00005B       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::add_SelectedIndexChanged(class [mscorlib/*23000001*/]System.EventHandler/*0100003F*/) /* 0A00005B */
    IL_02c0:  /* 02   |                  */ ldarg.0
    IL_02c1:  /* 7B   | (04)00000B       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeader/*0100000D*/ Osherove.KeyJedi.MainForm/*02000004*/::columnHeader1 /* 0400000B */
    IL_02c6:  /* 72   | (70)000214       */ ldstr      "" /* 70000214 */
    IL_02cb:  /* 6F   | (0A)00005C       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeader/*0100000D*/::set_Text(string) /* 0A00005C */
    IL_02d0:  /* 02   |                  */ ldarg.0
    IL_02d1:  /* 7B   | (04)00000F       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ContextMenuStrip/*01000011*/ Osherove.KeyJedi.MainForm/*02000004*/::mnuList /* 0400000F */
    IL_02d6:  /* 6F   | (0A)00005D       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItemCollection/*01000047*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStrip/*01000046*/::get_Items() /* 0A00005D */
    IL_02db:  /* 1B   |                  */ ldc.i4.5
    IL_02dc:  /* 8D   | (01)000048       */ newarr     [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/
    IL_02e1:  /* 0B   |                  */ stloc.1
    IL_02e2:  /* 07   |                  */ ldloc.1
    IL_02e3:  /* 16   |                  */ ldc.i4.0
    IL_02e4:  /* 02   |                  */ ldarg.0
    IL_02e5:  /* 7B   | (04)000014       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::setMemoOnThisItemToolStripMenuItem /* 04000014 */
    IL_02ea:  /* A2   |                  */ stelem.ref
    IL_02eb:  /* 07   |                  */ ldloc.1
    IL_02ec:  /* 17   |                  */ ldc.i4.1
    IL_02ed:  /* 02   |                  */ ldarg.0
    IL_02ee:  /* 7B   | (04)000010       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::copyAllMemosToClipboardToolStripMenuItem /* 04000010 */
    IL_02f3:  /* A2   |                  */ stelem.ref
    IL_02f4:  /* 07   |                  */ ldloc.1
    IL_02f5:  /* 18   |                  */ ldc.i4.2
    IL_02f6:  /* 02   |                  */ ldarg.0
    IL_02f7:  /* 7B   | (04)000011       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeOnOffToolStripMenuItem /* 04000011 */
    IL_02fc:  /* A2   |                  */ stelem.ref
    IL_02fd:  /* 07   |                  */ ldloc.1
    IL_02fe:  /* 19   |                  */ ldc.i4.3
    IL_02ff:  /* 02   |                  */ ldarg.0
    IL_0300:  /* 7B   | (04)000012       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripSeparator/*01000013*/ Osherove.KeyJedi.MainForm/*02000004*/::toolStripMenuItem1 /* 04000012 */
    IL_0305:  /* A2   |                  */ stelem.ref
    IL_0306:  /* 07   |                  */ ldloc.1
    IL_0307:  /* 1A   |                  */ ldc.i4.4
    IL_0308:  /* 02   |                  */ ldarg.0
    IL_0309:  /* 7B   | (04)000013       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::exitToolStripMenuItem /* 04000013 */
    IL_030e:  /* A2   |                  */ stelem.ref
    IL_030f:  /* 07   |                  */ ldloc.1
    IL_0310:  /* 6F   | (0A)00005E       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItemCollection/*01000047*/::AddRange(class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/[]) /* 0A00005E */
    IL_0315:  /* 02   |                  */ ldarg.0
    IL_0316:  /* 7B   | (04)00000F       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ContextMenuStrip/*01000011*/ Osherove.KeyJedi.MainForm/*02000004*/::mnuList /* 0400000F */
    IL_031b:  /* 72   | (70)000216       */ ldstr      "mnuList" /* 70000216 */
    IL_0320:  /* 6F   | (0A)000043       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Name(string) /* 0A000043 */
    IL_0325:  /* 02   |                  */ ldarg.0
    IL_0326:  /* 7B   | (04)00000F       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ContextMenuStrip/*01000011*/ Osherove.KeyJedi.MainForm/*02000004*/::mnuList /* 0400000F */
    IL_032b:  /* 20   | 04010000         */ ldc.i4     0x104
    IL_0330:  /* 1F   | 78               */ ldc.i4.s   120
    IL_0332:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_0337:  /* 6F   | (0A)000045       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Size(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A000045 */
    IL_033c:  /* 02   |                  */ ldarg.0
    IL_033d:  /* 7B   | (04)000014       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::setMemoOnThisItemToolStripMenuItem /* 04000014 */
    IL_0342:  /* 72   | (70)000226       */ ldstr      "setMemoOnThisItemToolStripMenuItem" /* 70000226 */
    IL_0347:  /* 6F   | (0A)00005F       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Name(string) /* 0A00005F */
    IL_034c:  /* 02   |                  */ ldarg.0
    IL_034d:  /* 7B   | (04)000014       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::setMemoOnThisItemToolStripMenuItem /* 04000014 */
    IL_0352:  /* 20   | 03010000         */ ldc.i4     0x103
    IL_0357:  /* 1F   | 16               */ ldc.i4.s   22
    IL_0359:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_035e:  /* 6F   | (0A)000060       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Size(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A000060 */
    IL_0363:  /* 02   |                  */ ldarg.0
    IL_0364:  /* 7B   | (04)000014       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::setMemoOnThisItemToolStripMenuItem /* 04000014 */
    IL_0369:  /* 72   | (70)00026C       */ ldstr      "Set Memo on this item" /* 7000026C */
    IL_036e:  /* 6F   | (0A)000061       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Text(string) /* 0A000061 */
    IL_0373:  /* 02   |                  */ ldarg.0
    IL_0374:  /* 7B   | (04)000014       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::setMemoOnThisItemToolStripMenuItem /* 04000014 */
    IL_0379:  /* 02   |                  */ ldarg.0
    IL_037a:  /* FE06 | (06)000026       */ ldftn      instance void Osherove.KeyJedi.MainForm/*02000004*/::setMemoOnThisItemToolStripMenuItem_Click(object,
                                                                                                                                                     class [mscorlib/*23000001*/]System.EventArgs/*01000015*/) /* 06000026 */
    IL_0380:  /* 73   | (0A)00004A       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100003F*/::.ctor(object,
                                                                                                                                  native int) /* 0A00004A */
    IL_0385:  /* 6F   | (0A)000062       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::add_Click(class [mscorlib/*23000001*/]System.EventHandler/*0100003F*/) /* 0A000062 */
    IL_038a:  /* 02   |                  */ ldarg.0
    IL_038b:  /* 7B   | (04)000010       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::copyAllMemosToClipboardToolStripMenuItem /* 04000010 */
    IL_0390:  /* 72   | (70)000298       */ ldstr      "copyAllMemosToClipboardToolStripMenuItem" /* 70000298 */
    IL_0395:  /* 6F   | (0A)00005F       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Name(string) /* 0A00005F */
    IL_039a:  /* 02   |                  */ ldarg.0
    IL_039b:  /* 7B   | (04)000010       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::copyAllMemosToClipboardToolStripMenuItem /* 04000010 */
    IL_03a0:  /* 20   | 03010000         */ ldc.i4     0x103
    IL_03a5:  /* 1F   | 16               */ ldc.i4.s   22
    IL_03a7:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_03ac:  /* 6F   | (0A)000060       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Size(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A000060 */
    IL_03b1:  /* 02   |                  */ ldarg.0
    IL_03b2:  /* 7B   | (04)000010       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::copyAllMemosToClipboardToolStripMenuItem /* 04000010 */
    IL_03b7:  /* 72   | (70)0002EA       */ ldstr      "Copy all memos to clipboard" /* 700002EA */
    IL_03bc:  /* 6F   | (0A)000061       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Text(string) /* 0A000061 */
    IL_03c1:  /* 02   |                  */ ldarg.0
    IL_03c2:  /* 7B   | (04)000010       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::copyAllMemosToClipboardToolStripMenuItem /* 04000010 */
    IL_03c7:  /* 02   |                  */ ldarg.0
    IL_03c8:  /* FE06 | (06)000024       */ ldftn      instance void Osherove.KeyJedi.MainForm/*02000004*/::copyAllMemosToClipboardToolStripMenuItem_Click(object,
                                                                                                                                                           class [mscorlib/*23000001*/]System.EventArgs/*01000015*/) /* 06000024 */
    IL_03ce:  /* 73   | (0A)00004A       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100003F*/::.ctor(object,
                                                                                                                                  native int) /* 0A00004A */
    IL_03d3:  /* 6F   | (0A)000062       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::add_Click(class [mscorlib/*23000001*/]System.EventHandler/*0100003F*/) /* 0A000062 */
    IL_03d8:  /* 02   |                  */ ldarg.0
    IL_03d9:  /* 7B   | (04)000011       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeOnOffToolStripMenuItem /* 04000011 */
    IL_03de:  /* 72   | (70)000322       */ ldstr      "mouselessModeOnOffToolStripMenuItem" /* 70000322 */
    IL_03e3:  /* 6F   | (0A)00005F       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Name(string) /* 0A00005F */
    IL_03e8:  /* 02   |                  */ ldarg.0
    IL_03e9:  /* 7B   | (04)000011       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeOnOffToolStripMenuItem /* 04000011 */
    IL_03ee:  /* 20   | 03010000         */ ldc.i4     0x103
    IL_03f3:  /* 1F   | 16               */ ldc.i4.s   22
    IL_03f5:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_03fa:  /* 6F   | (0A)000060       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Size(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A000060 */
    IL_03ff:  /* 02   |                  */ ldarg.0
    IL_0400:  /* 7B   | (04)000011       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeOnOffToolStripMenuItem /* 04000011 */
    IL_0405:  /* 72   | (70)00036A       */ ldstr      "Mouseless Mode On/Off" /* 7000036A */
    IL_040a:  /* 6F   | (0A)000061       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Text(string) /* 0A000061 */
    IL_040f:  /* 02   |                  */ ldarg.0
    IL_0410:  /* 7B   | (04)000011       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeOnOffToolStripMenuItem /* 04000011 */
    IL_0415:  /* 16   |                  */ ldc.i4.0
    IL_0416:  /* 6F   | (0A)000063       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Visible(bool) /* 0A000063 */
    IL_041b:  /* 02   |                  */ ldarg.0
    IL_041c:  /* 7B   | (04)000011       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeOnOffToolStripMenuItem /* 04000011 */
    IL_0421:  /* 02   |                  */ ldarg.0
    IL_0422:  /* FE06 | (06)000025       */ ldftn      instance void Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeOnOffToolStripMenuItem_Click(object,
                                                                                                                                                      class [mscorlib/*23000001*/]System.EventArgs/*01000015*/) /* 06000025 */
    IL_0428:  /* 73   | (0A)00004A       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100003F*/::.ctor(object,
                                                                                                                                  native int) /* 0A00004A */
    IL_042d:  /* 6F   | (0A)000062       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::add_Click(class [mscorlib/*23000001*/]System.EventHandler/*0100003F*/) /* 0A000062 */
    IL_0432:  /* 02   |                  */ ldarg.0
    IL_0433:  /* 7B   | (04)000012       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripSeparator/*01000013*/ Osherove.KeyJedi.MainForm/*02000004*/::toolStripMenuItem1 /* 04000012 */
    IL_0438:  /* 72   | (70)000396       */ ldstr      "toolStripMenuItem1" /* 70000396 */
    IL_043d:  /* 6F   | (0A)00005F       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Name(string) /* 0A00005F */
    IL_0442:  /* 02   |                  */ ldarg.0
    IL_0443:  /* 7B   | (04)000012       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripSeparator/*01000013*/ Osherove.KeyJedi.MainForm/*02000004*/::toolStripMenuItem1 /* 04000012 */
    IL_0448:  /* 20   | 00010000         */ ldc.i4     0x100
    IL_044d:  /* 1C   |                  */ ldc.i4.6
    IL_044e:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_0453:  /* 6F   | (0A)000060       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Size(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A000060 */
    IL_0458:  /* 02   |                  */ ldarg.0
    IL_0459:  /* 7B   | (04)000013       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::exitToolStripMenuItem /* 04000013 */
    IL_045e:  /* 72   | (70)0003BC       */ ldstr      "exitToolStripMenuItem" /* 700003BC */
    IL_0463:  /* 6F   | (0A)00005F       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Name(string) /* 0A00005F */
    IL_0468:  /* 02   |                  */ ldarg.0
    IL_0469:  /* 7B   | (04)000013       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::exitToolStripMenuItem /* 04000013 */
    IL_046e:  /* 20   | 03010000         */ ldc.i4     0x103
    IL_0473:  /* 1F   | 16               */ ldc.i4.s   22
    IL_0475:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_047a:  /* 6F   | (0A)000060       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Size(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A000060 */
    IL_047f:  /* 02   |                  */ ldarg.0
    IL_0480:  /* 7B   | (04)000013       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::exitToolStripMenuItem /* 04000013 */
    IL_0485:  /* 72   | (70)0003E8       */ ldstr      "&Exit" /* 700003E8 */
    IL_048a:  /* 6F   | (0A)000061       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Text(string) /* 0A000061 */
    IL_048f:  /* 02   |                  */ ldarg.0
    IL_0490:  /* 7B   | (04)00000D       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_0495:  /* 1C   |                  */ ldc.i4.6
    IL_0496:  /* 6F   | (0A)00003B       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Anchor(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.AnchorStyles/*0100003C*/) /* 0A00003B */
    IL_049b:  /* 02   |                  */ ldarg.0
    IL_049c:  /* 7B   | (04)00000D       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_04a1:  /* 17   |                  */ ldc.i4.1
    IL_04a2:  /* 6F   | (0A)000064       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_AutoSize(bool) /* 0A000064 */
    IL_04a7:  /* 02   |                  */ ldarg.0
    IL_04a8:  /* 7B   | (04)00000D       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_04ad:  /* 28   | (0A)00003C       */ call       valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/ [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/::get_White() /* 0A00003C */
    IL_04b2:  /* 6F   | (0A)00003D       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_BackColor(valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/) /* 0A00003D */
    IL_04b7:  /* 02   |                  */ ldarg.0
    IL_04b8:  /* 7B   | (04)00000D       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_04bd:  /* 1C   |                  */ ldc.i4.6
    IL_04be:  /* 20   | 90000000         */ ldc.i4     0x90
    IL_04c3:  /* 73   | (0A)00003F       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/::.ctor(int32,
                                                                                                                                         int32) /* 0A00003F */
    IL_04c8:  /* 6F   | (0A)000040       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Location(valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/) /* 0A000040 */
    IL_04cd:  /* 02   |                  */ ldarg.0
    IL_04ce:  /* 7B   | (04)00000D       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_04d3:  /* 72   | (70)0003F4       */ ldstr      "linkLabel1" /* 700003F4 */
    IL_04d8:  /* 6F   | (0A)000043       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Name(string) /* 0A000043 */
    IL_04dd:  /* 02   |                  */ ldarg.0
    IL_04de:  /* 7B   | (04)00000D       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_04e3:  /* 1F   | 5B               */ ldc.i4.s   91
    IL_04e5:  /* 1F   | 0D               */ ldc.i4.s   13
    IL_04e7:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_04ec:  /* 6F   | (0A)000045       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Size(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A000045 */
    IL_04f1:  /* 02   |                  */ ldarg.0
    IL_04f2:  /* 7B   | (04)00000D       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_04f7:  /* 18   |                  */ ldc.i4.2
    IL_04f8:  /* 6F   | (0A)000047       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_TabIndex(int32) /* 0A000047 */
    IL_04fd:  /* 02   |                  */ ldarg.0
    IL_04fe:  /* 7B   | (04)00000D       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_0503:  /* 17   |                  */ ldc.i4.1
    IL_0504:  /* 6F   | (0A)000065       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/::set_TabStop(bool) /* 0A000065 */
    IL_0509:  /* 02   |                  */ ldarg.0
    IL_050a:  /* 7B   | (04)00000D       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_050f:  /* 72   | (70)00040A       */ ldstr      "By Roy Osherove" /* 7000040A */
    IL_0514:  /* 6F   | (0A)00002A       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Text(string) /* 0A00002A */
    IL_0519:  /* 02   |                  */ ldarg.0
    IL_051a:  /* 7B   | (04)00000D       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_051f:  /* 02   |                  */ ldarg.0
    IL_0520:  /* FE06 | (06)000020       */ ldftn      instance void Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1_LinkClicked(object,
                                                                                                                                   class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabelLinkClickedEventArgs/*01000019*/) /* 06000020 */
    IL_0526:  /* 73   | (0A)000066       */ newobj     instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabelLinkClickedEventHandler/*01000049*/::.ctor(object,
                                                                                                                                                                                native int) /* 0A000066 */
    IL_052b:  /* 6F   | (0A)000067       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/::add_LinkClicked(class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabelLinkClickedEventHandler/*01000049*/) /* 0A000067 */
    IL_0530:  /* 02   |                  */ ldarg.0
    IL_0531:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_0536:  /* 1F   | 0E               */ ldc.i4.s   14
    IL_0538:  /* 6F   | (0A)00003B       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Anchor(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.AnchorStyles/*0100003C*/) /* 0A00003B */
    IL_053d:  /* 02   |                  */ ldarg.0
    IL_053e:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_0543:  /* 28   | (0A)000068       */ call       valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/ [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/::get_Yellow() /* 0A000068 */
    IL_0548:  /* 6F   | (0A)00003D       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_BackColor(valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/) /* 0A00003D */
    IL_054d:  /* 02   |                  */ ldarg.0
    IL_054e:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_0553:  /* 17   |                  */ ldc.i4.1
    IL_0554:  /* 6F   | (0A)000069       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/::set_BorderStyle(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.BorderStyle/*01000041*/) /* 0A000069 */
    IL_0559:  /* 02   |                  */ ldarg.0
    IL_055a:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_055f:  /* 72   | (70)00042A       */ ldstr      "Tahoma" /* 7000042A */
    IL_0564:  /* 22   | 00001C41         */ ldc.r4     9.75
    IL_0569:  /* 17   |                  */ ldc.i4.1
    IL_056a:  /* 19   |                  */ ldc.i4.3
    IL_056b:  /* 20   | B1000000         */ ldc.i4     0xb1
    IL_0570:  /* 73   | (0A)00006A       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Font/*0100001C*/::.ctor(string,
                                                                                                                                        float32,
                                                                                                                                        valuetype [System.Drawing/*23000005*/]System.Drawing.FontStyle/*0100004A*/,
                                                                                                                                        valuetype [System.Drawing/*23000005*/]System.Drawing.GraphicsUnit/*0100004B*/,
                                                                                                                                        uint8) /* 0A00006A */
    IL_0575:  /* 6F   | (0A)000052       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Font(class [System.Drawing/*23000005*/]System.Drawing.Font/*0100001C*/) /* 0A000052 */
    IL_057a:  /* 02   |                  */ ldarg.0
    IL_057b:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_0580:  /* 1C   |                  */ ldc.i4.6
    IL_0581:  /* 1F   | 50               */ ldc.i4.s   80
    IL_0583:  /* 73   | (0A)00003F       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/::.ctor(int32,
                                                                                                                                         int32) /* 0A00003F */
    IL_0588:  /* 6F   | (0A)000040       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Location(valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/) /* 0A000040 */
    IL_058d:  /* 02   |                  */ ldarg.0
    IL_058e:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_0593:  /* 72   | (70)000438       */ ldstr      "label1" /* 70000438 */
    IL_0598:  /* 6F   | (0A)000043       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Name(string) /* 0A000043 */
    IL_059d:  /* 02   |                  */ ldarg.0
    IL_059e:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_05a3:  /* 20   | BD000000         */ ldc.i4     0xbd
    IL_05a8:  /* 1F   | 34               */ ldc.i4.s   52
    IL_05aa:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_05af:  /* 6F   | (0A)000045       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Size(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A000045 */
    IL_05b4:  /* 02   |                  */ ldarg.0
    IL_05b5:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_05ba:  /* 19   |                  */ ldc.i4.3
    IL_05bb:  /* 6F   | (0A)000047       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_TabIndex(int32) /* 0A000047 */
    IL_05c0:  /* 02   |                  */ ldarg.0
    IL_05c1:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_05c6:  /* 72   | (70)000446       */ ldstr      "Press Ctrl-Shift-Alt-F12 to stop Mousless Mode" /* 70000446 */
    IL_05cb:  /* 6F   | (0A)00002A       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Text(string) /* 0A00002A */
    IL_05d0:  /* 02   |                  */ ldarg.0
    IL_05d1:  /* 1B   |                  */ ldc.i4.5
    IL_05d2:  /* 1F   | 0E               */ ldc.i4.s   14
    IL_05d4:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_05d9:  /* 6F   | (0A)00006B       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_AutoScaleBaseSize(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A00006B */
    IL_05de:  /* 02   |                  */ ldarg.0
    IL_05df:  /* 20   | C8000000         */ ldc.i4     0xc8
    IL_05e4:  /* 20   | A6000000         */ ldc.i4     0xa6
    IL_05e9:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_05ee:  /* 28   | (0A)00006C       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_ClientSize(valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A00006C */
    IL_05f3:  /* 02   |                  */ ldarg.0
    IL_05f4:  /* 28   | (0A)00006D       */ call       instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*//ControlCollection/*0100004C*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::get_Controls() /* 0A00006D */
    IL_05f9:  /* 02   |                  */ ldarg.0
    IL_05fa:  /* 7B   | (04)00000E       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Label/*01000010*/ Osherove.KeyJedi.MainForm/*02000004*/::label1 /* 0400000E */
    IL_05ff:  /* 6F   | (0A)00006E       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*//ControlCollection/*0100004C*/::Add(class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/) /* 0A00006E */
    IL_0604:  /* 02   |                  */ ldarg.0
    IL_0605:  /* 28   | (0A)00006D       */ call       instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*//ControlCollection/*0100004C*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::get_Controls() /* 0A00006D */
    IL_060a:  /* 02   |                  */ ldarg.0
    IL_060b:  /* 7B   | (04)00000D       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabel/*0100000F*/ Osherove.KeyJedi.MainForm/*02000004*/::linkLabel1 /* 0400000D */
    IL_0610:  /* 6F   | (0A)00006E       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*//ControlCollection/*0100004C*/::Add(class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/) /* 0A00006E */
    IL_0615:  /* 02   |                  */ ldarg.0
    IL_0616:  /* 28   | (0A)00006D       */ call       instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*//ControlCollection/*0100004C*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::get_Controls() /* 0A00006D */
    IL_061b:  /* 02   |                  */ ldarg.0
    IL_061c:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_0621:  /* 6F   | (0A)00006E       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*//ControlCollection/*0100004C*/::Add(class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/) /* 0A00006E */
    IL_0626:  /* 02   |                  */ ldarg.0
    IL_0627:  /* 28   | (0A)00006D       */ call       instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*//ControlCollection/*0100004C*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::get_Controls() /* 0A00006D */
    IL_062c:  /* 02   |                  */ ldarg.0
    IL_062d:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0632:  /* 6F   | (0A)00006E       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*//ControlCollection/*0100004C*/::Add(class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/) /* 0A00006E */
    IL_0637:  /* 02   |                  */ ldarg.0
    IL_0638:  /* 72   | (70)00042A       */ ldstr      "Tahoma" /* 7000042A */
    IL_063d:  /* 22   | 00000441         */ ldc.r4     8.25
    IL_0642:  /* 16   |                  */ ldc.i4.0
    IL_0643:  /* 19   |                  */ ldc.i4.3
    IL_0644:  /* 20   | B1000000         */ ldc.i4     0xb1
    IL_0649:  /* 73   | (0A)00006A       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Font/*0100001C*/::.ctor(string,
                                                                                                                                        float32,
                                                                                                                                        valuetype [System.Drawing/*23000005*/]System.Drawing.FontStyle/*0100004A*/,
                                                                                                                                        valuetype [System.Drawing/*23000005*/]System.Drawing.GraphicsUnit/*0100004B*/,
                                                                                                                                        uint8) /* 0A00006A */
    IL_064e:  /* 6F   | (0A)000052       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Font(class [System.Drawing/*23000005*/]System.Drawing.Font/*0100001C*/) /* 0A000052 */
    IL_0653:  /* 02   |                  */ ldarg.0
    IL_0654:  /* 1C   |                  */ ldc.i4.6
    IL_0655:  /* 28   | (0A)00006F       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_FormBorderStyle(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.FormBorderStyle/*0100004D*/) /* 0A00006F */
    IL_065a:  /* 02   |                  */ ldarg.0
    IL_065b:  /* 72   | (70)0004A4       */ ldstr      "MainForm" /* 700004A4 */
    IL_0660:  /* 28   | (0A)000043       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Name(string) /* 0A000043 */
    IL_0665:  /* 02   |                  */ ldarg.0
    IL_0666:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_066b:  /* 6F   | (06)000037       */ callvirt   instance float64 Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Opacity() /* 06000037 */
    IL_0670:  /* 28   | (0A)000070       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_Opacity(float64) /* 0A000070 */
    IL_0675:  /* 02   |                  */ ldarg.0
    IL_0676:  /* 16   |                  */ ldc.i4.0
    IL_0677:  /* 28   | (0A)000071       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_ShowInTaskbar(bool) /* 0A000071 */
    IL_067c:  /* 02   |                  */ ldarg.0
    IL_067d:  /* 17   |                  */ ldc.i4.1
    IL_067e:  /* 28   | (0A)000072       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_StartPosition(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.FormStartPosition/*0100004E*/) /* 0A000072 */
    IL_0683:  /* 02   |                  */ ldarg.0
    IL_0684:  /* 72   | (70)000101       */ ldstr      "Keyboard Jedi" /* 70000101 */
    IL_0689:  /* 6F   | (0A)00002A       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::set_Text(string) /* 0A00002A */
    IL_068e:  /* 02   |                  */ ldarg.0
    IL_068f:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_0694:  /* 6F   | (0A)000073       */ callvirt   instance void [System/*23000003*/]System.ComponentModel.ISupportInitialize/*0100003B*/::EndInit() /* 0A000073 */
    IL_0699:  /* 02   |                  */ ldarg.0
    IL_069a:  /* 7B   | (04)00000F       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ContextMenuStrip/*01000011*/ Osherove.KeyJedi.MainForm/*02000004*/::mnuList /* 0400000F */
    IL_069f:  /* 16   |                  */ ldc.i4.0
    IL_06a0:  /* 6F   | (0A)000074       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::ResumeLayout(bool) /* 0A000074 */
    IL_06a5:  /* 02   |                  */ ldarg.0
    IL_06a6:  /* 16   |                  */ ldc.i4.0
    IL_06a7:  /* 28   | (0A)000074       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::ResumeLayout(bool) /* 0A000074 */
    IL_06ac:  /* 02   |                  */ ldarg.0
    IL_06ad:  /* 28   | (0A)000075       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::PerformLayout() /* 0A000075 */
    IL_06b2:  /* 2A   |                  */ ret
  } // end of method MainForm::InitializeComponent

  .method /*06000015*/ private hidebysig static 
          void  Main() cil managed
  // SIG: 00 00 01
  {
    .entrypoint
    .custom /*0C00002E:0A000076*/ instance void [mscorlib/*23000001*/]System.STAThreadAttribute/*0100004F*/::.ctor() /* 0A000076 */ = ( 01 00 00 00 ) 
    // Method begins at RVA 0x2ef7
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  /* 28   | (0A)000077       */ call       void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Application/*01000050*/::EnableVisualStyles() /* 0A000077 */
    IL_0005:  /* 28   | (0A)000078       */ call       void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Application/*01000050*/::DoEvents() /* 0A000078 */
    IL_000a:  /* 73   | (06)000011       */ newobj     instance void Osherove.KeyJedi.MainForm/*02000004*/::.ctor() /* 06000011 */
    IL_000f:  /* 28   | (0A)000079       */ call       void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Application/*01000050*/::Run(class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/) /* 0A000079 */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method MainForm::Main

  .method /*06000016*/ family hidebysig virtual 
          instance void  OnLoad(class [mscorlib/*23000001*/]System.EventArgs/*01000015*/ e) cil managed
  // SIG: 20 01 01 12 55
  {
    // Method begins at RVA 0x2f10
    // Code size       109 (0x6d)
    .maxstack  4
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (0A)00007A       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::OnLoad(class [mscorlib/*23000001*/]System.EventArgs/*01000015*/) /* 0A00007A */
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 17   |                  */ ldc.i4.1
    IL_0009:  /* 28   | (0A)00007B       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_KeyPreview(bool) /* 0A00007B */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0014:  /* 6F   | (0A)00007C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_Items() /* 0A00007C */
    IL_0019:  /* 6F   | (0A)00007D       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/::Clear() /* 0A00007D */
    IL_001e:  /* 02   |                  */ ldarg.0
    IL_001f:  /* 17   |                  */ ldc.i4.1
    IL_0020:  /* 28   | (0A)00007E       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_AllowTransparency(bool) /* 0A00007E */
    IL_0025:  /* 02   |                  */ ldarg.0
    IL_0026:  /* 17   |                  */ ldc.i4.1
    IL_0027:  /* 28   | (0A)00007F       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_TopMost(bool) /* 0A00007F */
    IL_002c:  /* 02   |                  */ ldarg.0
    IL_002d:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_0032:  /* 6F   | (06)000037       */ callvirt   instance float64 Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Opacity() /* 06000037 */
    IL_0037:  /* 6B   |                  */ conv.r4
    IL_0038:  /* 6C   |                  */ conv.r8
    IL_0039:  /* 28   | (0A)000070       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_Opacity(float64) /* 0A000070 */
    IL_003e:  /* 02   |                  */ ldarg.0
    IL_003f:  /* 6F   | (0A)000080       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::Refresh() /* 0A000080 */
    IL_0044:  /* 02   |                  */ ldarg.0
    IL_0045:  /* 7B   | (04)000019       */ ldfld      class RView.KeyStateManager/*02000002*/ Osherove.KeyJedi.MainForm/*02000004*/::mgr /* 04000019 */
    IL_004a:  /* 02   |                  */ ldarg.0
    IL_004b:  /* FE06 | (06)000018       */ ldftn      instance void Osherove.KeyJedi.MainForm/*02000004*/::mgr_OnShortcutActivated(string) /* 06000018 */
    IL_0051:  /* 73   | (06)00000D       */ newobj     instance void RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/::.ctor(object,
                                                                                                                                          native int) /* 0600000D */
    IL_0056:  /* 6F   | (06)000004       */ callvirt   instance void RView.KeyStateManager/*02000002*/::add_ShortcutActivated(class RView.KeyStateManager/*02000002*//ShorcutDelegate/*02000003*/) /* 06000004 */
    IL_005b:  /* 02   |                  */ ldarg.0
    IL_005c:  /* 28   | (06)000017       */ call       instance void Osherove.KeyJedi.MainForm/*02000004*/::LoadPlugins() /* 06000017 */
    IL_0061:  /* 02   |                  */ ldarg.0
    IL_0062:  /* 7B   | (04)000015       */ ldfld      class [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardHook/*01000014*/ Osherove.KeyJedi.MainForm/*02000004*/::keyboardHook /* 04000015 */
    IL_0067:  /* 6F   | (0A)000081       */ callvirt   instance void [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.SystemHook/*01000039*/::InstallHook() /* 0A000081 */
    IL_006c:  /* 2A   |                  */ ret
  } // end of method MainForm::OnLoad

  .method /*06000017*/ private hidebysig 
          instance void  LoadPlugins() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2f89
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  /* 2A   |                  */ ret
  } // end of method MainForm::LoadPlugins

  .method /*06000018*/ private hidebysig 
          instance void  mgr_OnShortcutActivated(string msg) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x2f8b
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (06)00001A       */ call       instance bool Osherove.KeyJedi.MainForm/*02000004*/::IsMsgMouselessModeKey(string) /* 0600001A */
    IL_0007:  /* 2C   | 06               */ brfalse.s  IL_000f

    IL_0009:  /* 02   |                  */ ldarg.0
    IL_000a:  /* 28   | (06)000019       */ call       instance void Osherove.KeyJedi.MainForm/*02000004*/::ToggleMouselessMode() /* 06000019 */
    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 03   |                  */ ldarg.1
    IL_0011:  /* 28   | (06)00001D       */ call       instance void Osherove.KeyJedi.MainForm/*02000004*/::AddText(string) /* 0600001D */
    IL_0016:  /* 2A   |                  */ ret
  } // end of method MainForm::mgr_OnShortcutActivated

  .method /*06000019*/ private hidebysig 
          instance void  ToggleMouselessMode() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x2fa4
    // Code size       82 (0x52)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000016       */ ldfld      class Osherove.KeyJedi.MouseDisabler/*02000005*/ Osherove.KeyJedi.MainForm/*02000004*/::disabler /* 04000016 */
    IL_0006:  /* 2C   | 20               */ brfalse.s  IL_0028

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)000016       */ ldfld      class Osherove.KeyJedi.MouseDisabler/*02000005*/ Osherove.KeyJedi.MainForm/*02000004*/::disabler /* 04000016 */
    IL_000e:  /* 6F   | (06)00002A       */ callvirt   instance void Osherove.KeyJedi.MouseDisabler/*02000005*/::Stop() /* 0600002A */
    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 14   |                  */ ldnull
    IL_0015:  /* 7D   | (04)000016       */ stfld      class Osherove.KeyJedi.MouseDisabler/*02000005*/ Osherove.KeyJedi.MainForm/*02000004*/::disabler /* 04000016 */
    IL_001a:  /* 02   |                  */ ldarg.0
    IL_001b:  /* 7B   | (04)000011       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeOnOffToolStripMenuItem /* 04000011 */
    IL_0020:  /* 16   |                  */ ldc.i4.0
    IL_0021:  /* 6F   | (0A)000063       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Visible(bool) /* 0A000063 */
    IL_0026:  /* 2B   | 23               */ br.s       IL_004b

    IL_0028:  /* 02   |                  */ ldarg.0
    IL_0029:  /* 02   |                  */ ldarg.0
    IL_002a:  /* 73   | (06)000027       */ newobj     instance void Osherove.KeyJedi.MouseDisabler/*02000005*/::.ctor(class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/) /* 06000027 */
    IL_002f:  /* 7D   | (04)000016       */ stfld      class Osherove.KeyJedi.MouseDisabler/*02000005*/ Osherove.KeyJedi.MainForm/*02000004*/::disabler /* 04000016 */
    IL_0034:  /* 02   |                  */ ldarg.0
    IL_0035:  /* 7B   | (04)000016       */ ldfld      class Osherove.KeyJedi.MouseDisabler/*02000005*/ Osherove.KeyJedi.MainForm/*02000004*/::disabler /* 04000016 */
    IL_003a:  /* 6F   | (06)000029       */ callvirt   instance void Osherove.KeyJedi.MouseDisabler/*02000005*/::Start() /* 06000029 */
    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* 7B   | (04)000011       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripMenuItem/*01000012*/ Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeOnOffToolStripMenuItem /* 04000011 */
    IL_0045:  /* 17   |                  */ ldc.i4.1
    IL_0046:  /* 6F   | (0A)000063       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ToolStripItem/*01000048*/::set_Visible(bool) /* 0A000063 */
    IL_004b:  /* 02   |                  */ ldarg.0
    IL_004c:  /* 28   | (06)000012       */ call       instance void Osherove.KeyJedi.MainForm/*02000004*/::SetAppTitle() /* 06000012 */
    IL_0051:  /* 2A   |                  */ ret
  } // end of method MainForm::ToggleMouselessMode

  .method /*0600001A*/ private hidebysig 
          instance bool  IsMsgMouselessModeKey(string msg) cil managed
  // SIG: 20 01 02 0E
  {
    // Method begins at RVA 0x3004
    // Code size       145 (0x91)
    .maxstack  5
    .locals /*1100000A*/ init (string V_0,
             bool V_1,
             char[] V_2,
             string[] V_3,
             int32 V_4)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000017       */ ldfld      string Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeKey /* 04000017 */
    IL_0006:  /* 7E   | (0A)000082       */ ldsfld     string [mscorlib/*23000001*/]System.String/*01000031*/::Empty /* 0A000082 */
    IL_000b:  /* 28   | (0A)000083       */ call       bool [mscorlib/*23000001*/]System.String/*01000031*/::op_Equality(string,
                                                                                                                         string) /* 0A000083 */
    IL_0010:  /* 2C   | 02               */ brfalse.s  IL_0014

    IL_0012:  /* 16   |                  */ ldc.i4.0
    IL_0013:  /* 2A   |                  */ ret

    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 7B   | (04)000018       */ ldfld      string[] Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeKeyParts /* 04000018 */
    IL_001a:  /* 2D   | 46               */ brtrue.s   IL_0062

    IL_001c:  /* 02   |                  */ ldarg.0
    IL_001d:  /* 02   |                  */ ldarg.0
    IL_001e:  /* 7B   | (04)000017       */ ldfld      string Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeKey /* 04000017 */
    IL_0023:  /* 17   |                  */ ldc.i4.1
    IL_0024:  /* 8D   | (01)000052       */ newarr     [mscorlib/*23000001*/]System.Char/*01000052*/
    IL_0029:  /* 0C   |                  */ stloc.2
    IL_002a:  /* 08   |                  */ ldloc.2
    IL_002b:  /* 16   |                  */ ldc.i4.0
    IL_002c:  /* 1F   | 2B               */ ldc.i4.s   43
    IL_002e:  /* 9D   |                  */ stelem.i2
    IL_002f:  /* 08   |                  */ ldloc.2
    IL_0030:  /* 6F   | (0A)000084       */ callvirt   instance string[] [mscorlib/*23000001*/]System.String/*01000031*/::Split(char[]) /* 0A000084 */
    IL_0035:  /* 7D   | (04)000018       */ stfld      string[] Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeKeyParts /* 04000018 */
    IL_003a:  /* 02   |                  */ ldarg.0
    IL_003b:  /* 7B   | (04)000017       */ ldfld      string Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeKey /* 04000017 */
    IL_0040:  /* 72   | (70)000031       */ ldstr      "+" /* 70000031 */
    IL_0045:  /* 6F   | (0A)000085       */ callvirt   instance bool [mscorlib/*23000001*/]System.String/*01000031*/::EndsWith(string) /* 0A000085 */
    IL_004a:  /* 2C   | 16               */ brfalse.s  IL_0062

    IL_004c:  /* 02   |                  */ ldarg.0
    IL_004d:  /* 7B   | (04)000018       */ ldfld      string[] Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeKeyParts /* 04000018 */
    IL_0052:  /* 02   |                  */ ldarg.0
    IL_0053:  /* 7B   | (04)000018       */ ldfld      string[] Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeKeyParts /* 04000018 */
    IL_0058:  /* 8E   |                  */ ldlen
    IL_0059:  /* 69   |                  */ conv.i4
    IL_005a:  /* 17   |                  */ ldc.i4.1
    IL_005b:  /* 59   |                  */ sub
    IL_005c:  /* 72   | (70)000031       */ ldstr      "+" /* 70000031 */
    IL_0061:  /* A2   |                  */ stelem.ref
    IL_0062:  /* 02   |                  */ ldarg.0
    IL_0063:  /* 7B   | (04)000018       */ ldfld      string[] Osherove.KeyJedi.MainForm/*02000004*/::mouselessModeKeyParts /* 04000018 */
    IL_0068:  /* 0D   |                  */ stloc.3
    IL_0069:  /* 16   |                  */ ldc.i4.0
    IL_006a:  /* 13   | 04               */ stloc.s    V_4
    IL_006c:  /* 2B   | 18               */ br.s       IL_0086

    IL_006e:  /* 09   |                  */ ldloc.3
    IL_006f:  /* 11   | 04               */ ldloc.s    V_4
    IL_0071:  /* 9A   |                  */ ldelem.ref
    IL_0072:  /* 0A   |                  */ stloc.0
    IL_0073:  /* 03   |                  */ ldarg.1
    IL_0074:  /* 06   |                  */ ldloc.0
    IL_0075:  /* 6F   | (0A)000017       */ callvirt   instance bool [mscorlib/*23000001*/]System.String/*01000031*/::Contains(string) /* 0A000017 */
    IL_007a:  /* 2D   | 04               */ brtrue.s   IL_0080

    IL_007c:  /* 16   |                  */ ldc.i4.0
    IL_007d:  /* 0B   |                  */ stloc.1
    IL_007e:  /* DE   | 0F               */ leave.s    IL_008f

    IL_0080:  /* 11   | 04               */ ldloc.s    V_4
    IL_0082:  /* 17   |                  */ ldc.i4.1
    IL_0083:  /* 58   |                  */ add
    IL_0084:  /* 13   | 04               */ stloc.s    V_4
    IL_0086:  /* 11   | 04               */ ldloc.s    V_4
    IL_0088:  /* 09   |                  */ ldloc.3
    IL_0089:  /* 8E   |                  */ ldlen
    IL_008a:  /* 69   |                  */ conv.i4
    IL_008b:  /* 32   | E1               */ blt.s      IL_006e

    IL_008d:  /* 17   |                  */ ldc.i4.1
    IL_008e:  /* 2A   |                  */ ret

    IL_008f:  /* 07   |                  */ ldloc.1
    IL_0090:  /* 2A   |                  */ ret
  } // end of method MainForm::IsMsgMouselessModeKey

  .method /*0600001B*/ private hidebysig 
          instance void  mouseHook_MouseEvent(valuetype [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseEvents/*01000016*/ mEvent,
                                              valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/ point) cil managed
  // SIG: 20 02 01 11 59 11 5D
  {
    // Method begins at RVA 0x30a4
    // Code size       49 (0x31)
    .maxstack  4
    .locals /*11000008*/ init (string V_0)
    IL_0000:  /* 72   | (70)0004B6       */ ldstr      "Mouse event: {0}: ({1},{2})." /* 700004B6 */
    IL_0005:  /* 03   |                  */ ldarg.1
    IL_0006:  /* 8C   | (01)000016       */ box        [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.MouseEvents/*01000016*/
    IL_000b:  /* 0F   | 02               */ ldarga.s   point
    IL_000d:  /* 28   | (0A)000086       */ call       instance int32 [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/::get_X() /* 0A000086 */
    IL_0012:  /* 8C   | (01)000053       */ box        [mscorlib/*23000001*/]System.Int32/*01000053*/
    IL_0017:  /* 0F   | 02               */ ldarga.s   point
    IL_0019:  /* 28   | (0A)000087       */ call       instance int32 [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/::get_Y() /* 0A000087 */
    IL_001e:  /* 8C   | (01)000053       */ box        [mscorlib/*23000001*/]System.Int32/*01000053*/
    IL_0023:  /* 28   | (0A)000088       */ call       string [mscorlib/*23000001*/]System.String/*01000031*/::Format(string,
                                                                                                                      object,
                                                                                                                      object,
                                                                                                                      object) /* 0A000088 */
    IL_0028:  /* 0A   |                  */ stloc.0
    IL_0029:  /* 02   |                  */ ldarg.0
    IL_002a:  /* 06   |                  */ ldloc.0
    IL_002b:  /* 28   | (06)00001D       */ call       instance void Osherove.KeyJedi.MainForm/*02000004*/::AddText(string) /* 0600001D */
    IL_0030:  /* 2A   |                  */ ret
  } // end of method MainForm::mouseHook_MouseEvent

  .method /*0600001C*/ private hidebysig 
          instance void  keyboardHook_KeyboardEvent(valuetype [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardEvents/*01000007*/ kEvent,
                                                    valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/ key) cil managed
  // SIG: 20 02 01 11 1D 11 15
  {
    // Method begins at RVA 0x30e1
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000019       */ ldfld      class RView.KeyStateManager/*02000002*/ Osherove.KeyJedi.MainForm/*02000004*/::mgr /* 04000019 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 04   |                  */ ldarg.2
    IL_0008:  /* 6F   | (06)000006       */ callvirt   instance void RView.KeyStateManager/*02000002*/::Input(valuetype [Kennedy.ManagedHooks/*23000004*/]Kennedy.ManagedHooks.KeyboardEvents/*01000007*/,
                                                                                                              valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.Keys/*01000005*/) /* 06000006 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method MainForm::keyboardHook_KeyboardEvent

  .method /*0600001D*/ private hidebysig 
          instance void  AddText(string message) cil managed
  // SIG: 20 01 01 0E
  {
    // Method begins at RVA 0x30f0
    // Code size       195 (0xc3)
    .maxstack  3
    .locals /*1100000B*/ init (class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/ V_0,
             class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/ V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 6F   | (0A)000089       */ callvirt   instance bool [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::get_Focused() /* 0A000089 */
    IL_0006:  /* 2C   | 01               */ brfalse.s  IL_0009

    IL_0008:  /* 2A   |                  */ ret

    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 2D   | 01               */ brtrue.s   IL_000d

    IL_000c:  /* 2A   |                  */ ret

    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0013:  /* 6F   | (0A)00007C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_Items() /* 0A00007C */
    IL_0018:  /* 16   |                  */ ldc.i4.0
    IL_0019:  /* 03   |                  */ ldarg.1
    IL_001a:  /* 6F   | (0A)00008A       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/::Insert(int32,
                                                                                                                                                                                                                                                                             string) /* 0A00008A */
    IL_001f:  /* 26   |                  */ pop
    IL_0020:  /* 02   |                  */ ldarg.0
    IL_0021:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0026:  /* 6F   | (0A)00007C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_Items() /* 0A00007C */
    IL_002b:  /* 6F   | (0A)00008B       */ callvirt   instance int32 [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/::get_Count() /* 0A00008B */
    IL_0030:  /* 17   |                  */ ldc.i4.1
    IL_0031:  /* 31   | 1D               */ ble.s      IL_0050

    IL_0033:  /* 02   |                  */ ldarg.0
    IL_0034:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0039:  /* 6F   | (0A)00007C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_Items() /* 0A00007C */
    IL_003e:  /* 17   |                  */ ldc.i4.1
    IL_003f:  /* 6F   | (0A)00008C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/::get_Item(int32) /* 0A00008C */
    IL_0044:  /* 0A   |                  */ stloc.0
    IL_0045:  /* 06   |                  */ ldloc.0
    IL_0046:  /* 28   | (0A)00008D       */ call       valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/ [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/::get_Gray() /* 0A00008D */
    IL_004b:  /* 6F   | (0A)00008E       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/::set_ForeColor(valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/) /* 0A00008E */
    IL_0050:  /* 02   |                  */ ldarg.0
    IL_0051:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0056:  /* 6F   | (0A)00007C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_Items() /* 0A00007C */
    IL_005b:  /* 6F   | (0A)00008B       */ callvirt   instance int32 [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/::get_Count() /* 0A00008B */
    IL_0060:  /* 1B   |                  */ ldc.i4.5
    IL_0061:  /* 31   | 1D               */ ble.s      IL_0080

    IL_0063:  /* 02   |                  */ ldarg.0
    IL_0064:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0069:  /* 6F   | (0A)00007C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_Items() /* 0A00007C */
    IL_006e:  /* 1B   |                  */ ldc.i4.5
    IL_006f:  /* 6F   | (0A)00008C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/::get_Item(int32) /* 0A00008C */
    IL_0074:  /* 0B   |                  */ stloc.1
    IL_0075:  /* 07   |                  */ ldloc.1
    IL_0076:  /* 28   | (0A)00008F       */ call       valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/ [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/::get_LightGray() /* 0A00008F */
    IL_007b:  /* 6F   | (0A)00008E       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/::set_ForeColor(valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/) /* 0A00008E */
    IL_0080:  /* 02   |                  */ ldarg.0
    IL_0081:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0086:  /* 6F   | (0A)00007C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_Items() /* 0A00007C */
    IL_008b:  /* 6F   | (0A)00008B       */ callvirt   instance int32 [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/::get_Count() /* 0A00008B */
    IL_0090:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0092:  /* 31   | 17               */ ble.s      IL_00ab

    IL_0094:  /* 02   |                  */ ldarg.0
    IL_0095:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_009a:  /* 6F   | (0A)00007C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_Items() /* 0A00007C */
    IL_009f:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_00a1:  /* 6F   | (0A)00008C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ListViewItemCollection/*01000051*/::get_Item(int32) /* 0A00008C */
    IL_00a6:  /* 6F   | (0A)000090       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/::Remove() /* 0A000090 */
    IL_00ab:  /* 02   |                  */ ldarg.0
    IL_00ac:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_00b1:  /* 6F   | (0A)00004E       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ColumnHeaderCollection/*01000042*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_Columns() /* 0A00004E */
    IL_00b6:  /* 16   |                  */ ldc.i4.0
    IL_00b7:  /* 6F   | (0A)000091       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeader/*0100000D*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//ColumnHeaderCollection/*01000042*/::get_Item(int32) /* 0A000091 */
    IL_00bc:  /* 18   |                  */ ldc.i4.2
    IL_00bd:  /* 6F   | (0A)000092       */ callvirt   instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeader/*0100000D*/::AutoResize(valuetype [System.Windows.Forms/*23000002*/]System.Windows.Forms.ColumnHeaderAutoResizeStyle/*01000055*/) /* 0A000092 */
    IL_00c2:  /* 2A   |                  */ ret
  } // end of method MainForm::AddText

  .method /*0600001E*/ family hidebysig virtual 
          instance void  OnClosing(class [System/*23000003*/]System.ComponentModel.CancelEventArgs/*01000018*/ e) cil managed
  // SIG: 20 01 01 12 61
  {
    // Method begins at RVA 0x31bf
    // Code size       54 (0x36)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (0A)000093       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::OnClosing(class [System/*23000003*/]System.ComponentModel.CancelEventArgs/*01000018*/) /* 0A000093 */
    IL_0007:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_000c:  /* 72   | (70)0004F0       */ ldstr      "Opacity" /* 700004F0 */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 28   | (0A)000094       */ call       instance float64 [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::get_Opacity() /* 0A000094 */
    IL_0017:  /* 8C   | (01)000056       */ box        [mscorlib/*23000001*/]System.Double/*01000056*/
    IL_001c:  /* 6F   | (0A)000095       */ callvirt   instance void [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::set_Item(string,
                                                                                                                                                 object) /* 0A000095 */
    IL_0021:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_0026:  /* 6F   | (0A)000096       */ callvirt   instance void [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::Save() /* 0A000096 */
    IL_002b:  /* 28   | (06)000033       */ call       class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
    IL_0030:  /* 6F   | (0A)000097       */ callvirt   instance void [System/*23000003*/]System.Configuration.ApplicationSettingsBase/*01000004*/::Upgrade() /* 0A000097 */
    IL_0035:  /* 2A   |                  */ ret
  } // end of method MainForm::OnClosing

  .method /*0600001F*/ private hidebysig 
          instance void  trackBar1_Scroll(object sender,
                                          class [mscorlib/*23000001*/]System.EventArgs/*01000015*/ e) cil managed
  // SIG: 20 02 01 1C 12 55
  {
    // Method begins at RVA 0x31f6
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 7B   | (04)00000C       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/ Osherove.KeyJedi.MainForm/*02000004*/::trackBar1 /* 0400000C */
    IL_0007:  /* 6F   | (0A)000098       */ callvirt   instance int32 [System.Windows.Forms/*23000002*/]System.Windows.Forms.TrackBar/*0100000E*/::get_Value() /* 0A000098 */
    IL_000c:  /* 6B   |                  */ conv.r4
    IL_000d:  /* 22   | 0000C842         */ ldc.r4     100.
    IL_0012:  /* 5B   |                  */ div
    IL_0013:  /* 6C   |                  */ conv.r8
    IL_0014:  /* 28   | (0A)000070       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_Opacity(float64) /* 0A000070 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method MainForm::trackBar1_Scroll

  .method /*06000020*/ private hidebysig 
          instance void  linkLabel1_LinkClicked(object sender,
                                                class [System.Windows.Forms/*23000002*/]System.Windows.Forms.LinkLabelLinkClickedEventArgs/*01000019*/ e) cil managed
  // SIG: 20 02 01 1C 12 65
  {
    // Method begins at RVA 0x3211
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 72   | (70)000500       */ ldstr      "http://ISerializable.com" /* 70000500 */
    IL_0005:  /* 28   | (0A)000099       */ call       class [System/*23000003*/]System.Diagnostics.Process/*01000058*/ [System/*23000003*/]System.Diagnostics.Process/*01000058*/::Start(string) /* 0A000099 */
    IL_000a:  /* 26   |                  */ pop
    IL_000b:  /* 2A   |                  */ ret
  } // end of method MainForm::linkLabel1_LinkClicked

  .method /*06000021*/ private hidebysig 
          instance void  listView1_SelectedIndexChanged(object sender,
                                                        class [mscorlib/*23000001*/]System.EventArgs/*01000015*/ e) cil managed
  // SIG: 20 02 01 1C 12 55
  {
    // Method begins at RVA 0x321e
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  /* 2A   |                  */ ret
  } // end of method MainForm::listView1_SelectedIndexChanged

  .method /*06000022*/ private hidebysig 
          instance void  listView1_DoubleClick(object sender,
                                               class [mscorlib/*23000001*/]System.EventArgs/*01000015*/ e) cil managed
  // SIG: 20 02 01 1C 12 55
  {
    // Method begins at RVA 0x3220
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000023       */ call       instance void Osherove.KeyJedi.MainForm/*02000004*/::SetMemoOnSelectedItem() /* 06000023 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MainForm::listView1_DoubleClick

  .method /*06000023*/ private hidebysig 
          instance void  SetMemoOnSelectedItem() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3228
    // Code size       144 (0x90)
    .maxstack  5
    .locals /*1100000C*/ init (class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/ V_0,
             string V_1,
             valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/ V_2,
             valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/ V_3)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0006:  /* 6F   | (0A)00009A       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//SelectedListViewItemCollection/*01000059*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_SelectedItems() /* 0A00009A */
    IL_000b:  /* 6F   | (0A)00009B       */ callvirt   instance int32 [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//SelectedListViewItemCollection/*01000059*/::get_Count() /* 0A00009B */
    IL_0010:  /* 2D   | 01               */ brtrue.s   IL_0013

    IL_0012:  /* 2A   |                  */ ret

    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 7B   | (04)00000A       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/ Osherove.KeyJedi.MainForm/*02000004*/::listView1 /* 0400000A */
    IL_0019:  /* 6F   | (0A)00009A       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//SelectedListViewItemCollection/*01000059*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*/::get_SelectedItems() /* 0A00009A */
    IL_001e:  /* 16   |                  */ ldc.i4.0
    IL_001f:  /* 6F   | (0A)00009C       */ callvirt   instance class [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListView/*0100000C*//SelectedListViewItemCollection/*01000059*/::get_Item(int32) /* 0A00009C */
    IL_0024:  /* 0A   |                  */ stloc.0
    IL_0025:  /* 02   |                  */ ldarg.0
    IL_0026:  /* 16   |                  */ ldc.i4.0
    IL_0027:  /* 28   | (0A)00007F       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_TopMost(bool) /* 0A00007F */
    IL_002c:  /* 72   | (70)000532       */ ldstr      "Enter a memo to associate with this shortcut" /* 70000532 */
    IL_0031:  /* 72   | (70)00058C       */ ldstr      "Memo for shortcut" /* 7000058C */
    IL_0036:  /* 72   | (70)0005B0       */ ldstr      "Action triggerd by " /* 700005B0 */
    IL_003b:  /* 06   |                  */ ldloc.0
    IL_003c:  /* 6F   | (0A)00009D       */ callvirt   instance string [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/::get_Text() /* 0A00009D */
    IL_0041:  /* 28   | (0A)00002C       */ call       string [mscorlib/*23000001*/]System.String/*01000031*/::Concat(string,
                                                                                                                      string) /* 0A00002C */
    IL_0046:  /* 02   |                  */ ldarg.0
    IL_0047:  /* 28   | (0A)00009E       */ call       instance valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::get_Location() /* 0A00009E */
    IL_004c:  /* 0C   |                  */ stloc.2
    IL_004d:  /* 12   | 02               */ ldloca.s   V_2
    IL_004f:  /* 28   | (0A)000086       */ call       instance int32 [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/::get_X() /* 0A000086 */
    IL_0054:  /* 02   |                  */ ldarg.0
    IL_0055:  /* 28   | (0A)00009E       */ call       instance valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::get_Location() /* 0A00009E */
    IL_005a:  /* 0D   |                  */ stloc.3
    IL_005b:  /* 12   | 03               */ ldloca.s   V_3
    IL_005d:  /* 28   | (0A)000087       */ call       instance int32 [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/::get_Y() /* 0A000087 */
    IL_0062:  /* 28   | (0A)00009F       */ call       string [Microsoft.VisualBasic/*23000006*/]Microsoft.VisualBasic.Interaction/*0100005A*/::InputBox(string,
                                                                                                                                                         string,
                                                                                                                                                         string,
                                                                                                                                                         int32,
                                                                                                                                                         int32) /* 0A00009F */
    IL_0067:  /* 0B   |                  */ stloc.1
    IL_0068:  /* 02   |                  */ ldarg.0
    IL_0069:  /* 17   |                  */ ldc.i4.1
    IL_006a:  /* 28   | (0A)00007F       */ call       instance void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::set_TopMost(bool) /* 0A00007F */
    IL_006f:  /* 07   |                  */ ldloc.1
    IL_0070:  /* 7E   | (0A)000082       */ ldsfld     string [mscorlib/*23000001*/]System.String/*01000031*/::Empty /* 0A000082 */
    IL_0075:  /* 28   | (0A)000083       */ call       bool [mscorlib/*23000001*/]System.String/*01000031*/::op_Equality(string,
                                                                                                                         string) /* 0A000083 */
    IL_007a:  /* 2C   | 01               */ brfalse.s  IL_007d

    IL_007c:  /* 2A   |                  */ ret

    IL_007d:  /* 02   |                  */ ldarg.0
    IL_007e:  /* 7B   | (04)00001A       */ ldfld      class Osherove.KeyJedi.ShortcutMemorizer/*02000008*/ Osherove.KeyJedi.MainForm/*02000004*/::memos /* 0400001A */
    IL_0083:  /* 06   |                  */ ldloc.0
    IL_0084:  /* 6F   | (0A)00009D       */ callvirt   instance string [System.Windows.Forms/*23000002*/]System.Windows.Forms.ListViewItem/*01000054*/::get_Text() /* 0A00009D */
    IL_0089:  /* 07   |                  */ ldloc.1
    IL_008a:  /* 6F   | (06)00003F       */ callvirt   instance void Osherove.KeyJedi.ShortcutMemorizer/*02000008*/::AddShortCut(string,
                                                                                                                                 string) /* 0600003F */
    IL_008f:  /* 2A   |                  */ ret
  } // end of method MainForm::SetMemoOnSelectedItem

  .method /*06000024*/ private hidebysig 
          instance void  copyAllMemosToClipboardToolStripMenuItem_Click(object sender,
                                                                        class [mscorlib/*23000001*/]System.EventArgs/*01000015*/ e) cil managed
  // SIG: 20 02 01 1C 12 55
  {
    // Method begins at RVA 0x32c4
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001A       */ ldfld      class Osherove.KeyJedi.ShortcutMemorizer/*02000008*/ Osherove.KeyJedi.MainForm/*02000004*/::memos /* 0400001A */
    IL_0006:  /* 6F   | (06)000041       */ callvirt   instance void Osherove.KeyJedi.ShortcutMemorizer/*02000008*/::SetCliboardToMemos() /* 06000041 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method MainForm::copyAllMemosToClipboardToolStripMenuItem_Click

  .method /*06000025*/ private hidebysig 
          instance void  mouselessModeOnOffToolStripMenuItem_Click(object sender,
                                                                   class [mscorlib/*23000001*/]System.EventArgs/*01000015*/ e) cil managed
  // SIG: 20 02 01 1C 12 55
  {
    // Method begins at RVA 0x32d1
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000019       */ call       instance void Osherove.KeyJedi.MainForm/*02000004*/::ToggleMouselessMode() /* 06000019 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MainForm::mouselessModeOnOffToolStripMenuItem_Click

  .method /*06000026*/ private hidebysig 
          instance void  setMemoOnThisItemToolStripMenuItem_Click(object sender,
                                                                  class [mscorlib/*23000001*/]System.EventArgs/*01000015*/ e) cil managed
  // SIG: 20 02 01 1C 12 55
  {
    // Method begins at RVA 0x32d9
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000023       */ call       instance void Osherove.KeyJedi.MainForm/*02000004*/::SetMemoOnSelectedItem() /* 06000023 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MainForm::setMemoOnThisItemToolStripMenuItem_Click

} // end of class Osherove.KeyJedi.MainForm

.class /*02000005*/ public auto ansi beforefieldinit Osherove.KeyJedi.MouseDisabler
       extends [mscorlib/*23000001*/]System.Object/*01000001*/
{
  .field /*0400001B*/ private initonly class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/ dockRootForm
  .field /*0400001C*/ private string appTitleToDisableOn
  .field /*0400001D*/ private class [System/*23000003*/]System.Timers.Timer/*0100001A*/ timer
  .method /*06000027*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/ dockRootForm) cil managed
  // SIG: 20 01 01 12 0D
  {
    // Method begins at RVA 0x32e1
    // Code size       57 (0x39)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 23   | 0000000000004940 */ ldc.r8     50.
    IL_000a:  /* 73   | (0A)0000A0       */ newobj     instance void [System/*23000003*/]System.Timers.Timer/*0100001A*/::.ctor(float64) /* 0A0000A0 */
    IL_000f:  /* 7D   | (04)00001D       */ stfld      class [System/*23000003*/]System.Timers.Timer/*0100001A*/ Osherove.KeyJedi.MouseDisabler/*02000005*/::timer /* 0400001D */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 28   | (0A)000013       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000013 */
    IL_001a:  /* 02   |                  */ ldarg.0
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 7D   | (04)00001B       */ stfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/ Osherove.KeyJedi.MouseDisabler/*02000005*/::dockRootForm /* 0400001B */
    IL_0021:  /* 02   |                  */ ldarg.0
    IL_0022:  /* 7B   | (04)00001D       */ ldfld      class [System/*23000003*/]System.Timers.Timer/*0100001A*/ Osherove.KeyJedi.MouseDisabler/*02000005*/::timer /* 0400001D */
    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* FE06 | (06)00002B       */ ldftn      instance void Osherove.KeyJedi.MouseDisabler/*02000005*/::timer_Elapsed(object,
                                                                                                                               class [System/*23000003*/]System.Timers.ElapsedEventArgs/*0100001B*/) /* 0600002B */
    IL_002e:  /* 73   | (0A)0000A1       */ newobj     instance void [System/*23000003*/]System.Timers.ElapsedEventHandler/*0100005B*/::.ctor(object,
                                                                                                                                              native int) /* 0A0000A1 */
    IL_0033:  /* 6F   | (0A)0000A2       */ callvirt   instance void [System/*23000003*/]System.Timers.Timer/*0100001A*/::add_Elapsed(class [System/*23000003*/]System.Timers.ElapsedEventHandler/*0100005B*/) /* 0A0000A2 */
    IL_0038:  /* 2A   |                  */ ret
  } // end of method MouseDisabler::.ctor

  .method /*06000028*/ public hidebysig specialname 
          instance string  get_AppTitle() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x331b
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001C       */ ldfld      string Osherove.KeyJedi.MouseDisabler/*02000005*/::appTitleToDisableOn /* 0400001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MouseDisabler::get_AppTitle

  .method /*06000029*/ public hidebysig instance void 
          Start() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3323
    // Code size       52 (0x34)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000031       */ call       string Kennedy.ManagedHooks.SampleHookingApp.NativeHelpers/*02000006*/::ActiveApplTitle() /* 06000031 */
    IL_0006:  /* 7D   | (04)00001C       */ stfld      string Osherove.KeyJedi.MouseDisabler/*02000005*/::appTitleToDisableOn /* 0400001C */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 7B   | (04)00001C       */ ldfld      string Osherove.KeyJedi.MouseDisabler/*02000005*/::appTitleToDisableOn /* 0400001C */
    IL_0011:  /* 72   | (70)0005D8       */ ldstr      "Visual Studio" /* 700005D8 */
    IL_0016:  /* 6F   | (0A)000017       */ callvirt   instance bool [mscorlib/*23000001*/]System.String/*01000031*/::Contains(string) /* 0A000017 */
    IL_001b:  /* 2C   | 0B               */ brfalse.s  IL_0028

    IL_001d:  /* 02   |                  */ ldarg.0
    IL_001e:  /* 72   | (70)0005D8       */ ldstr      "Visual Studio" /* 700005D8 */
    IL_0023:  /* 7D   | (04)00001C       */ stfld      string Osherove.KeyJedi.MouseDisabler/*02000005*/::appTitleToDisableOn /* 0400001C */
    IL_0028:  /* 02   |                  */ ldarg.0
    IL_0029:  /* 7B   | (04)00001D       */ ldfld      class [System/*23000003*/]System.Timers.Timer/*0100001A*/ Osherove.KeyJedi.MouseDisabler/*02000005*/::timer /* 0400001D */
    IL_002e:  /* 6F   | (0A)0000A3       */ callvirt   instance void [System/*23000003*/]System.Timers.Timer/*0100001A*/::Start() /* 0A0000A3 */
    IL_0033:  /* 2A   |                  */ ret
  } // end of method MouseDisabler::Start

  .method /*0600002A*/ public hidebysig instance void 
          Stop() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3358
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001D       */ ldfld      class [System/*23000003*/]System.Timers.Timer/*0100001A*/ Osherove.KeyJedi.MouseDisabler/*02000005*/::timer /* 0400001D */
    IL_0006:  /* 6F   | (0A)0000A4       */ callvirt   instance void [System/*23000003*/]System.Timers.Timer/*0100001A*/::Stop() /* 0A0000A4 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method MouseDisabler::Stop

  .method /*0600002B*/ private hidebysig 
          instance void  timer_Elapsed(object sender,
                                       class [System/*23000003*/]System.Timers.ElapsedEventArgs/*0100001B*/ e) cil managed
  // SIG: 20 02 01 1C 12 6D
  {
    // Method begins at RVA 0x3368
    // Code size       78 (0x4e)
    .maxstack  5
    .locals /*1100000D*/ init (valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/ V_0,
             valuetype [System.Drawing/*23000005*/]System.Drawing.Rectangle/*0100005D*/ V_1)
    IL_0000:  /* 28   | (06)000031       */ call       string Kennedy.ManagedHooks.SampleHookingApp.NativeHelpers/*02000006*/::ActiveApplTitle() /* 06000031 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 7B   | (04)00001C       */ ldfld      string Osherove.KeyJedi.MouseDisabler/*02000005*/::appTitleToDisableOn /* 0400001C */
    IL_000b:  /* 6F   | (0A)000017       */ callvirt   instance bool [mscorlib/*23000001*/]System.String/*01000031*/::Contains(string) /* 0A000017 */
    IL_0010:  /* 2D   | 01               */ brtrue.s   IL_0013

    IL_0012:  /* 2A   |                  */ ret

    IL_0013:  /* 28   | (0A)0000A5       */ call       valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.Cursor/*0100005C*/::get_Position() /* 0A0000A5 */
    IL_0018:  /* 0A   |                  */ stloc.0
    IL_0019:  /* 12   | 01               */ ldloca.s   V_1
    IL_001b:  /* 06   |                  */ ldloc.0
    IL_001c:  /* 17   |                  */ ldc.i4.1
    IL_001d:  /* 17   |                  */ ldc.i4.1
    IL_001e:  /* 73   | (0A)000044       */ newobj     instance void [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/::.ctor(int32,
                                                                                                                                        int32) /* 0A000044 */
    IL_0023:  /* 28   | (0A)0000A6       */ call       instance void [System.Drawing/*23000005*/]System.Drawing.Rectangle/*0100005D*/::.ctor(valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/,
                                                                                                                                             valuetype [System.Drawing/*23000005*/]System.Drawing.Size/*0100003D*/) /* 0A0000A6 */
    IL_0028:  /* 12   | 01               */ ldloca.s   V_1
    IL_002a:  /* 02   |                  */ ldarg.0
    IL_002b:  /* 7B   | (04)00001B       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/ Osherove.KeyJedi.MouseDisabler/*02000005*/::dockRootForm /* 0400001B */
    IL_0030:  /* 6F   | (0A)0000A7       */ callvirt   instance valuetype [System.Drawing/*23000005*/]System.Drawing.Rectangle/*0100005D*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.Control/*01000038*/::get_Bounds() /* 0A0000A7 */
    IL_0035:  /* 28   | (0A)0000A8       */ call       instance bool [System.Drawing/*23000005*/]System.Drawing.Rectangle/*0100005D*/::IntersectsWith(valuetype [System.Drawing/*23000005*/]System.Drawing.Rectangle/*0100005D*/) /* 0A0000A8 */
    IL_003a:  /* 2C   | 01               */ brfalse.s  IL_003d

    IL_003c:  /* 2A   |                  */ ret

    IL_003d:  /* 02   |                  */ ldarg.0
    IL_003e:  /* 7B   | (04)00001B       */ ldfld      class [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/ Osherove.KeyJedi.MouseDisabler/*02000005*/::dockRootForm /* 0400001B */
    IL_0043:  /* 6F   | (0A)00009E       */ callvirt   instance valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/ [System.Windows.Forms/*23000002*/]System.Windows.Forms.Form/*01000003*/::get_Location() /* 0A00009E */
    IL_0048:  /* 28   | (0A)0000A9       */ call       void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Cursor/*0100005C*/::set_Position(valuetype [System.Drawing/*23000005*/]System.Drawing.Point/*01000017*/) /* 0A0000A9 */
    IL_004d:  /* 2A   |                  */ ret
  } // end of method MouseDisabler::timer_Elapsed

  .property /*17000001*/ instance string AppTitle()
  {
    .get instance string Osherove.KeyJedi.MouseDisabler/*02000005*/::get_AppTitle() /* 06000028 */
  } // end of property MouseDisabler::AppTitle
} // end of class Osherove.KeyJedi.MouseDisabler

.class /*02000006*/ private auto ansi beforefieldinit Kennedy.ManagedHooks.SampleHookingApp.NativeHelpers
       extends [mscorlib/*23000001*/]System.Object/*01000001*/
{
  .method /*0600002C*/ public hidebysig static pinvokeimpl("user32.dll" autochar winapi) 
          int32  GetWindowText(native int hwnd,
                               string lpString,
                               int32 cch) cil managed preservesig
  // SIG: 00 03 08 18 0E 08
  {
  }
  .method /*0600002D*/ private hidebysig static pinvokeimpl("user32.dll" autochar winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  // SIG: 00 00 18
  {
  }
  .method /*0600002E*/ private hidebysig static pinvokeimpl("user32.dll" autochar winapi) 
          int32  GetWindowThreadProcessId(native int hWnd,
                                          [out] int32& lpdwProcessId) cil managed preservesig
  // SIG: 00 02 08 18 10 08
  {
  }
  .method /*0600002F*/ public hidebysig static 
          int32  GetWindowProcessID(native int hwnd) cil managed
  // SIG: 00 01 08 18
  {
    // Method begins at RVA 0x33c4
    // Code size       11 (0xb)
    .maxstack  2
    .locals /*1100000E*/ init (int32 V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 12   | 00               */ ldloca.s   V_0
    IL_0003:  /* 28   | (06)00002E       */ call       int32 Kennedy.ManagedHooks.SampleHookingApp.NativeHelpers/*02000006*/::GetWindowThreadProcessId(native int,
                                                                                                                                                       int32&) /* 0600002E */
    IL_0008:  /* 26   |                  */ pop
    IL_0009:  /* 06   |                  */ ldloc.0
    IL_000a:  /* 2A   |                  */ ret
  } // end of method NativeHelpers::GetWindowProcessID

  .method /*06000030*/ public hidebysig static 
          native int  getforegroundWindow() cil managed
  // SIG: 00 00 18
  {
    // Method begins at RVA 0x33db
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  /* 28   | (06)00002D       */ call       native int Kennedy.ManagedHooks.SampleHookingApp.NativeHelpers/*02000006*/::GetForegroundWindow() /* 0600002D */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method NativeHelpers::getforegroundWindow

  .method /*06000031*/ public hidebysig static 
          string  ActiveApplTitle() cil managed
  // SIG: 00 00 0E
  {
    // Method begins at RVA 0x33e4
    // Code size       86 (0x56)
    .maxstack  3
    .locals /*1100000F*/ init (native int V_0,
             string V_1,
             int32 V_2)
    IL_0000:  /* 28   | (06)000030       */ call       native int Kennedy.ManagedHooks.SampleHookingApp.NativeHelpers/*02000006*/::getforegroundWindow() /* 06000030 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 12   | 00               */ ldloca.s   V_0
    IL_0008:  /* 7E   | (0A)0000AC       */ ldsfld     native int [mscorlib/*23000001*/]System.IntPtr/*01000060*/::Zero /* 0A0000AC */
    IL_000d:  /* 8C   | (01)000060       */ box        [mscorlib/*23000001*/]System.IntPtr/*01000060*/
    IL_0012:  /* FE16 | (01)000060       */ constrained. [mscorlib/*23000001*/]System.IntPtr/*01000060*/
    IL_0018:  /* 6F   | (0A)0000AD       */ callvirt   instance bool [mscorlib/*23000001*/]System.Object/*01000001*/::Equals(object) /* 0A0000AD */
    IL_001d:  /* 2C   | 06               */ brfalse.s  IL_0025

    IL_001f:  /* 72   | (70)000214       */ ldstr      "" /* 70000214 */
    IL_0024:  /* 2A   |                  */ ret

    IL_0025:  /* 16   |                  */ ldc.i4.0
    IL_0026:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0028:  /* 73   | (0A)0000AE       */ newobj     instance void [mscorlib/*23000001*/]System.String/*01000031*/::.ctor(char,
                                                                                                                            int32) /* 0A0000AE */
    IL_002d:  /* 0B   |                  */ stloc.1
    IL_002e:  /* 06   |                  */ ldloc.0
    IL_002f:  /* 07   |                  */ ldloc.1
    IL_0030:  /* 07   |                  */ ldloc.1
    IL_0031:  /* 6F   | (0A)0000AF       */ callvirt   instance int32 [mscorlib/*23000001*/]System.String/*01000031*/::get_Length() /* 0A0000AF */
    IL_0036:  /* 28   | (06)00002C       */ call       int32 Kennedy.ManagedHooks.SampleHookingApp.NativeHelpers/*02000006*/::GetWindowText(native int,
                                                                                                                                            string,
                                                                                                                                            int32) /* 0600002C */
    IL_003b:  /* 0C   |                  */ stloc.2
    IL_003c:  /* 08   |                  */ ldloc.2
    IL_003d:  /* 16   |                  */ ldc.i4.0
    IL_003e:  /* 31   | 09               */ ble.s      IL_0049

    IL_0040:  /* 08   |                  */ ldloc.2
    IL_0041:  /* 07   |                  */ ldloc.1
    IL_0042:  /* 6F   | (0A)0000AF       */ callvirt   instance int32 [mscorlib/*23000001*/]System.String/*01000031*/::get_Length() /* 0A0000AF */
    IL_0047:  /* 31   | 06               */ ble.s      IL_004f

    IL_0049:  /* 72   | (70)0005F4       */ ldstr      "unknown" /* 700005F4 */
    IL_004e:  /* 2A   |                  */ ret

    IL_004f:  /* 07   |                  */ ldloc.1
    IL_0050:  /* 6F   | (0A)0000B0       */ callvirt   instance string [mscorlib/*23000001*/]System.String/*01000031*/::Trim() /* 0A0000B0 */
    IL_0055:  /* 2A   |                  */ ret
  } // end of method NativeHelpers::ActiveApplTitle

  .method /*06000032*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x3446
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000013       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000013 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NativeHelpers::.ctor

} // end of class Kennedy.ManagedHooks.SampleHookingApp.NativeHelpers

.class /*02000007*/ private auto ansi sealed beforefieldinit Osherove.KeyJedi.Properties.Settings
       extends [System/*23000003*/]System.Configuration.ApplicationSettingsBase/*01000004*/
{
  .custom /*0C00001C:0A000011*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100002E*/::.ctor() /* 0A000011 */ = ( 01 00 00 00 ) 
  .custom /*0C00001D:0A0000B1*/ instance void [System/*23000003*/]System.CodeDom.Compiler.GeneratedCodeAttribute/*01000061*/::.ctor(string,
                                                                                                                                    string) /* 0A0000B1 */ = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                                                                               75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                                                                               73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                                                                               65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                                                                               65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 07 38   // eFileGenerator.8
                                                                                                                                                               2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .field /*0400001E*/ private static class Osherove.KeyJedi.Properties.Settings/*02000007*/ defaultInstance
  .method /*06000033*/ public hidebysig specialname static 
          class Osherove.KeyJedi.Properties.Settings/*02000007*/ 
          get_Default() cil managed
  // SIG: 00 00 12 1C
  {
    // Method begins at RVA 0x344e
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  /* 7E   | (04)00001E       */ ldsfld     class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::defaultInstance /* 0400001E */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method Settings::get_Default

  .method /*06000034*/ public hidebysig specialname 
          instance class [System.Drawing/*23000005*/]System.Drawing.Font/*0100001C*/ 
          get_ListFont() cil managed
  // SIG: 20 00 12 71
  {
    // Method begins at RVA 0x3455
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 72   | (70)000604       */ ldstr      "ListFont" /* 70000604 */
    IL_0006:  /* 6F   | (0A)0000B2       */ callvirt   instance object [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::get_Item(string) /* 0A0000B2 */
    IL_000b:  /* 74   | (01)00001C       */ castclass  [System.Drawing/*23000005*/]System.Drawing.Font/*0100001C*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Settings::get_ListFont

  .method /*06000035*/ public hidebysig specialname 
          instance valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/ 
          get_ForeColor() cil managed
  // SIG: 20 00 11 75
  {
    // Method begins at RVA 0x3467
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 72   | (70)000616       */ ldstr      "ForeColor" /* 70000616 */
    IL_0006:  /* 6F   | (0A)0000B2       */ callvirt   instance object [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::get_Item(string) /* 0A0000B2 */
    IL_000b:  /* A5   | (01)00001D       */ unbox.any  [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Settings::get_ForeColor

  .method /*06000036*/ public hidebysig specialname 
          instance valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/ 
          get_BackColor() cil managed
  // SIG: 20 00 11 75
  {
    // Method begins at RVA 0x3479
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 72   | (70)00062A       */ ldstr      "BackColor" /* 7000062A */
    IL_0006:  /* 6F   | (0A)0000B2       */ callvirt   instance object [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::get_Item(string) /* 0A0000B2 */
    IL_000b:  /* A5   | (01)00001D       */ unbox.any  [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Settings::get_BackColor

  .method /*06000037*/ public hidebysig specialname 
          instance float64  get_Opacity() cil managed
  // SIG: 20 00 0D
  {
    // Method begins at RVA 0x348b
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 72   | (70)0004F0       */ ldstr      "Opacity" /* 700004F0 */
    IL_0006:  /* 6F   | (0A)0000B2       */ callvirt   instance object [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::get_Item(string) /* 0A0000B2 */
    IL_000b:  /* A5   | (01)000056       */ unbox.any  [mscorlib/*23000001*/]System.Double/*01000056*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Settings::get_Opacity

  .method /*06000038*/ public hidebysig specialname 
          instance bool  get_VisualStudioOnly() cil managed
  // SIG: 20 00 02
  {
    // Method begins at RVA 0x349d
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 72   | (70)00063E       */ ldstr      "VisualStudioOnly" /* 7000063E */
    IL_0006:  /* 6F   | (0A)0000B2       */ callvirt   instance object [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::get_Item(string) /* 0A0000B2 */
    IL_000b:  /* A5   | (01)000062       */ unbox.any  [mscorlib/*23000001*/]System.Boolean/*01000062*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Settings::get_VisualStudioOnly

  .method /*06000039*/ public hidebysig specialname 
          instance string  get_MouselessModeKey() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x34af
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 72   | (70)000660       */ ldstr      "MouselessModeKey" /* 70000660 */
    IL_0006:  /* 6F   | (0A)0000B2       */ callvirt   instance object [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::get_Item(string) /* 0A0000B2 */
    IL_000b:  /* 74   | (01)000031       */ castclass  [mscorlib/*23000001*/]System.String/*01000031*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Settings::get_MouselessModeKey

  .method /*0600003A*/ public hidebysig specialname 
          instance bool  get_ShowTabs() cil managed
  // SIG: 20 00 02
  {
    // Method begins at RVA 0x34c1
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 72   | (70)000682       */ ldstr      "ShowTabs" /* 70000682 */
    IL_0006:  /* 6F   | (0A)0000B2       */ callvirt   instance object [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::get_Item(string) /* 0A0000B2 */
    IL_000b:  /* A5   | (01)000062       */ unbox.any  [mscorlib/*23000001*/]System.Boolean/*01000062*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Settings::get_ShowTabs

  .method /*0600003B*/ public hidebysig specialname 
          instance bool  get_ShowEnter() cil managed
  // SIG: 20 00 02
  {
    // Method begins at RVA 0x34d3
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 72   | (70)000694       */ ldstr      "ShowEnter" /* 70000694 */
    IL_0006:  /* 6F   | (0A)0000B2       */ callvirt   instance object [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::get_Item(string) /* 0A0000B2 */
    IL_000b:  /* A5   | (01)000062       */ unbox.any  [mscorlib/*23000001*/]System.Boolean/*01000062*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Settings::get_ShowEnter

  .method /*0600003C*/ public hidebysig specialname 
          instance bool  get_ShowPageUpDown() cil managed
  // SIG: 20 00 02
  {
    // Method begins at RVA 0x34e5
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 72   | (70)0006A8       */ ldstr      "ShowPageUpDown" /* 700006A8 */
    IL_0006:  /* 6F   | (0A)0000B2       */ callvirt   instance object [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::get_Item(string) /* 0A0000B2 */
    IL_000b:  /* A5   | (01)000062       */ unbox.any  [mscorlib/*23000001*/]System.Boolean/*01000062*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Settings::get_ShowPageUpDown

  .method /*0600003D*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x350d
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)0000B4       */ call       instance void [System/*23000003*/]System.Configuration.ApplicationSettingsBase/*01000004*/::.ctor() /* 0A0000B4 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Settings::.ctor

  .method /*0600003E*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // Method begins at RVA 0x34f7
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  /* 73   | (06)00003D       */ newobj     instance void Osherove.KeyJedi.Properties.Settings/*02000007*/::.ctor() /* 0600003D */
    IL_0005:  /* 28   | (0A)0000B3       */ call       class [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/ [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/::Synchronized(class [System/*23000003*/]System.Configuration.SettingsBase/*01000057*/) /* 0A0000B3 */
    IL_000a:  /* 74   | (02)000007       */ castclass  Osherove.KeyJedi.Properties.Settings/*02000007*/
    IL_000f:  /* 80   | (04)00001E       */ stsfld     class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::defaultInstance /* 0400001E */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method Settings::.cctor

  .property /*17000002*/ class Osherove.KeyJedi.Properties.Settings/*02000007*/
          Default()
  {
    .get class Osherove.KeyJedi.Properties.Settings/*02000007*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Default() /* 06000033 */
  } // end of property Settings::Default
  .property /*17000003*/ instance class [System.Drawing/*23000005*/]System.Drawing.Font/*0100001C*/
          ListFont()
  {
    .custom /*0C00000F:0A0000B7*/ instance void [System/*23000003*/]System.Configuration.DefaultSettingValueAttribute/*01000065*/::.ctor(string) /* 0A0000B7 */ = ( 01 00 18 54 61 68 6F 6D 61 2C 20 31 38 70 74 2C   // ...Tahoma, 18pt,
                                                                                                                                                                    20 73 74 79 6C 65 3D 42 6F 6C 64 00 00 )          //  style=Bold..
    .custom /*0C000010:0A0000B6*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerNonUserCodeAttribute/*01000064*/::.ctor() /* 0A0000B6 */ = ( 01 00 00 00 ) 
    .custom /*0C000011:0A0000B5*/ instance void [System/*23000003*/]System.Configuration.ApplicationScopedSettingAttribute/*01000063*/::.ctor() /* 0A0000B5 */ = ( 01 00 00 00 ) 
    .get instance class [System.Drawing/*23000005*/]System.Drawing.Font/*0100001C*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_ListFont() /* 06000034 */
  } // end of property Settings::ListFont
  .property /*17000004*/ instance valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/
          ForeColor()
  {
    .custom /*0C000012:0A0000B5*/ instance void [System/*23000003*/]System.Configuration.ApplicationScopedSettingAttribute/*01000063*/::.ctor() /* 0A0000B5 */ = ( 01 00 00 00 ) 
    .custom /*0C000013:0A0000B7*/ instance void [System/*23000003*/]System.Configuration.DefaultSettingValueAttribute/*01000065*/::.ctor(string) /* 0A0000B7 */ = ( 01 00 0A 57 69 6E 64 6F 77 54 65 78 74 00 00 )    // ...WindowText..
    .custom /*0C000014:0A0000B6*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerNonUserCodeAttribute/*01000064*/::.ctor() /* 0A0000B6 */ = ( 01 00 00 00 ) 
    .get instance valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_ForeColor() /* 06000035 */
  } // end of property Settings::ForeColor
  .property /*17000005*/ instance valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/
          BackColor()
  {
    .custom /*0C000015:0A0000B5*/ instance void [System/*23000003*/]System.Configuration.ApplicationScopedSettingAttribute/*01000063*/::.ctor() /* 0A0000B5 */ = ( 01 00 00 00 ) 
    .custom /*0C000016:0A0000B6*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerNonUserCodeAttribute/*01000064*/::.ctor() /* 0A0000B6 */ = ( 01 00 00 00 ) 
    .custom /*0C000017:0A0000B7*/ instance void [System/*23000003*/]System.Configuration.DefaultSettingValueAttribute/*01000065*/::.ctor(string) /* 0A0000B7 */ = ( 01 00 06 57 69 6E 64 6F 77 00 00 )                // ...Window..
    .get instance valuetype [System.Drawing/*23000005*/]System.Drawing.Color/*0100001D*/ Osherove.KeyJedi.Properties.Settings/*02000007*/::get_BackColor() /* 06000036 */
  } // end of property Settings::BackColor
  .property /*17000006*/ instance float64
          Opacity()
  {
    .custom /*0C000018:0A0000B7*/ instance void [System/*23000003*/]System.Configuration.DefaultSettingValueAttribute/*01000065*/::.ctor(string) /* 0A0000B7 */ = ( 01 00 03 30 2E 35 00 00 )                         // ...0.5..
    .custom /*0C000019:0A0000B6*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerNonUserCodeAttribute/*01000064*/::.ctor() /* 0A0000B6 */ = ( 01 00 00 00 ) 
    .custom /*0C00001A:0A0000B5*/ instance void [System/*23000003*/]System.Configuration.ApplicationScopedSettingAttribute/*01000063*/::.ctor() /* 0A0000B5 */ = ( 01 00 00 00 ) 
    .get instance float64 Osherove.KeyJedi.Properties.Settings/*02000007*/::get_Opacity() /* 06000037 */
  } // end of property Settings::Opacity
  .property /*17000007*/ instance bool VisualStudioOnly()
  {
    .custom /*0C00001E:0A0000B5*/ instance void [System/*23000003*/]System.Configuration.ApplicationScopedSettingAttribute/*01000063*/::.ctor() /* 0A0000B5 */ = ( 01 00 00 00 ) 
    .custom /*0C00001F:0A0000B6*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerNonUserCodeAttribute/*01000064*/::.ctor() /* 0A0000B6 */ = ( 01 00 00 00 ) 
    .custom /*0C000020:0A0000B7*/ instance void [System/*23000003*/]System.Configuration.DefaultSettingValueAttribute/*01000065*/::.ctor(string) /* 0A0000B7 */ = ( 01 00 05 46 61 6C 73 65 00 00 )                   // ...False..
    .get instance bool Osherove.KeyJedi.Properties.Settings/*02000007*/::get_VisualStudioOnly() /* 06000038 */
  } // end of property Settings::VisualStudioOnly
  .property /*17000008*/ instance string MouselessModeKey()
  {
    .custom /*0C000021:0A0000B7*/ instance void [System/*23000003*/]System.Configuration.DefaultSettingValueAttribute/*01000065*/::.ctor(string) /* 0A0000B7 */ = ( 01 00 12 43 74 72 6C 2B 53 68 69 66 74 2B 41 6C   // ...Ctrl+Shift+Al
                                                                                                                                                                    74 2B 46 31 32 00 00 )                            // t+F12..
    .custom /*0C000022:0A0000B5*/ instance void [System/*23000003*/]System.Configuration.ApplicationScopedSettingAttribute/*01000063*/::.ctor() /* 0A0000B5 */ = ( 01 00 00 00 ) 
    .custom /*0C000023:0A0000B6*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerNonUserCodeAttribute/*01000064*/::.ctor() /* 0A0000B6 */ = ( 01 00 00 00 ) 
    .get instance string Osherove.KeyJedi.Properties.Settings/*02000007*/::get_MouselessModeKey() /* 06000039 */
  } // end of property Settings::MouselessModeKey
  .property /*17000009*/ instance bool ShowTabs()
  {
    .custom /*0C000024:0A0000B5*/ instance void [System/*23000003*/]System.Configuration.ApplicationScopedSettingAttribute/*01000063*/::.ctor() /* 0A0000B5 */ = ( 01 00 00 00 ) 
    .custom /*0C000025:0A0000B6*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerNonUserCodeAttribute/*01000064*/::.ctor() /* 0A0000B6 */ = ( 01 00 00 00 ) 
    .custom /*0C000026:0A0000B7*/ instance void [System/*23000003*/]System.Configuration.DefaultSettingValueAttribute/*01000065*/::.ctor(string) /* 0A0000B7 */ = ( 01 00 05 46 61 6C 73 65 00 00 )                   // ...False..
    .get instance bool Osherove.KeyJedi.Properties.Settings/*02000007*/::get_ShowTabs() /* 0600003A */
  } // end of property Settings::ShowTabs
  .property /*1700000A*/ instance bool ShowEnter()
  {
    .custom /*0C000027:0A0000B5*/ instance void [System/*23000003*/]System.Configuration.ApplicationScopedSettingAttribute/*01000063*/::.ctor() /* 0A0000B5 */ = ( 01 00 00 00 ) 
    .custom /*0C000028:0A0000B7*/ instance void [System/*23000003*/]System.Configuration.DefaultSettingValueAttribute/*01000065*/::.ctor(string) /* 0A0000B7 */ = ( 01 00 05 46 61 6C 73 65 00 00 )                   // ...False..
    .custom /*0C000029:0A0000B6*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerNonUserCodeAttribute/*01000064*/::.ctor() /* 0A0000B6 */ = ( 01 00 00 00 ) 
    .get instance bool Osherove.KeyJedi.Properties.Settings/*02000007*/::get_ShowEnter() /* 0600003B */
  } // end of property Settings::ShowEnter
  .property /*1700000B*/ instance bool ShowPageUpDown()
  {
    .custom /*0C00002A:0A0000B5*/ instance void [System/*23000003*/]System.Configuration.ApplicationScopedSettingAttribute/*01000063*/::.ctor() /* 0A0000B5 */ = ( 01 00 00 00 ) 
    .custom /*0C00002B:0A0000B6*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerNonUserCodeAttribute/*01000064*/::.ctor() /* 0A0000B6 */ = ( 01 00 00 00 ) 
    .custom /*0C00002C:0A0000B7*/ instance void [System/*23000003*/]System.Configuration.DefaultSettingValueAttribute/*01000065*/::.ctor(string) /* 0A0000B7 */ = ( 01 00 05 46 61 6C 73 65 00 00 )                   // ...False..
    .get instance bool Osherove.KeyJedi.Properties.Settings/*02000007*/::get_ShowPageUpDown() /* 0600003C */
  } // end of property Settings::ShowPageUpDown
} // end of class Osherove.KeyJedi.Properties.Settings

.class /*02000008*/ public auto ansi beforefieldinit Osherove.KeyJedi.ShortcutMemorizer
       extends [mscorlib/*23000001*/]System.Object/*01000001*/
{
  .field /*0400001F*/ private class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<string,string> memos
  .method /*0600003F*/ public hidebysig instance void 
          AddShortCut(string shortcut,
                      string memo) cil managed
  // SIG: 20 02 01 0E 0E
  {
    // Method begins at RVA 0x3515
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001F       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<string,string> Osherove.KeyJedi.ShortcutMemorizer/*02000008*/::memos /* 0400001F */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 6F   | (0A)0000B8       */ callvirt   instance string [mscorlib/*23000001*/]System.String/*01000031*/::ToUpper() /* 0A0000B8 */
    IL_000c:  /* 04   |                  */ ldarg.2
    IL_000d:  /* 6F   | (0A)0000B9       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<string,string>/*1B000004*/::set_Item(!0,
                                                                                                                                                                                          !1) /* 0A0000B9 */
    IL_0012:  /* 2A   |                  */ ret
  } // end of method ShortcutMemorizer::AddShortCut

  .method /*06000040*/ public hidebysig instance string 
          GetMemos() cil managed
  // SIG: 20 00 0E
  {
    // Method begins at RVA 0x352c
    // Code size       117 (0x75)
    .maxstack  4
    .locals /*11000010*/ init (class [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/ V_0,
             valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000034*/<string,string> V_1,
             valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<string,string> V_2)
    IL_0000:  /* 73   | (0A)000019       */ newobj     instance void [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/::.ctor() /* 0A000019 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 72   | (70)0006C6       */ ldstr      "Shortcuts Recorded in Key Jedi" /* 700006C6 */
    IL_000c:  /* 6F   | (0A)0000BA       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/::AppendLine(string) /* 0A0000BA */
    IL_0011:  /* 26   |                  */ pop
    IL_0012:  /* 06   |                  */ ldloc.0
    IL_0013:  /* 72   | (70)000704       */ ldstr      "------------------------------------" /* 70000704 */
    IL_0018:  /* 6F   | (0A)0000BA       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/::AppendLine(string) /* 0A0000BA */
    IL_001d:  /* 26   |                  */ pop
    IL_001e:  /* 02   |                  */ ldarg.0
    IL_001f:  /* 7B   | (04)00001F       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<string,string> Osherove.KeyJedi.ShortcutMemorizer/*02000008*/::memos /* 0400001F */
    IL_0024:  /* 6F   | (0A)0000BB       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<!0,!1> class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<string,string>/*1B000004*/::GetEnumerator() /* 0A0000BB */
    IL_0029:  /* 0C   |                  */ stloc.2
    .try
    {
      IL_002a:  /* 2B   | 29               */ br.s       IL_0055

      IL_002c:  /* 12   | 02               */ ldloca.s   V_2
      IL_002e:  /* 28   | (0A)0000BC       */ call       instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000034*/<!0,!1> valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<string,string>/*1B000005*/::get_Current() /* 0A0000BC */
      IL_0033:  /* 0B   |                  */ stloc.1
      IL_0034:  /* 06   |                  */ ldloc.0
      IL_0035:  /* 72   | (70)00074E       */ ldstr      "{1} : {0}" /* 7000074E */
      IL_003a:  /* 12   | 01               */ ldloca.s   V_1
      IL_003c:  /* 28   | (0A)0000BD       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000034*/<string,string>/*1B000006*/::get_Key() /* 0A0000BD */
      IL_0041:  /* 12   | 01               */ ldloca.s   V_1
      IL_0043:  /* 28   | (0A)0000BE       */ call       instance !1 valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000034*/<string,string>/*1B000006*/::get_Value() /* 0A0000BE */
      IL_0048:  /* 6F   | (0A)0000BF       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/::AppendFormat(string,
                                                                                                                                                                                                              object,
                                                                                                                                                                                                              object) /* 0A0000BF */
      IL_004d:  /* 26   |                  */ pop
      IL_004e:  /* 06   |                  */ ldloc.0
      IL_004f:  /* 6F   | (0A)0000C0       */ callvirt   instance class [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/ [mscorlib/*23000001*/]System.Text.StringBuilder/*01000032*/::AppendLine() /* 0A0000C0 */
      IL_0054:  /* 26   |                  */ pop
      IL_0055:  /* 12   | 02               */ ldloca.s   V_2
      IL_0057:  /* 28   | (0A)0000C1       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<string,string>/*1B000005*/::MoveNext() /* 0A0000C1 */
      IL_005c:  /* 2D   | CE               */ brtrue.s   IL_002c

      IL_005e:  /* DE   | 0E               */ leave.s    IL_006e

    }  // end .try
    finally
    {
      IL_0060:  /* 12   | 02               */ ldloca.s   V_2
      IL_0062:  /* FE16 | (1B)000005       */ constrained. valuetype [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*//Enumerator/*01000033*/<string,string>/*1B000005*/
      IL_0068:  /* 6F   | (0A)000020       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000035*/::Dispose() /* 0A000020 */
      IL_006d:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 00 00 2A 00 00 00 36 00 00 00 60 00 00 00 0E 00 00 00 00 00 00 00
    IL_006e:  /* 06   |                  */ ldloc.0
    IL_006f:  /* 6F   | (0A)000021       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000001*/::ToString() /* 0A000021 */
    IL_0074:  /* 2A   |                  */ ret
  } // end of method ShortcutMemorizer::GetMemos

  .method /*06000041*/ public hidebysig instance void 
          SetCliboardToMemos() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x35c0
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000040       */ call       instance string Osherove.KeyJedi.ShortcutMemorizer/*02000008*/::GetMemos() /* 06000040 */
    IL_0006:  /* 28   | (0A)0000C2       */ call       void [System.Windows.Forms/*23000002*/]System.Windows.Forms.Clipboard/*01000066*/::SetText(string) /* 0A0000C2 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ShortcutMemorizer::SetCliboardToMemos

  .method /*06000042*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // Method begins at RVA 0x35cd
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (0A)0000C3       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<string,string>/*1B000004*/::.ctor() /* 0A0000C3 */
    IL_0006:  /* 7D   | (04)00001F       */ stfld      class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*01000006*/<string,string> Osherove.KeyJedi.ShortcutMemorizer/*02000008*/::memos /* 0400001F */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)000013       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000013 */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method ShortcutMemorizer::.ctor

} // end of class Osherove.KeyJedi.ShortcutMemorizer


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file KeyJedi.res
