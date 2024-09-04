function ubg235Redirect(host, url) {
  function inFrame () {
    try {
        return window.self !== window.top;
    } catch (e) {
        return true;
    }
  }

  function botBrowser() {
    try {
      return navigator.webdriver
    } catch (e) {
        return true;
    }
  }

  if (botBrowser()) {
    console.log('Bot Browser');
  } else {
    console.log('Human Browser');
    if (inFrame()) {
      console.log('In Frame!');
    } else {
      if (window.location.hostname!= host) {
        window.location= url;
      }
    }
  }
}

{/* <script src="js/ubg235_redirect.js"></script>
<script>
   ubg235Redirect("ubg44.github.io", "https://ubg44.github.io/burrito-bison-launcha-libre-unblocked.html");
</script> */}