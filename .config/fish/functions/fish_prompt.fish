function fish_prompt
	switch (echo -n $LOGNAME)
	case root
		set_color $fish_color_status
	case '*'
		set_color $fish_color_cwd
	end
	echo -n (basename $PWD | sed -e s/peter/~/g)
	set_color normal
	echo -n '$ '
end
