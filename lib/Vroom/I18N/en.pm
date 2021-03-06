package Vroom::I18N::en;
use base 'Vroom::I18N';

our %Lexicon = ( 
  _AUTO => 1,
  "WELCOME"                              => "Welcome on VROOM !!",
  "ERROR_NAME_INVALID"                   => "This name is not valid",
  "ERROR_NAME_CONFLICT"                  => "A room with this name already exists, please choose another one",
  "ERROR_ROOM_s_DOESNT_EXIST"            => "The room %s doesn't exist",
  "ERROR_ROOM_s_LOCKED"                  => "The room %s is locked, you cannot join it",
  "ERROR_OCCURED"                        => "An error occured",
  "ERROR_NOT_LOGGED_IN"                  => "Sorry, your not logged in",
  "JOIN_US_ON_s"                         => "Join us on room %s",
  "INVITE_SENT_TO_s"                     => "An invitation was sent to %s",
  "TO_JOIN_s_CLICK_s"                    => "You're invited to join the video conference %s. " .
                                            "All you need is a modern web browser and a webcam. When you're ready " .
                                            "click on <a href='%s'>this link</a>",
  "HAVE_A_NICE_MEETING"                  => "Have a nice meeting :-)",
  "EMAIL_SIGN"                           => "VROOM! And video conferencing becomes free, simple and safe",
  "ROOM_LOCKED"                          => "This room is now locked",
  "ROOM_UNLOCKED"                        => "This room is now unlocked",
  "ONE_OF_THE_PEERS"                     => "one of the peers",
  "ROOM_LOCKED_BY_s"                     => "%s locked the room",
  "ROOM_UNLOCKED_BY_s"                   => "%s unlocked the room",
  "OOOPS"                                => "Ooops",
  "GOODBY"                               => "Goodby",
  "THANKS_SEE_YOU_SOON"                  => "Thanks and see you soon",
  "THANKS_FOR_USING"                     => "Thank you for using VROOM, we hope you enjoyed your meeting",
  "BACK_TO_MAIN_MENU"                    => "Back to main menu",
  "CREATE_ROOM"                          => "Create a new room",
  "ROOM_NAME"                            => "Room name",
  "RANDOM_IF_EMPTY"                      => "If you let this field empty, a random name will be given to the room",
  "ROOM_s"                               => "room %s",
  "EMAIL_INVITE"                         => "Email invite",
  "SEND_INVITE"                          => "Send an email invitation",
  "DISPLAY_NAME"                         => "Display name",
  "YOUR_NAME"                            => "Your name",
  "NAME_SENT_TO_OTHERS"                  => "This name will be sent to the other peers so they can identify you. You need to set your name before you can chat",
  "CHANGE_COLOR"                         => "Change your color",
  "CLICK_TO_CHAT"                        => "Click to access the chat",
  "PREVENT_TO_JOIN"                      => "Prevent other participants to join this room",
  "MUTE_MIC"                             => "Turn off your microphone",
  "SUSPEND_CAM"                          => "Suspend your webcam, other will see a black screen instead, but can still hear you",
  "LOGOUT"                               => "Leave the room",
  "SET_YOUR_NAME_TO_CHAT"                => "You need to set your name to be able to chat",
  "MIC_MUTED"                            => "Your microphone is now muted",
  "MIC_UNMUTED"                          => "Your microphone is now unmuted",
  "CAM_SUSPENDED"                        => "Your webcam is now suspended",
  "CAM_RESUMED"                          => "Your webcam is on again",
  "SHARE_YOUR_SCREEN"                    => "Share your screen with the other members of this room",
  "CANT_SHARE_SCREEN"                    => "Sorry, your configuration does not allow screen sharing",
  "EVERYONE_CAN_SEE_YOUR_SCREEN"         => "All other participants can see your screen now",
  "SCREEN_UNSHARED"                      => "You do no longer share your screen",
  "ERROR_MAIL_INVALID"                   => "Please enter a valid email address",
  "CANT_SEND_TO_s"                       => "Couldn't send message to %s",
  "SCREEN_s"                             => "%s's screen",
  "HOME"                                 => "Home",
  "HELP"                                 => "Help",
  "ABOUT"                                => "About",
  "SECURE"                               => "Secure",
  "P2P_COMMUNICATION"                    => "With VROOM, your communication is done peer to peer, and secured. " .
                                            "Our servers are only used for signaling, so that everyone can connect " .
                                            "directly to each other (see it like a virtual meeting point). All your " .
                                            "important data is sent directly. Only if you are behind a strict firewall, " .
                                            "streams will be relayed by our servers, as a last resort, but even in this case, " .
                                            "we will just relay encrypted blobs.",
  "WORKS_EVERYWHERE"                     => "Works everywhere",
  "MODERN_BROWSERS"                      => "VROOM works with modern browsers (Chrome, Mozilla Firefox or Opera), " .
                                            "you don't have to install plugins, codecs, client software, then " .
                                            "send the tech documentation to all other parties. Just click, " .
                                            "and hangout",
  "MULTI_USER"                           => "Multi User",
  "THE_LIMIT_IS_YOUR_PIPE"               => "VROOM doesn't have a limit on the number of participants, " .
                                            "you can chat with several people at the same time. The only limit " .
                                            "is the capacity of your Internet pipe. Usually, you can chat with " .
                                            "up to 5~6 person without problem",
  "SUPPORTED_BROWSERS"                   => "Supported browsers",
  "HELP_BROWSERS_SUPPORTED"              => "Vroom works with any modern, standard compliant browsers, which means any recent Mozilla Firefox, Google Chrome or Opera.",
  "SCREEN_SHARING"                       => "Screen Sharing",
  "HELP_SCREEN_SHARING"                  => "VROOM lets you share your screen with the other members of the room. For now " .
                                            "this feature is only available in Google Chrome, and you need to change the following setting " .
                                            "<ul>" .
                                            "  <li>Type chrome://flags in the address bar" .
                                            "  <li>Look for the option \"Enable screen sharing in getUserMedia()\" and click on " .
                                            "      the \"enable\" link</li>" .
                                            "  <li>Click on the \"Restart now\" button which has just appeared at the bottom</li>" .
                                            "</ul>",
  "ABOUT_VROOM"                          => "VROOM is a free spftware using the latest web technologies and lets you " .
                                            "to easily organize video meetings. Forget all the pain with installing " .
                                            "a client on your computer in a hury, compatibility issues between MAC OS " .
                                            "or GNU/Linux, port redirection problems, calls to the helpdesk because " .
                                            "streams cannot establish, H323 vs SIP vs ISDN issues. All you need now is:" .
                                            "<ul>" .
                                            "  <li>A device (PC, MAC, pad, doesn't matter)</li>" .
                                            "  <li>A webcam and a microphone</li>" .
                                            "  <li>A web browser</li>" .
                                            "</ul>",
  "HOW_IT_WORKS"                         => "How it works ?",
  "ABOUT_HOW_IT_WORKS"                   => "WebRTC allows browsers to browsers direct connections. This allows the best latency " .
                                            "as it avoids round trip through a server, which is important with real time communications. " .
                                            "But it also ensures the privacy of your communications.",
  "SERVERLESS"                           => "Serverless, really ?",
  "ABOUT_SERVERLESS"                     => "We're talking about peer to peer, but, in reality, a server is still needed somewhere" .
                                            "In WebRTC applications, server fulfil several roles: " .
                                            "<ol>" .
                                            "  <li>A meeting point: lets clients exchange each other the needed information to establish peer to peers connections</li>" .
                                            "  <li>Provides the client! you don't have anything to install, but your browser still need to download a few scripts" .
                                            "      (the core is written in JavaScript)</li>" .
                                            "  <li>Signaling: some data without any confidential or private meaning are sent through " .
                                            "      what we call the signaling channel. This channel is routed through a server. However, " .
                                            "      this channel doesn't transport any sensible information. It's used for example to " .
                                            "      sync colors between peers, notify when someone join the room, when someone mute his mic " .
                                            "      or when the rooom is locked</li>" .
                                            "  <li>NAT traversal helper: the <a href='http://en.wikipedia.org/wiki/Interactive_Connectivity_Establishment'>ICE</a> " .
                                            "      mechanism is used to allow clients behind a NAT router to establish their connections. " .
                                            "      As long as possible, channels through which sensible informations are sent (called data channels) " .
                                            "      are established peer to peer, but in some situations, this is not possible. A  " .
                                            "<a href='http://en.wikipedia.org/wiki/Traversal_Using_Relays_around_NAT'>TURN</a> server is used to relay data. " .
                                            "      But even in those cases, the server only relays ciphered packets, and has no access to the data " .
                                            "      so confidentiality is not compromised (only latency will be affected)</li>".
                                            "</ol>",
  "THANKS"                               => "Thanks",
  "ABOUT_THANKS"                         => "VROOM uses the following components, so, thanks to their respective authors :-)",


); 

1;
