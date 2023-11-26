importScripts("https://www.gstatic.com/firebasejs/8.10.1/firebase-app.js");
importScripts("https://www.gstatic.com/firebasejs/8.10.1/firebase-messaging.js");

firebase.initializeApp({
	apiKey: "AIzaSyAg0-MXi6QjqljBwHkaVJzlEXbkpmEDLMM",
	authDomain: "prestige-14ceb.firebaseapp.com",
	projectId: "prestige-14ceb",
	storageBucket: "prestige-14ceb.appspot.com",
	messagingSenderId: "53260147239",
	appId: "1:53260147239:web:a82cdb97aeb3e13edf4c02",
	measurementId: "G-M0MJ5MLMK7"
});

const messaging = firebase.messaging();

// Optional:
messaging.onBackgroundMessage((message) => {
  console.log("onBackgroundMessage", message);
});