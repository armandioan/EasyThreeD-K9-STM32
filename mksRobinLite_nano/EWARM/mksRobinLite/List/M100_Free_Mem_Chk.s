///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        07/Apr/2021  11:05:00
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\M100_Free_Mem_Chk.cpp
//    Command line =  
//        -f C:\Users\PLT\AppData\Local\Temp\EW7594.tmp
//        (C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\M100_Free_Mem_Chk.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess=s
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lC
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List -lA
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List
//        --diag_suppress Pa050 -o
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Full.h" -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Src\ -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/CMSIS/Include\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/l6474\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Drivers/BSP/MotorControl\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino\
//        -I
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Middlewares/arduino/avr\
//        -I C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM/../Inc/Logo\ -Om
//        --c++ --no_exceptions --no_rtti -I "D:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 8.1\arm\CMSIS\Core\Include\" -I
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  
//        C:\Users\PLT\Desktop\mksRobinLite_nano\EWARM\mksRobinLite\List\M100_Free_Mem_Chk.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Users\PLT\Desktop\mksRobinLite_nano\Middlewares\Third_Party\Marlin\M100_Free_Mem_Chk.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 
//   23 /**
//   24  * M100 Free Memory Watcher
//   25  *
//   26  * This code watches the free memory block between the bottom of the heap and the top of the stack.
//   27  * This memory block is initialized and watched via the M100 command.
//   28  *
//   29  * M100 I   Initializes the free memory block and prints vitals statistics about the area
//   30  *
//   31  * M100 F   Identifies how much of the free memory block remains free and unused. It also
//   32  *          detects and reports any corruption within the free memory block that may have
//   33  *          happened due to errant firmware.
//   34  *
//   35  * M100 D   Does a hex display of the free memory block along with a flag for any errant
//   36  *          data that does not match the expected value.
//   37  *
//   38  * M100 C x Corrupts x locations within the free memory block. This is useful to check the
//   39  *          correctness of the M100 F and M100 D commands.
//   40  *
//   41  * Also, there are two support functions that can be called from a developer's C code.
//   42  *
//   43  *    uint16_t check_for_free_memory_corruption(const char * const ptr);
//   44  *    void M100_dump_routine(const char * const title, const char *start, const char *end);
//   45  *
//   46  * Initial version by Roxy-3D
//   47  */
//   48 #define M100_FREE_MEMORY_DUMPER     // Enable for the `M110 D` Dump sub-command
//   49 #define M100_FREE_MEMORY_CORRUPTOR  // Enable for the `M100 C` Corrupt sub-command
//   50 
//   51 #include "MarlinConfig.h"
//   52 
//   53 #if ENABLED(M100_FREE_MEMORY_WATCHER)
//   54 
//   55 #define TEST_BYTE ((char) 0xE5)
//   56 
//   57 extern char command_queue[BUFSIZE][MAX_CMD_SIZE];
//   58 
//   59 extern char* __brkval;
//   60 extern size_t  __heap_start, __heap_end, __flp;
//   61 extern char __bss_end;
//   62 
//   63 #include "Marlin.h"
//   64 #include "hex_print_routines.h"
//   65 
//   66 //
//   67 // Utility functions
//   68 //
//   69 
//   70 #define END_OF_HEAP() (__brkval ? __brkval : &__bss_end)
//   71 int check_for_free_memory_corruption(const char * const title);
//   72 
//   73 // Location of a variable on its stack frame. Returns a value above
//   74 // the stack (once the function returns to the caller).
//   75 char* top_of_stack() {
//   76   char x;
//   77   return &x + 1; // x is pulled on return;
//   78 }
//   79 
//   80 // Count the number of test bytes at the specified location.
//   81 int16_t count_test_bytes(const uint8_t * const ptr) {
//   82   for (uint16_t i = 0; i < 32000; i++)
//   83     if (((char) ptr[i]) != TEST_BYTE)
//   84       return i - 1;
//   85 
//   86   return -1;
//   87 }
//   88 
//   89 //
//   90 // M100 sub-commands
//   91 //
//   92 
//   93 #if ENABLED(M100_FREE_MEMORY_DUMPER)
//   94   /**
//   95    * M100 D
//   96    *  Dump the free memory block from __brkval to the stack pointer.
//   97    *  malloc() eats memory from the start of the block and the stack grows
//   98    *  up from the bottom of the block. Solid test bytes indicate nothing has
//   99    *  used that memory yet. There should not be anything but test bytes within
//  100    *  the block. If so, it may indicate memory corruption due to a bad pointer.
//  101    *  Unexpected bytes are flagged in the right column.
//  102    */
//  103   void dump_free_memory(const uint8_t *ptr, const uint8_t *sp) {
//  104     //
//  105     // Start and end the dump on a nice 16 byte boundary
//  106     // (even though the values are not 16-byte aligned).
//  107     //
//  108     ptr = (uint8_t *)((uint16_t)ptr & 0xFFF0); // Align to 16-byte boundary
//  109     sp  = (uint8_t *)((uint16_t)sp  | 0x000F); // Align sp to the 15th byte (at or above sp)
//  110 
//  111     // Dump command main loop
//  112     while (ptr < sp) {
//  113       print_hex_word((uint16_t)ptr);      // Print the address
//  114       SERIAL_CHAR(':');
//  115       for (uint8_t i = 0; i < 16; i++) {  // and 16 data bytes
//  116         if (i == 8) SERIAL_CHAR('-');
//  117         print_hex_byte(ptr[i]);
//  118         SERIAL_CHAR(' ');
//  119       }
//  120       safe_delay(25);
//  121       SERIAL_CHAR('|');                   // Point out non test bytes
//  122       for (uint8_t i = 0; i < 16; i++) {
//  123         char ccc = (char)ptr[i]; // cast to char before automatically casting to char on assignment, in case the compiler is broken
//  124         if (&ptr[i] >= command_queue && &ptr[i] < &command_queue[BUFSIZE][MAX_CMD_SIZE]) { // Print out ASCII in the command buffer area
//  125           if (!WITHIN(ccc, ' ', 0x7E)) ccc = ' ';
//  126         }
//  127         else { // If not in the command buffer area, flag bytes that don't match the test byte
//  128           ccc = (ccc == TEST_BYTE) ? ' ' : '?';
//  129         }
//  130         SERIAL_CHAR(ccc);
//  131       }
//  132       SERIAL_EOL;
//  133       ptr += 16;
//  134       safe_delay(25);
//  135       idle();
//  136     }
//  137   }
//  138 
//  139 void M100_dump_routine(const char * const title, const char *start, const char *end) {
//  140   SERIAL_ECHOLN(title);
//  141   //
//  142   // Round the start and end locations to produce full lines of output
//  143   //
//  144   start = (char*)((uint16_t) start & 0xFFF0);
//  145   end   = (char*)((uint16_t) end   | 0x000F);
//  146   dump_free_memory(start, end);
//  147 }
//  148 
//  149 #endif // M100_FREE_MEMORY_DUMPER
//  150 
//  151 /**
//  152  * M100 F
//  153  *  Return the number of free bytes in the memory pool,
//  154  *  with other vital statistics defining the pool.
//  155  */
//  156 void free_memory_pool_report(const char * const ptr, const uint16_t size) {
//  157   int16_t max_cnt = -1;
//  158   uint16_t block_cnt = 0;
//  159   char *max_addr = NULL;
//  160   // Find the longest block of test bytes in the buffer
//  161   for (uint16_t i = 0; i < size; i++) {
//  162     char * const addr = ptr + i;
//  163     if (*addr == TEST_BYTE) {
//  164       const uint16_t j = count_test_bytes(addr);
//  165       if (j > 8) {
//  166         SERIAL_ECHOPAIR("Found ", j);
//  167         SERIAL_ECHOLNPAIR(" bytes free at ", hex_address(addr));
//  168         if (j > max_cnt) {
//  169           max_cnt  = j;
//  170           max_addr = addr;
//  171         }
//  172         i += j;
//  173         block_cnt++;
//  174       }
//  175     }
//  176   }
//  177   if (block_cnt > 1) {
//  178     SERIAL_ECHOLNPGM("\nMemory Corruption detected in free memory area.");
//  179     SERIAL_ECHOPAIR("\nLargest free block is ", max_cnt);
//  180     SERIAL_ECHOLNPAIR(" bytes at ", hex_address(max_addr));
//  181   }
//  182   SERIAL_ECHOLNPAIR("check_for_free_memory_corruption() = ", check_for_free_memory_corruption("M100 F "));
//  183 }
//  184 
//  185 #if ENABLED(M100_FREE_MEMORY_CORRUPTOR)
//  186   /**
//  187    * M100 C<num>
//  188    *  Corrupt <num> locations in the free memory pool and report the corrupt addresses.
//  189    *  This is useful to check the correctness of the M100 D and the M100 F commands.
//  190    */
//  191   void corrupt_free_memory(char *ptr, const uint16_t size) {
//  192     if (code_seen('C')) {
//  193       ptr += 8;
//  194       const uint16_t near_top = top_of_stack() - ptr - 250, // -250 to avoid interrupt activity that's altered the stack.
//  195                      j = near_top / (size + 1);
//  196 
//  197       SERIAL_ECHOLNPGM("Corrupting free memory block.\n");
//  198       for (uint16_t i = 1; i <= size; i++) {
//  199         char * const addr = ptr + i * j;
//  200         *addr = i;
//  201         SERIAL_ECHOPAIR("\nCorrupting address: ", hex_address(addr));
//  202       }
//  203       SERIAL_EOL;
//  204     }
//  205   }
//  206 #endif // M100_FREE_MEMORY_CORRUPTOR
//  207 
//  208 /**
//  209  * M100 I
//  210  *  Init memory for the M100 tests. (Automatically applied on the first M100.)
//  211  */
//  212 void init_free_memory(uint8_t *ptr, int16_t size) {
//  213   SERIAL_ECHOLNPGM("Initializing free memory block.\n\n");
//  214 
//  215   size -= 250;    // -250 to avoid interrupt activity that's altered the stack.
//  216   if (size < 0) {
//  217     SERIAL_ECHOLNPGM("Unable to initialize.\n");
//  218     return;
//  219   }
//  220 
//  221   ptr += 8;       // move a few bytes away from the heap just because we don't want
//  222                   // to be altering memory that close to it.
//  223   memset(ptr, TEST_BYTE, size);
//  224 
//  225   SERIAL_ECHO(size);
//  226   SERIAL_ECHOLNPGM(" bytes of memory initialized.\n");
//  227 
//  228   for (uint16_t i = 0; i < size; i++) {
//  229     if ((char)ptr[i] != TEST_BYTE) {
//  230       SERIAL_ECHOPAIR("? address : ", hex_address(ptr + i));
//  231       SERIAL_ECHOLNPAIR("=", hex_byte(ptr[i]));
//  232       SERIAL_EOL;
//  233     }
//  234   }
//  235 }
//  236 
//  237 /**
//  238  * M100: Free Memory Check
//  239  */
//  240 void gcode_M100() {
//  241   SERIAL_ECHOPAIR("\n__brkval : ", hex_address(__brkval));
//  242   SERIAL_ECHOPAIR("\n__bss_end : ", hex_address(&__bss_end));
//  243 
//  244   char *ptr = END_OF_HEAP(), *sp = top_of_stack();
//  245 
//  246   SERIAL_ECHOPAIR("\nstart of free space : ", hex_address(ptr));
//  247   SERIAL_ECHOLNPAIR("\nStack Pointer : ", hex_address(sp));
//  248 
//  249   // Always init on the first invocation of M100
//  250   static bool m100_not_initialized = true;
//  251   if (m100_not_initialized || code_seen('I')) {
//  252     m100_not_initialized = false;
//  253     init_free_memory(ptr, sp - ptr);
//  254   }
//  255 
//  256   #if ENABLED(M100_FREE_MEMORY_DUMPER)
//  257     if (code_seen('D'))
//  258       return dump_free_memory(ptr, sp);
//  259   #endif
//  260 
//  261   if (code_seen('F'))
//  262     return free_memory_pool_report(ptr, sp - ptr);
//  263 
//  264   #if ENABLED(M100_FREE_MEMORY_CORRUPTOR)
//  265 
//  266     if (code_seen('C'))
//  267       return corrupt_free_memory(ptr, code_value_int());
//  268 
//  269   #endif
//  270 }
//  271 
//  272 int check_for_free_memory_corruption(const char * const title) {
//  273   SERIAL_ECHO(title);
//  274 
//  275   char *ptr = END_OF_HEAP(), *sp = top_of_stack();
//  276   int n = sp - ptr;
//  277 
//  278   SERIAL_ECHOPAIR("\nfmc() n=", n);
//  279   SERIAL_ECHOPAIR("\n&__brkval: ", hex_address(&__brkval));
//  280   SERIAL_ECHOPAIR("=",             hex_address(__brkval));
//  281   SERIAL_ECHOPAIR("\n__bss_end: ", hex_address(&__bss_end));
//  282   SERIAL_ECHOPAIR(" sp=",          hex_address(sp));
//  283 
//  284   if (sp < ptr)  {
//  285     SERIAL_ECHOPGM(" sp < Heap ");
//  286     // SET_INPUT_PULLUP(63);           // if the developer has a switch wired up to their controller board
//  287     // safe_delay(5);                  // this code can be enabled to pause the display as soon as the
//  288     // while ( READ(63))               // malfunction is detected.   It is currently defaulting to a switch
//  289     //   idle();                       // being on pin-63 which is unassigend and available on most controller
//  290     // safe_delay(20);                 // boards.
//  291     // while ( !READ(63))
//  292     //   idle();
//  293     safe_delay(20);
//  294     #ifdef M100_FREE_MEMORY_DUMPER
//  295       M100_dump_routine("   Memory corruption detected with sp<Heap\n", (char*)0x1B80, 0x21FF);
//  296     #endif
//  297   }
//  298 
//  299   // Scan through the range looking for the biggest block of 0xE5's we can find
//  300   int block_cnt = 0;
//  301   for (int i = 0; i < n; i++) {
//  302     if (ptr[i] == TEST_BYTE) {
//  303       int16_t j = count_test_bytes(ptr + i);
//  304       if (j > 8) {
//  305         // SERIAL_ECHOPAIR("Found ", j);
//  306         // SERIAL_ECHOLNPAIR(" bytes free at ", hex_address(ptr + i));
//  307         i += j;
//  308         block_cnt++;
//  309         SERIAL_ECHOPAIR(" (", block_cnt);
//  310         SERIAL_ECHOPAIR(") found=", j);
//  311         SERIAL_ECHOPGM("   ");
//  312       }
//  313     }
//  314   }
//  315   SERIAL_ECHOPAIR("  block_found=", block_cnt);
//  316 
//  317   if (block_cnt != 1 || __brkval != 0x0000)
//  318     SERIAL_ECHOLNPGM("\nMemory Corruption detected in free memory area.");
//  319 
//  320   if (block_cnt == 0)       // Make sure the special case of no free blocks shows up as an
//  321     block_cnt = -1;         // error to the calling code!
//  322 
//  323   SERIAL_ECHOPGM(" return=");
//  324   if (block_cnt == 1) {
//  325     SERIAL_CHAR('0');       // if the block_cnt is 1, nothing has broken up the free memory
//  326     SERIAL_EOL;             // area and it is appropriate to say 'no corruption'.
//  327     return 0;
//  328   }
//  329   SERIAL_ECHOLNPGM("true");
//  330   return block_cnt;
//  331 }
//  332 
//  333 #endif // M100_FREE_MEMORY_WATCHER
//  334 
//  335 
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: 2