classdef body
%body Properties of the AT-AT's body.
%   Class containing properties used, found or decided for the
%   construction, development and documentation of the AT-AT's body.

    properties (Constant) %all in si units
        height = 253.17977802*10^(-3);
        width = 240*10^(-3);
        length = 480*10^(-3);
        volume = 3207906.2008*10^(-9);
        mass = mdf.density*body.volume+5;
        moment_of_inertia (3,1) = ([279587.0164*10^(-6),711633.9296*10^(-6),771573.1185*10^(-6)]/7.872084707571232e-06)*mdf.density;
    end

%     methods
%         function obj = body(inputArg1,inputArg2)
%             %UNTITLED6 Construct an instance of this class
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