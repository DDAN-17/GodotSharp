extends RefCounted

var path = ""

func _init(path):
	self.path = path

func run(path = self.path):
	var extention = path.split(".")[path.split(".").size() - 1]
	Core.error("Unsupported File Extention ." + extention)
	Core.alert("Unsupported File Extention", "." + extention + " files are not supported in Acslide.")
	return FAILED
