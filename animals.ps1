$playSound = New-Object System.Media.SoundPlayer
#$playSound.SoundLocation = "$($pwd.path)\dry-fart.wav"
#$pwd
while ($true) {
    $KeyPress = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
	#determine if key is a letter key
	#cancel current soundPlayer
	#set up sound location right before playing
    if($KeyPress.Character -eq "a"){
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\alpaca.wav"
		$pwd
        $playSound.PlaySync()
    }
	elseif($KeyPress.Character -eq "b"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\barnOwl.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "c"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\coyote.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "d"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\duck.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "e"){
		#TODO: emu
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\emu.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "f"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\fox.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "g"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\guineaPig.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "h"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\humanChild.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "i"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\ibis.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "j"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\jackal.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "k"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\koala.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "l"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\leopard.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "m"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\meerkat.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "n"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\narwhal.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "o"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\orangutan.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "p"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\platypus.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "q"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\quail.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "r"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\rhinos.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "s"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\squirrel.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "t"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\turkey.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "u"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\unau.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "v"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\vulture.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "w"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\weasel.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "x"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\xantus.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "y"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\yak.wav"
		$pwd
        $playSound.PlaySync()
	}
	elseif($KeyPress.Character -eq "z"){
		#TODO
		$playSound.Stop()
		$playSound.SoundLocation = "$($pwd.path)\zebra.wav"
		$pwd
        $playSound.PlaySync()
	}
}