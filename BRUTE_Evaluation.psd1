@{
	RootModule = 'BRUTE_Evaluation.psm1'
	ModuleVersion = '0.1'
	GUID = '7d1db95e-bf17-449c-9770-716d72555afe'
	Author = 'Matej Kafka'

	FunctionsToExport = @('Start-BruteEvaluation', 'Stop-BruteEvaluation', 'Get-BruteEvaluationDir')
	CmdletsToExport = @()
	VariablesToExport = @()
	AliasesToExport = @('brutes', 'brutee')
}
