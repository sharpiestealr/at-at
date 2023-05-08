classdef head
    %head Properties of the AT-AT's head.
    %   Class containing properties used, found or decided for the
    %   construction, development and documentation of the AT-AT's head.

    properties (Constant) %all in si units
        height = 123.39282943*10^(-3);
        width = 160.02302068*10^(-3);
        length = 175.07143373*10^(-3);
        volume = 682496.4965*10^(-9);
        mass = head.volume*mdf.density;
        moment_of_inertia (3,1) = ([19433.8095*10^(-6),30617.439*10^(-6),21980.2482*10^(-6)]/7.872084707571232e-06)*mdf.density;
    end

%     methods
%         function obj = untitled7(inputArg1,inputArg2)
%             %UNTITLED7 Construct an instance of this class
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