git clone -b fix-cask-publish https://github.com/meain/cask "$env:UserProfile\.cask"
echo "$env:UserProfile\.cask\bin" | Out-File -FilePath $env:GITHUB_PATH -Encoding utf8 -Append
