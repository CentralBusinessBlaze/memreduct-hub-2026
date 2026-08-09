{ Memreduct configuration unit }
unit MemreductConfig;

interface

const
  APP_NAME = 'Memreduct';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'memreduct';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
