New-OMEConfiguration -Identity "GAZALABS" 
-EmailText " Ce courriel et ses pieces jointes sont confidentielles et sont destines exclusivement a l'usage de l'individu auquel il est adressé" 
-PortalText "GAZALABS INC" -DisclaimerText "GAZALABS INC. Tous droits reservés" 
-BackgrounColor "#385998" 
-OTPEnabled $true 
-SocialIdSignIn $True 
-Image (Get-Content "C:\Branding\logo.png" -Encoding byte) 
-ReadButtonText "lire un message securisé" 
-IntroductionText $null 
-ExternalMailExpiryInDays 10  
