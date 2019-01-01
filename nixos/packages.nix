{ config, pkgs, ... }:

{
    environment.systemPackages = with pkgs; [
        gnome3.gedit 
        gnome3.gnome-system-monitor
        gnome3.file-roller
        gnome3.nautilus 
        gnome3.gnome-keyring 
        gnome3.gnome-screenshot
        firefox
        thunderbird
        pasystray
        pavucontrol
        wget
        git
        tilix
        tint2 
        compton
        nano
        sudo
        pciutils
        gksu
        polkit_gnome
        lxappearance-gtk3 
        neofetch
        killall
        arandr
        keepassx2
        rsync
        xfce.thunar
        glxinfo 
        nitrogen
        discord
        steam
        cargo
    ];
}