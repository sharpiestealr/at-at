classdef knee
    %knee Properties of the AT-AT's knee covering.
    %   Class containing properties used, found or decided for the
    %   construction, development and documentation of the AT-AT's knee covering.

    properties (Constant) %all in si units
        height = 50*10^(-3);
        width = 50*10^(-3);
        length = 50*10^(-3);
        volume = 35794.6691*10^(-9);
        mass = knee.volume*mdf.density;
        moment_of_inertia (3,1) = ([140.3015*10^(-6),113.9992*10^(-6),161.7062*10^(-6)]/7.872084707571232e-06)*mdf.density;
        Wb = -9.80665*knee.mass;
    end

%     methods
%         function obj = knee(inputArg1,inputArg2)
%             %UNTITLED10 Construct an instance of this class
%             %   Detailed explanation goes here
%             obj.Property1 = inputArg1 + inputArg2;
%         end
% 
%         function outputArg = method1(obj,inputArg)
%             %METHOD1 Summary of this method goes here
%             %   Detailed explanation goes here
%             outputArg = obj.Property1 + inputArg;
%         end
%     end
end