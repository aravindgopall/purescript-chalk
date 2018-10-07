module Chalk where


foreign import getChalk :: Chalk

type StoS = String -> String 

type Chalk =
  { reset :: StoS
  , bold :: StoS
  , dim :: StoS
  , italic :: StoS
  , underline :: StoS
  , inverse :: StoS
  , hidden :: StoS
  , strikethrough :: StoS
  , black :: StoS
  , green :: StoS
  , red :: StoS
  , yellow :: StoS
  , blue :: StoS
  , magenta :: StoS
  , cyan :: StoS
  , white :: StoS
  , gray :: StoS
  , bgBlack :: StoS
  , bgRed :: StoS
  , bgGreen :: StoS
  , bgYellow :: StoS
  , bgBlue :: StoS
  , bgMagenta :: StoS
  , bgWhite :: StoS
  }

bold :: Chalk -> StoS
bold chalk = chalk.bold 

bgGreen :: Chalk -> StoS
bgGreen chalk = chalk.bgGreen

green :: Chalk -> StoS
green chalk = chalk.green

bgYellow :: Chalk -> StoS
bgYellow chalk  = chalk.bgYellow

yellow :: Chalk -> StoS
yellow chalk = chalk.yellow

dim :: Chalk -> StoS
dim chalk = chalk.dim

italic :: Chalk -> StoS
italic chalk = chalk.italic

underline :: Chalk -> StoS 
underline chalk = chalk.underline

inverse :: Chalk -> StoS
inverse chalk = chalk.inverse

hidden :: Chalk -> StoS
hidden chalk = chalk.hidden

strikethrough :: Chalk -> StoS
strikethrough chalk= chalk.strikethrough

bgBlack  :: Chalk -> StoS
bgBlack chalk = chalk.bgBlack

black :: Chalk -> StoS
black chalk = chalk.black

bgMagenta :: Chalk -> StoS
bgMagenta chalk = chalk.bgMagenta

magenta :: Chalk -> StoS
magenta chalk = chalk.magenta

cyan :: Chalk -> StoS
cyan chalk = chalk.cyan

bgWhite :: Chalk -> StoS
bgWhite chalk = chalk.bgWhite

white :: Chalk -> StoS
white chalk = chalk.white

gray :: Chalk -> StoS
gray chalk = chalk.gray

reset :: Chalk -> StoS
reset chalk = chalk.reset 
