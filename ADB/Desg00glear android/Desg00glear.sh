clear
echo "ADVERTENCIA"
sleep 1
echo "antes de empezar se recomiendar instalar las aplicaciones que se van a deshabilitar"
echo "si aun no ha instalado las alternativas "
echo "cancele esto , hasta que termines de instalar las alternativas"
echo "SE DESHABILITARA CASI TODO DE GOOGLE NOMAS"
sleep 2
echo "se mostrara que usuarios tienes"
pm list users
echo "ingrese el numero de usuario que quiere modificar: " usuario
read usuario 
echo "bien tu usuario es $usuario"
sleep 2
 pm disable-user --user $usuario com.google.android.gsf  
 echo "Deshabilitando com.google.android.gsf"
 
 pm disable-user --user $usuario com.google.android.gsm  
echo " Deshabilitando com.google.android.gsm"

pm disable-user --user $usuario com.google.android.tts  
 echo "Deshabilitandocom.google.android.tts"
 
 pm disable-user --user $usuario com.google.android.apps.googleassistant  
echo "Deshabilitando com.google.android.apps.googleassistant"

pm disable-user --user $usuario com.google.android.googlequicksearchbox  
echo "Deshabilitando com.google.android.googlequicksearchbox"

 pm disable-user --user $usuario com.android.vending  
 echo "Deshabilitando  com.android.vending"
 
 pm disable-user --user $usuario com.google.android.videos  
 echo "Deshabilitando com.google.android.videos"
 
 pm disable-user --user $usuario com.google.android.gsf  
echo "Deshabilitando com.google.android.gsf"

pm disable-user --user $usuario com.google.android.gms
echo "Deshabilitando com.google.android.gms"
 
pm disable-user --user $usuario com.google.android.backuptransport  
 echo "Deshabilitando com.google.android.backuptransport"
 
pm disable-user --user $usuario com.google.android.ext.services  
 echo "Deshabilitando com.google.android.ext.services"
 
 pm disable-user --user $usuario com.google.android.ext.shared  
 echo "Deshabilitando com.google.android.ext.shared"
 
 pm disable-user --user $usuario com.google.android.apps.wellbeing  
echo "Deshabilitando com.google.android.apps.wellbeing"
 
 pm disable-user --user $usuario com.google.android.calculator  
 echo "Deshabilitando com.google.android.calculator"
 
 pm disable-user --user $usuario com.google.android.calendar  
 echo "Deshabilitando com.google.android.calendar"
 
 pm disable-user --user $usuario com.google.android.ims  
 echo "Deshabilitando com.google.android.ims"
 
 pm disable-user --user $usuario com.google.android.configupdater  
 echo "Deshabilitando com.google.android.configupdater"
 
 pm disable-user --user $usuario com.google.android.apps.restore  
 echo "Deshabilitando com.google.android.apps.restore"
 
 pm disable-user --user $usuario com.google.android.setupwizard
 echo "Deshabilitando com.google.android.setupwizard"
 
 pm disable-user --user $usuario com.google.android.apps.work.clouddpc  
echo "Deshabilitando com.google.android.apps.work.clouddpc"

pm disable-user --user $usuario com.google.android.apps.docs  
 echo "Deshabilitando com.google.android.apps.docs"
 
 pm disable-user --user $usuario com.google.android.apps.tachyon  
 echo "Deshabilitando com.google.android.apps.tachyon"
 
 pm disable-user --user $usuario com.google.android.apps.photos  
 echo "Deshabilitando com.google.android.apps.photos"
 
 pm disable-user --user $usuario com.google.android.gms  
 echo "Deshabilitando com.google.android.gms"
 
 pm disable-user --user $usuario com.google.android.onetimeinitializer  
 echo "Deshabilitando com.google.android.onetimeinitializer"
 
 pm disable-user --user $usuario com.google.android.music  
 echo "Deshabilitando com.google.android.music"
 
 pm disable-user --user $usuario com.google.android.partnersetup  
 echo  "Deshabilitando com.google.android.partnersetup "
 
 pm disable-user --user $usuario com.google.android.apps.maps  
 echo "Deshabilitando com.google.android.apps.maps"
 
 pm disable-user --user $usuario com.google.android.apps.messaging  
 echo "Deshabilitando com.google.android.apps.messaging"
 
 pm disable-user --user $usuario com.google.android.printservice.recommendation
 echo "Deshabilitando com.google.android.printservice.recommendation"
 
 pm disable-user --user $usuario com.google.android.syncadapters  
echo "Deshabilitando com.google.android.syncadapters"

 pm disable-user --user $usuario com.google.android.syncadapters
echo "Deshabilitando com.google.android.syncadapters"
              
 pm disable-user --user $usuario com.google.android.syncadapters.contacts
 echo "Deshabilitando com.google.android.syncadapters.contacts"
 
 pm disable-user --user $usuario com.google.android.gm
 echo "Deshabilitando com.google.android.gm"
 
 pm disable-user --user $usuario com.google.android.inputmethod.latin
 echo "Deshabilitando teclado de google"
 
pm disable-user --user $usuario com.google.android.youtube
echo "Deshabilitando Youtube"

 pm disable-user --user $usuario com.google.android.marvin.talback
echo "Deshabilitando com.google.android.marvin.talback"

 pm disable-user --user $usuario com.google.android.printservice.recommendation
echo "Deshabilitando com.google.android.printservice.recommendation"

 pm disable-user --user $usuario com.google.android.feedback
 echo "Deshabilitando com.google.android.feedback"
 
 pm disable-user --user $usuario com.google.android.gms.policy_sidecar_aps
 echo "Deshabilitando com.google.android.gms.policy_sidecar_aps"
pm disable-user --user $usuario com.android.chrome
echo "Deshabilitando chrome"
