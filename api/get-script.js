export default function handler(req, res) {
  const SECRET_KEY = "P249587n2gn238097bo4kn";
  const userKey = req.query.key;

  if (userKey !== P249587n2gn238097bo4kn) {
    return res.status(403).send("Access Denied: Invalid Key");
  }

  // PASTE YOUR ENTIRE PROJECT-L-MAIN CODE BELOW
  const luaScript = `
    -- Your real Lua script code goes here
  `;

  res.setHeader('Content-Type', 'text/plain');
  return res.status(200).send(luaScript);
}
