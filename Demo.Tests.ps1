Import-Module "$PSScriptRoot\Demo.ps1" -Force

Describe 'add' {
    It 'adds 1 and 1' {
        add 1 1 | Should Be 2
    }    
}
