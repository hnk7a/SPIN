function[TestData, FitResults] =  Driver(file, sheet, radius, vs, seg_sizes, skip, CSM, SearchSegEnd, nui, Ei)

TestData = LoadTest(file, sheet, radius, vs, skip, CSM, nui, Ei);
FitResults = SingleSearchAllSegments(seg_sizes, TestData, SearchSegEnd);
% FitResults = 0;
end