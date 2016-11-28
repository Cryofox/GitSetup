 #!/bin/bash 
wip=":construction:";
bug=":bug:";
art=":art:";
log=":speaker:";
mute=":mute:";
doc=":pencil2:";
opt=":rocket:";
dist=":package:";
up=":arrow_up:";
down=":arrow_down:";
test=":white_check_mark:";
add=":heavy_plus_sign:";
rmv=":heavy_minus_sign:";
sec=":lock:";
new=":bulb:";


function gitCommit
{
	# $1 = Argument 1
	git commit -m "\"$1\""
	echo "git commit -m "\"$1\"""
}

# ShortHand for Commit with WIP Emoji
function gitc
{
	commit=$wip$1;
	gitCommit "$commit";
}
# ShortHand for Commit with WIP Emoji
function gitc_Bug
{
	commit="$bug$1";
	gitCommit "$commit";
}
function gitc_Art
{
	commit="$art$1";
	gitCommit "$commit";
}
function gitc_Log
{
	commit="$log$1";
	gitCommit "$commit";
}
function gitc_Mute
{
	commit="$mute$1";
	gitCommit "$commit";
}
function gitc_Doc
{
	commit="$doc$1";
	gitCommit "$commit";
}
function gitc_Opt
{
	commit="$opt$1";
	gitCommit "$commit";
}
# Optimize
function gitc_Opt
{
	commit="$opt$1";
	gitCommit "$commit";
}
function gitc_Dist
{
	commit="$dist$1";
	gitCommit "$commit";
}
function gitc_Up
{
	commit="$up$1";
	gitCommit "$commit";
}
function gitc_Down
{
	commit="$down$1";
	gitCommit "$commit";
}
function gitc_Test
{
	commit="$test$1";
	gitCommit "$commit";
}
function gitc_Add
{
	commit="$add$1";
	gitCommit "$commit";
}
function gitc_Test
{
	commit="$rmv$1";
	gitCommit "$commit";
}
function gitc_Sec
{
	commit="$sec$1";
	gitCommit "$commit";
}

function gitc_New
{
	commit="$new$1";
	gitCommit "$commit";
}
