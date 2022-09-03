local lib = require(game.ReplicatedStorage.Framework.Library)
   spawn(function ()
      for i =1,5e3 do
         task.spawn(lib.Network.Invoke, 'get local')
         task.spawn(lib.Network.Invoke, 'get coins')
         task.spawn(lib.Network.Invoke, 'get coin targets')
         task.spawn(lib.Network.Invoke, 'get stats')
         task.spawn(lib.Network.Invoke, 'get invites open')
      end
   end)
