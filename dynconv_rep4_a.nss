//:://////////////////////////////////////////////
//:: Dynamic Conversation: Reply chosen
//:: dynconv_rep4_a
//:://////////////////////////////////////////////
/** @file
    Runs the dynamic conversation script with
    reply value 4.

    @author Primogenitor
*/
//:://////////////////////////////////////////////
//:://////////////////////////////////////////////

#include "inc_dynconv"


void main()
{
    object oPC = GetPCSpeaker();
    _DynConvInternal_RunScript(oPC, 5); // Number passed is 1 greater than the actual, so that 0 can be used as a special case
}

