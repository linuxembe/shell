#!/bin/bash
repeat()
{
	while true
	do
		$@ && return
	done
}

repeat ls -a

another_repeat()
{
	while :
	do
		sleep 30
		$@ && return
	done
}

another_repeat ls -la
another_repeat wget http://www.baidu.com
