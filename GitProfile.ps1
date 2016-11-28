$wip  = ":construction:"
$bug  = ":bug:"
$art  = ":art:"
$log  = ":speaker:"
$mute = ":mute:"
$doc  = ":pencil2:"
$opt  = ":rocket:"
$dist = ":package:"
$up   = ":arrow_up:"
$down = ":arrow_down:"
$test = ":white_check_mark:"
$add  = ":heavy_plus_sign:"
$rmv  = ":heavy_minus_sign:"
$sec  = ":lock:"
$new  = ":bulb:"


function gitCommit($1)
{
	# $1 = Argument 1
	git commit -m `"$1`"
}

# ShortHand for Commit with WIP Emoji
function gitc($1)
{
	$commit="$wip$1";	
	gitCommit $commit
}
# ShortHand for Commit with WIP Emoji
function gitc_Bug($1)
{
	$commit="$bug$1";
	gitCommit $commit
}
function gitc_Art($1)
{
	$commit="$art$1";
	gitCommit $commit
}
function gitc_Log($1)
{
	$commit="$log$1";
	gitCommit $commit
}
function gitc_Mute($1)
{
	$commit="$mute$1";
	gitCommit $commit
}
function gitc_Doc($1)
{
	$commit="$doc$1";
	gitCommit $commit
}
function gitc_Doc($1)
{
	$commit="$opt$1";
	gitCommit $commit
}
# Optimize
function gitc_Opt($1)
{
	$commit="$opt$1";
	gitCommit $commit
}
function gitc_Dist($1)
{
	$commit="$dist$1";
	gitCommit $commit
}
function gitc_Up($1)
{
	$commit="$up$1";
	gitCommit $commit
}
function gitc_Down($1)
{
	$commit="$down$1";
	gitCommit $commit
}
function gitc_Test($1)
{
	$commit="$test$1";
	gitCommit $commit
}
function gitc_Add($1)
{
	$commit="$add$1";
	gitCommit $commit
}function gitc_Test($1)
{
	$commit="$rmv$1";
	gitCommit $commit
}
function gitc_Sec($1)
{
	$commit="$sec$1";
	gitCommit $commit
}
function gitc_New($1)
{
	$commit="$new$1";
	gitCommit $commit
}