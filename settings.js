module.exports = {
  adminAuth: {
    type: "credentials",
    users: [{
      username: "admin",
      password: "$2b$08$W8UkW1UfpK0WEN.XTgxYFOKtF9yC5J7RxMiPuY8Ah/8IQ7F6vhORa", // password = mypassword
      permissions: "*"
    }]
  },
  httpAdminRoot: "/admin",   // optional: move editor from "/"
  httpNodeRoot: "/",
  ui: { path: "ui" }
};