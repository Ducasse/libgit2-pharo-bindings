libgit-calls
writepack: writepack
	^ self call: #(void #(LGitOdbWritepack *writepack)) options: #()