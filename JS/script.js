window.onload = function() {
    document.getElementById("onaddnew").onclick = function() {
        document.getElementById("addnew").classList.remove("hidden");
         document.getElementById("addnewmemberdb").classList.add("hidden");
    };

    document.getElementById("addnewmember").onclick = function() {
		  console.log("Add New Member button clicked");
        document.getElementById("addnewmemberdb").classList.remove("hidden");
        document.getElementById("addnew").classList.add("hidden");
    };

    var currentdate = new Date();
    console.log(currentdate);
    formateDate = currentdate.toDateString();
    document.getElementById("currentDate").value = formateDate;
};
