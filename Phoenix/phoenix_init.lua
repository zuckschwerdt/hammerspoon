-- print(__api)
-- print(__api.app_running_apps)

-- for k, v in pairs(__api.app_running_apps()) do
--    print(k, __api.app_title(v))
-- end

__api.menu_icon_show()

-- lol = __api.path_watcher_start("/Users/sdegutis/projects/phoenix", function()
--                             print(lol)
--                             __api.path_watcher_stop(lol)
--                                                              end)

-- __api.alert_show("hi!", 1)

if false then

   -- TODO: fix this!

   for k, pid in pairs(__api.app_running_apps()) do
      local x = __api.app_get_windows(pid)
      print(__api.app_title(pid))
      for k, v in pairs(x) do
         print(k, v)
      end
   end

end

-- __api.hotkey_setup(function(uid)
--                       __api.menu_icon_hide()
--                    end)
-- __api.hotkey_register(true, true, true, false, "s")


print("done")

-- local x, y = __api.mouse_get()

-- __api.hotkey_setup(function(uid)
--                       __api.mouse_set(x, y)
--                       print("got: " .. tostring(uid))
--                    end)

-- local uid, carbonkey = __api.hotkey_register(true, true, true, false, "s")

-- print(uid, carbonkey)
