module.exports = {
  adminAuth: {
    type: "credentials",
    users: [{
      username: "admin",
      password: "$2a$08$AASntuBgjkOEyUKe236EyO/wBCGVWnx41BQa5usc6oDQwdMvTdjVy", // password = mypassword
      permissions: "*"
    }]
  },
  httpAdminRoot: "/admin",   // optional: move editor from "/"
  httpNodeRoot: "/",
  ui: { path: "ui" }
};