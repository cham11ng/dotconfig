$ENV:STARSHIP_DISTRO = "cham11ng "
Invoke-Expression (&starship init powershell)

# There's usually much more than this in my profile!
$SCRIPTPATH = "C:\Program Files\Neovim\bin"
$VIMPATH    = $SCRIPTPATH + "\nvim.exe"

Set-Alias vi   $VIMPATH
Set-Alias vim  $VIMPATH

# for editing your PowerShell profile
Function Edit-Profile
{
    vim $profile
}
