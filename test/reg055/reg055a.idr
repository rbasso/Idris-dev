module Foo

-- data CrappySet : (a : Type) -> Ord a -> Type where
--   Empty : (inst : Ord a) -> CrappySet a inst
--   Item  : (inst : Ord a) -> a -> CrappySet a inst -> CrappySet a inst
-- 
-- empty : (inst : Ord a) => CrappySet a inst

apply : (a -> a -> b) -> a -> a
apply (\x => \y => x) a = a
apply f a = a 

