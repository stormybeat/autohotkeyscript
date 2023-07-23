#Requires AutoHotkey v2.0
#SingleInstance



^1::
{
    SendText "Heya, how can I help you today?"
    Send "{Enter}"
}

^2::
{
    SendText "> Only individuals over the age of 18 are eligible to join this channel. Any false declaration of age will result in a ban from the server. If you are part of a system, your body's physical age must be over 18, and the alters using the channels must be over 18, we ask that other alters refrain from viewing/posting in this channel."
    Send "+{Enter}"	
    Send "{BS}"
    Send "+{Enter}"	
    SendText "> This channel is intended for mature discussions only and is not suitable for content related to NSFW, politics, or heavy drug use. The channel will be moderated in a similar manner to general channels, but with a focus on promoting mature discussions among its members, who must all be over 18 years of age."
    Send "+{Enter}"	
    Send "{BS}"
    Send "+{Enter}"	
    SendText "> TransPlace rules apply in this channel, and any misuse of the channel or violation of these rules may result in a ban from the channel or, in severe cases, from the server itself."
    Send "+{Enter}"	
    Send "{BS}"
    Send "+{Enter}"	
    SendText "**If you agree to all of these rules, wish to gain access to the channel (and by effect receiving the 'Mature' role) and confirm you are 18 years of age or older, please respond with 'I agree,' otherwise you may close this ticket.**"
    Send "{Enter}"
}

^3::
{
    SendText "/mod user "
    SendText "(userID)"
    Send "{Tab}"
    SendText "Add Mature"
    Send "{Tab}"
    SendText "Agreed to Mature"
    Send "{Tab}"
    SendText "9. Other"
}
 

^4::
{
    SendText "Thank You for confirming your age and congratulations for gaining access to the <#1071476999400464424> channel. Your role has been updated, granting you full access to the channel. In the event that you leave the server and later re-join, simply create a new ticket and reference this previous one to regain access."
    Send "+{Enter}"	
    Send "+{Enter}"
    SendText "If that's all for now, I can close this ticket."
    Send "{Enter}"
}