%comment 2
%this function offsets samples
function s = getSpikes(sourceDevice, offset)
  readSamples(sourceDevice)
  s = readSamples - offset
  print 
%This is a test comment


  return

% Making changes!!!
