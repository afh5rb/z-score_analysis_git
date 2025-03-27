filename = 'z_score_matlab.csv';
M = readmatrix(filename, 'Range', 'B2:J10');
%A = readtable(filename);
%titles = A(:,1);
G = graph(M, {'Kidney L', 'Kidney R', 'Liver', 'Aorta', 'Aorta Wall', 'Ventricle', 'Myocardium', 'Gall bladder', 'Pancreas'}, 'omitselfloops');
%H = plot(G);
%layout(H, 'circle');

H=circularGraph(M)

%rowName = {'Kidney L', 'Kidney R', 'Liver', 'Aorta', 'Aorta Wall', 'Ventricle', 'Myocardium', 'Gall bladder', 'Pancreas'};
%colName = {'Kidney L', 'Kidney R', 'Liver', 'Aorta', 'Aorta Wall', 'Ventricle', 'Myocardium', 'Gall bladder', 'Pancreas'};
%CC=chordChart(M,'rowName',rowName,'colName',colName);
%CC=CC.draw();
%CC.setFont('FontSize',17,'FontName','Cambria')