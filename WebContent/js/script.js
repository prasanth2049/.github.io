
function validation() {
    var a = document.form["form"]["title"].value;
	if(a=="") {
		alert("Title is Required.");
		return false;
	}
	  
	if ((a.length < 2) || (a.length > 30)) {
        alert("Title should have 2 to 65 characters.");
        return false;
    }
	  
    var b = document.form["form"]["Price"].value;
    if(b=="") {
        alert("Price is Required.");
        return false;
    }
    if(/[^0-9/]/.test(a)) {
        alert("Price has to be a number.");
        return false;
    }
    var a = document.form["form"]["dateOfLaunch"].value;
    if(a=="") {
        alert("Date of Launch is required.");
        return false;
    }
    var a = document.form["form"]["Category"].value;
    if(a=="") {
        alert("Category is required.");
        return false;
    }
    }
