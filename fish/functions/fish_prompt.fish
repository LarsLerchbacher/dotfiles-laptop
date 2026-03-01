function fish_prompt
	string join '' -- (set_color 79B76A) '  ●' (set_color 851E33) ' ●' (set_color 5969A6) ' ● ' (prompt_pwd) (fish_git_prompt)
	echo (set_color normal) '❯ '
end
