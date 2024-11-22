module Interpreter (interpret) where

import Language

import Graphics.Rendering.Cairo hiding (x)

-- The state is the current object list, the stack, and the directory
data State = Undefined
  deriving (Show)

interpret :: PSExpr -> Render (Result State)
interpret = undefined

