Current Azure (Classic) subscription - PowerShell profile
=========================================================

            


For Azure ASM (Classic) usage only (ARM version [here](https://gallery.technet.microsoft.com/scriptcenter/Current-AzureRM-subscriptio-9fc1052d)) Use this script to customize your PowerShell profile. It will enable you to display what subscription
 is currently selected when you start a new PowerShell session. It can save you the shame of having to explain why you deleted VMs from a production subscription because you thought you where still in that development subscription ;)


 


  *  UPDATED: 2018-09-26 to lookup module elsewhere than in the SDK folder. 

 


If you already have custom logic in your PowerShell profile, simply append the content of this script to it. If you don't have any PS profile yet, simply save this file under:


%UserProfile%\My Documents\WindowsPowerShell\profile.ps1


 

Output
 
Requirements

Tested with Azure module Version 4.x, 5.x



        
    
TechNet gallery is retiring! This script was migrated from TechNet script center to GitHub by Microsoft Azure Automation product group. All the Script Center fields like Rating, RatingCount and DownloadCount have been carried over to Github as-is for the migrated scripts only. Note : The Script Center fields will not be applicable for the new repositories created in Github & hence those fields will not show up for new Github repositories.
