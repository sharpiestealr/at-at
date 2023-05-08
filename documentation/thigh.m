classdef thigh
    %thigh Properties of the AT-AT's PART.
    %   Class containing properties used, found or decided for the
    %   construction, development and documentation of the AT-AT's PART.

    properties (Constant) %all in si units
        height = (90+35/2)*10^(-3);
        width = 10*10^(-3);
        length = 35*10^(-3);
        volume = 35399.5019*10^(-9);
        mass = thigh.volume*mdf.density;
        moment_of_inertia (3,1) = ([249.6859*10^(-6),275.5368*10^(-6),30.4953*10^(-6)]/7.872084707571232e-06)*mdf.density;
        Wb = shin.Wb*2 - 9.80665*(2*shin.mass+knee.mass);
    end

%     methods
%         function obj = thigh(inputArg1,inputArg2)
%             %UNTITLED15 Construct an instance of this class
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