module vleftpad

pub fn leftpad(str string, len int) string{
	mut i := -1
	mut ch := " "
	length := len - str.len
	mut return_string := str
	for (i++ < length){
		return_string = ch + return_string
	}
	return return_string
}