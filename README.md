## Table of Contents
1. [Basic](#basic)
2. [Yay](#yay)
3. [TLP](#tlp)
4. [IBus Bamboo](#ibus-bamboo)
5. [Github CLI](#github-cli)
6. [Nvim as root](#nvim-as-root)

## Basic
- Use phone go to https://downgit.github.io then paste https://github.com/giatrung2012/backup and download 
- Upload file zip to Telegram then login in Telegram Web (PC) and download
- Create backup folder
    ```shell
    mkdir $HOME/backup/ 
    ```
    then extract file zip to it
- Restore
    ```shell
    cd $HOME/backup/
    ./restore.sh
    ```

## Yay
```shell
sudo pacman -S --needed git base-devel
cd $HOME/Downloads/tmp/
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

## TLP
```shell
sudo systemctl enable tlp.service
sudo systemctl start tlp.service
```

## IBus Bamboo
```shell
echo "\n# ibus-bamboo\nexport GTK_IM_MODULE=ibus\nexport QT_IM_MODULE=ibus\nexport XMODIFIERS=@im=ibus\nexport QT4_IM_MODULE=ibus\nexport CLUTTER_IM_MODULE=ibus\nibus-daemon -drx" | sudo tee -a /etc/profile > /dev/null
echo "\n# ibus-bamboo\nGTK_IM_MODULE=ibus\nQT_IM_MODULE=ibus\nXMODIFIERS=@im=ibus" | sudo tee -a /etc/environment > /dev/null
ibus-setup
```
- Ibus Preferences -> Input Method -> Add -> Vietnamese -> Bamboo
- Logout then login

## Github CLI
```shell
gh auth login
```
- When prompted for your preferred protocol for Git operations, select HTTPS.
- When asked if you would like to authenticate to Git with your GitHub credentials, enter Y. 

## Nvim as root
```shell
sudo su
rm -r $HOME/.config/nvim/
git clone https://github.com/giatrung2012/nvim $HOME/.config/nvim/
exit
```
