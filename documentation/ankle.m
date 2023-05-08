classdef ankle
%ankle Properties of the AT-AT's ankle.
%   Class containing properties used, found or decided for the
%   construction, development and documentation of the AT-AT's ankle.

    properties (Constant) %all in si units
        height = 60*10^(-3);
        width = 40*10^(-3);
        length = 80*10^(-3);
        volume = 8.35935951*10^(-5);
        mass = mdf.density*ankle.volume;
        moment_of_inertia (3,1) = ([271.1447*10^(-6),407.0007*10^(-6),432.9508*10^(-6)]/7.872084707571232e-06)*mdf.density;
        Wb = hoop.Wb - 9.80665*hoop.mass;
    end

%     methods
%         function obj = ankle(inputArg1,inputArg2)
%             %UNTITLED5 Construct an instance of this class
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