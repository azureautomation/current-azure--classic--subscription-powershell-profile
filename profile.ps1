if(Get-Module -ListAvailable Azure) {
    $subscription = Get-AzureSubscription -Current -ErrorAction SilentlyContinue
    if(-not $subscription) {
        $subscriptionMessage = "There is actually no selected Azure subscription."
    }
    else {
        $subscriptionMessage = ("Actually targeting Azure subscription: {0} - {1}." -f $subscription.SubscriptionName, $subscription.SubscriptionId)
    }
    $azureModule = Get-Module AzureRm.Profile
    if($azureModule) {
        Write-Verbose ('Using Azure PowerShell v{0}' -f $azureModule.Version) -Verbose
    }
    Write-Verbose $subscriptionMessage -Verbose
}
