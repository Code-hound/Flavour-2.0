const addEventListenersToInterests = function() {

  // grab all of the forms and add event listeners to the check boxs If the forms exist

  // grabing all the forms for the user intrests
  const interests = document.querySelectorAll(".edit_user_interest")

  // check that the variable intersts is not empty so that this JS is restricted
  // to the page we want.
  if ( interests.length > 0) {
    // get each form by class name
    const submitButtons = document.getElementsByClassName("submit-interests");
    var i;
    // iterate over the forms when a evenlistener is triggered submit each form
    for(i=0; i<submitButtons.length; i++) {
      const form = submitButtons[i].closest("form")
      submitButtons[i].addEventListener("click", (event) => {
        const interestId = form.id.split('_')[3];
        const activeInput = form.querySelector('#user_interest_active');
        const activeValue = activeInput.checked ? 1 : 0
        fetch(`/user_interests/${interestId}`, {
          method: "PATCH",
          headers: {
            "Content-Type": "application/json",
            "X-CSRF-Token": Rails.csrfToken()
          },
          credencials: 'same-origin',
          body: JSON.stringify({active: activeValue})
        })

      });
    }
  }
};

export { addEventListenersToInterests };

