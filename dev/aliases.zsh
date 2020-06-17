alias gradle=gw

function exorcize () {
  for daemon in `jps | grep GradleDaemon | awk '{print $1}'`
  do
    echo Killing $daemon
    kill $daemon
  done
}