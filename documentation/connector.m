classdef connector
    %connector Properties of the AT-AT's thigh connector piece.
    %   Class containing properties used, found or decided for the
    %   construction, development and documentation of the AT-AT's thigh
    %   conector piece.

    properties (Constant) %all in si units
        height = (80+50/2)*10^(-3);
        width = 30*10^(-3);
        length = 50*10^(-3);
        volume = 120412.8303*10^(-9);
        mass = connector.volume*mdf.density;
        moment_of_inertia (3,1) = ([809.6911*10^(-6),921.2278*10^(-6),281.3314*10^(-6)]/7.872084707571232e-06)*mdf.density;
        Wb = thigh.Wb - 9.80665*thigh.mass;
    end
% 
%     methods
%         function obj = connector(inputArg1,inputArg2)
%             %UNTITLED16 Construct an instance of this class
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