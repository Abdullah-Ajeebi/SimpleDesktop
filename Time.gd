extends Label

var datetime = Time.get_datetime_dict_from_system()

func _process(delta):
	datetime = Time.get_datetime_dict_from_system()
	text = str(datetime["hour"]) + ":" + str(datetime["minute"]) + ":" + str(datetime["second"]) + "\n" + str(datetime["year"]) + "/" + str(datetime["month"]) + "/" + str(datetime["day"])
