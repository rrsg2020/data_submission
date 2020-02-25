function complexData = magphaseToComplex(magData,phaseData)
%MAGPHASETOCOMPLEX Convert Magnitude and Phase MRI data from scanner to complex

    phaseData = double(phaseData)./max(double(phaseData(:))).*pi;
    magData=double(magData);
    complexData = magData.*(cos(phaseData)+1i*sin(phaseData));
end

