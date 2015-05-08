$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path).Replace(".Tests.", ".")
. "$here\$sut"

Describe 'add' {
    It 'adds 1 and 1' {
        add 1 1 | Should Be 2
    }    
}