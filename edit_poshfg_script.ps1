$children = Get-ChildItem *.html;
foreach($child in $children){
    ((get-content -path $child -raw) -replace './PowerShell/1','./Introduction.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/2','./Getting Started.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/3','./Basics.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/4','./Datatypes.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/5','./Mathematical_Operators.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/6','./Comparison.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/7','./Variables.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/8','./Assignment.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/9','./Logical_Operators.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/10','./If.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/11','./Else.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/12','./If_Else.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/13','./Elseif.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/14','./Switch.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/15','./While.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/16','./For.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/17','./Arrays.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/18','./Foreach.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/19','./Lists.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/20','./Arraylists.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/21','./Hashtables.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/22','./Read-Host.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/23','./Print-Files1.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/24','./Positional_Parameters.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/25','./Print-Files2.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/26','./Named_Parameters.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/27','./Print-Files2.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/28','./Functions.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/29','./Classes.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/30','./Persistance.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/31','./Persistance2.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/32','./Csv.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/33','./Persistance3.html') | set-content $child
    ((get-content -path $child -raw) -replace './PowerShell/34','./MsiExec.html') | set-content $child
}
