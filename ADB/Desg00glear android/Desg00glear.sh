clear
echo "ADVERTENCIA"
sleep 1
echo "antes de empezar se recomiendar instalar las aplicaciones que se van a quitar"
echo "si aun no ha instalado las alternativas "
echo "cancele esto , hasta que termines de instalar las alternativas"
echo "SE DESINSTALARA CASI TODO DE GOOGLE NOMAS"
sleep 2
echo "se mostrara que usuarios tienes"
pm list users
echo "ingrese el numero de usuario que quiere modificar: " usuario
read usuario 
echo "bien tu usuario es $usuario"
sleep 2
 pm uninstall --user $usuario com.google.android.gsf  
 echo "desinstalando com.google.android.gsf"
 
 pm uninstall --user $usuario com.google.android.gsm  
echo " desinstalando com.google.android.gsm"

pm uninstall --user $usuario com.google.android.tts  
 echo "desinstalandocom.google.android.tts"
 
 pm uninstall --user $usuario com.google.android.apps.googleassistant  
echo "desinstalando com.google.android.apps.googleassistant"

pm uninstall --user $usuario com.google.android.googlequicksearchbox  
echo "desinstalando com.google.android.googlequicksearchbox"

 pm uninstall --user $usuario com.android.vending  
 echo "desinstalando  com.android.vending"
 
 pm uninstall --user $usuario com.google.android.videos  
 echo "desinstalando com.google.android.videos"
 
 pm uninstall --user $usuario com.google.android.gsf  
echo "desinstalando com.google.android.gsf"

pm uninstall --user $usuario com.google.android.gms
echo "desinstalando com.google.android.gms"
 
pm uninstall --user $usuario com.google.android.backuptransport  
 echo "desinstalando com.google.android.backuptransport"
 
pm uninstall --user $usuario com.google.android.ext.services  
 echo "desinstalando com.google.android.ext.services"
 
 pm uninstall --user $usuario com.google.android.ext.shared  
 echo "desinstalando com.google.android.ext.shared"
 
 pm uninstall --user $usuario com.google.android.apps.wellbeing  
echo "desinstalando com.google.android.apps.wellbeing"
 
 pm uninstall --user $usuario com.google.android.calculator  
 echo "desinstalando com.google.android.calculator"
 
 pm uninstall --user $usuario com.google.android.calendar  
 echo "desinstalando com.google.android.calendar"
 
 pm uninstall --user $usuario com.google.android.ims  
 echo "desinstalando com.google.android.ims"
 
 pm uninstall --user $usuario com.google.android.configupdater  
 echo "desinstalando com.google.android.configupdater"
 
 pm uninstall --user $usuario com.google.android.apps.restore  
 echo "desinstalando com.google.android.apps.restore"
 
 pm uninstall --user $usuario com.google.android.setupwizard
 echo "desinstalando com.google.android.setupwizard"
 
 pm uninstall --user $usuario com.google.android.apps.work.clouddpc  
echo "desinstalando com.google.android.apps.work.clouddpc"

pm uninstall --user $usuario com.google.android.apps.docs  
 echo "desinstalando com.google.android.apps.docs"
 
 pm uninstall --user $usuario com.google.android.apps.tachyon  
 echo "desinstalando com.google.android.apps.tachyon"
 
 pm uninstall --user $usuario com.google.android.apps.photos  
 echo "desinstalando com.google.android.apps.photos"
 
 pm uninstall --user $usuario com.google.android.gms  
 echo "desinstalando com.google.android.gms"
 
 pm uninstall --user $usuario com.google.android.onetimeinitializer  
 echo "desinstalando com.google.android.onetimeinitializer"
 
 pm uninstall --user $usuario com.google.android.music  
 echo "desinstalando com.google.android.music"
 
 pm uninstall --user $usuario com.google.android.partnersetup  
 echo  "desinstalando com.google.android.partnersetup "
 
 pm uninstall --user $usuario com.google.android.apps.maps  
 echo "desinstalando com.google.android.apps.maps"
 
 pm uninstall --user $usuario com.google.android.apps.messaging  
 echo "desinstalando com.google.android.apps.messaging"
 
 pm uninstall --user $usuario com.google.android.printservice.recommendation
 echo "desinstalando com.google.android.printservice.recommendation"
 
 pm uninstall --user $usuario com.google.android.syncadapters  
echo "desinstalando com.google.android.syncadapters"

 pm uninstall --user $usuario com.google.android.syncadapters
echo "desinstalando com.google.android.syncadapters"
              
 pm uninstall --user $usuario com.google.android.syncadapters.contacts
 echo "desinstalando com.google.android.syncadapters.contacts"
 
 pm uninstall --user $usuario com.google.android.gm
 echo "desinstalando com.google.android.gm"
 
 pm uninstall --user $usuario com.google.android.inputmethod.latin
 echo "desinstalando teclado de google"
 
pm uninstall --user $usuario com.google.android.youtube
echo "desinstalando Youtube"

 pm uninstall --user $usuario com.google.android.marvin.talback
echo "desinstalando com.google.android.marvin.talback"

 pm uninstall --user $usuario com.google.android.printservice.recommendation
echo "desinstalando com.google.android.printservice.recommendation"

 pm uninstall --user $usuario com.google.android.feedback
 echo "desinstalando com.google.android.feedback"
 
 pm uninstall --user $usuario com.google.android.gms.policy_sidecar_aps
 echo "desinstalando com.google.android.gms.policy_sidecar_aps"
pm uninstall --user $usuario com.android.chrome
echo "desinstalando chrome"
