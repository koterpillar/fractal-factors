module Resource.Email where


data Email = Email { localPart :: String, domain :: String }
  deriving (Show, Eq)
