libgit-calls
blob_rawsize: blob
	
	^ self call: #(int64 git_blob_rawsize #(self)) options: #()