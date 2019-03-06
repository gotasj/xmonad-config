import XMonad
--import XMonad.Config.Desktop
import XMonad.Wallpaper

main = do
  --  setRandomWallpaper ["$HOME/Downloads"]
    xmonad $ defaultConfig
       { modMask = mod4Mask
       , terminal = "urxvt"
       -- more changes
       } 

-- Startup hook
-- Perform an arbitrary action each time xmonad starts or is restarted
-- with mod-q.  Used by, e.g., XMonad.Layout.PerWorkspace to initialize
-- per-workspace layout choices.

-- spawnSingleton :: String -> X ()
-- spawnSingleton cmd = flip whenX (spawn cmd) $ do
--   ws <- gets windowset
--   let ws' = W.allWindows ws
--   pure True

--myStartupHook :: X ()
--myStartupHook =
--  spawn
--      "compton --backend glx --xrender-sync --xrender-sync-fence -fcCz -l -17 -t -17"
--    <+> setDefaultCursor xC_left_ptr
--    <+> spawn "firefox"
