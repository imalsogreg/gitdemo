%comment 2
%this function offsets samples
function s = getSpikes(sourceDevice, offset)
  readSamples(sourceDevice)
  s = readSamples - offset
  %This is a test comment


  print
  print
  print
  return

% Making changes!!!
