{-# LANGUAGE DataKinds       #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE TypeOperators   #-}
module Rundex.Api
    ( startApp
    ) where

import Data.Aeson
import Data.Aeson.TH
import Network.Wai
import Network.Wai.Handler.Warp
import Servant

-- type API = API
-- 
startApp :: IO ()
startApp = run 8080 app
-- 
app :: Application
app = undefined -- serve api server
-- 
-- api :: Proxy API
-- api = Proxy
-- 
-- server :: Server API
-- server = undefined
