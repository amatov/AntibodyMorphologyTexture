imgroot = 'C:\ForAlex\GC_IMAGES\SCH';
dirs = dir([imgroot]);    dirs([1 2]) = [];
dircount = 0;
for j=1:length(dirs)
    dircount = dircount + 1;   fprintf(1,'%2d:',dircount);
    prefix = 'SCH';
    sc_mkp_GC(imgroot, dirs(j).name, prefix);
end
