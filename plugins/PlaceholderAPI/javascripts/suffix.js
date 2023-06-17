var faction = "%vault_suffix%";
 
function check() {
 
   if (faction === "%vault_ranksuffix%") {
       return "&cНет";
   }
   
   else {
       return "%vault_suffix%";
   }
}
check();