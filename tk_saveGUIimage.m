% save the current image displayed in the GUI

% get handles
GUIhandle   = matRadGUI;
handles     = guidata(GUIhandle);

% get axes displayingthe image
imAxes = handles.axesFig;

% save figure
saveFig = figure;

copyobj(imAxes, saveFig);
hgsave(imAxes, 'myImage.fig');

close(saveFig)