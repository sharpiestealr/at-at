classdef underbelly
    %underbelly Properties of the AT-AT's underbelly connector piece.
    %   Class containing properties used, found or decided for the
    %   construction, development and documentation of the AT-AT's underbelly
    %   that connects the 4 thighs to the main body, in addition to holding
    %   in all the electronics in the body.

    properties (Constant) %all in si units
        height = 10*10^(-3);
        width = 240*10^(-3);
        length = 449.93551320*10^(-3);
        volume = 979715.4992*10^(-9);
        mass = underbelly.volume*mdf.density;
        moment_of_inertia (3,1) = ([31049.2676*10^(-6),129273.8022*10^(-6),160194.5311*10^(-6)]/7.872084707571232e-06)*mdf.density;
        Wb = 0;
    end

%     methods
%         function obj = underbelly(inputArg1,inputArg2)
%             %UNTITLED14 Construct an instance of this class
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