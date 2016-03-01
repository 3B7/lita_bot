task :hello_world do
  %x(curl --data "event=message&content=hello world my name is awesom-o!" https://your-token@api.flowdock.com/flows/your-company/general/messages)
  %x(curl --data "event=message&content=hello world my name is awesom-o!" https://your-token@api.flowdock.com/flows/your-company/random/messages)
end

task :just_deployed_gif do
  %x(curl --data "event=message&tags=#justdeployed&content=http://media.giphy.com/media/djZlx1iQcq8ms/giphy.gif" https://your-token@api.flowdock.com/flows/your-company/general/messages)
  %x(curl --data "event=message&tags=#justdeployed&content=http://media.giphy.com/media/djZlx1iQcq8ms/giphy.gif" https://your-token@api.flowdock.com/flows/your-company/random/messages)
end

task :monday_mornings do
  %x(curl --data "event=message&tags=:user:team&content=rise and shine peeps\nlet's take on the world" https://your-token@api.flowdock.com/flows/your-company/general/messages)
  %x(curl --data "event=message&tags=:user:team&content=rise and shine peeps\nlet's take on the world" https://your-token@api.flowdock.com/flows/your-company/random/messages)
end

task :messed_up do
  %x(curl --data "event=message&tags=#OnTheRoadToPenance&content=asimo messed up\nasimo will reevaluate meaning of life\n*walks to woods*\nhttp://suptg.thisisnotatrueending.com/archive/24265864/images/1366062839281.jpg" https://your-token@api.flowdock.com/flows/your-company/random/messages)
end