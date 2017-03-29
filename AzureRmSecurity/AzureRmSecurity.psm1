function Get-AzureRmSecurity
{
	[object]$Subscription

	try
	{
		$ErrorActionPreference = 'Stop';
		$Error.Clear();

		$ResourceId = "/subscriptions/$($Subscription.SubscriptionId)/providers/microsoft.Security/securityStatuses";
		$ApiVersion = '2015-06-01-preview';

		Get-AzureRmResource -ResourceId $ResourceId -ApiVersion $ApiVersion;
	}
	catch
	{
		throw $_;
	}
}