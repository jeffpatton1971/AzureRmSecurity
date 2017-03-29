function Get-AzureRmSecurity
{
	[CmdletBinding()]
	param
	(
	)

	DynamicParam
	{
		$DynamicParameters = @(
			@{
				Name = 'Subscription'
				Type = [object]
				Position = 0
				Mandatory = $true
			},
			@{
				Name = 'ResourceType'
				Type = [string]
				Position = 2
				Manndatory = $false
				ValidateSet = (Get-AzureRmResource |Select-Object -Property ResourceType -Unique |Select-Object -ExpandProperty ResourceType)
			}
		)
		$DynamicParameters |ForEach-Object {New-Object -TypeName psobject -Property $_} |New-DynamicParameter;
	}

	begin
	{
		$Subscription = $PSBoundParameters['Subscription'];
		$ResourceType = $PSBoundParameters['ResourceType'];
	}

	process
	{
		try
		{
			$ErrorActionPreference = 'Stop';
			$Error.Clear();

			$ResourceId = "/subscriptions/$($Subscription.SubscriptionId)/providers/microsoft.Security/securityStatuses";
			$ApiVersion = '2015-06-01-preview';

			if ($ResourceType)
			{
				Get-AzureRmResource -ResourceId $ResourceId -ApiVersion $ApiVersion |Where-Object -Property ResourceType -EQ $ResourceType;
			}
			else
			{
				Get-AzureRmResource -ResourceId $ResourceId -ApiVersion $ApiVersion;
			}
		}
		catch
		{
			throw $_;
		}
	}

	end
	{
	}
}