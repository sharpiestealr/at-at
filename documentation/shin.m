classdef shin
    %shin Properties of the AT-AT's individual shin plate.
    %   Class containing properties used, found or decided for the
    %   construction, development and documentation of the AT-AT's 
    %   individual shin plates.

    properties (Constant) %all in si units
        height = (110+35/2)*10^(-3);
        width = 15*10^(-3);
        length = 35*10^(-3);
        volume = 42399.5019*10^(-9);
        mass = shin.volume*mdf.density;
        moment_of_inertia (3,1) = ([422.8923*10^(-6),453.9092*10^(-6),36.5797*10^(-6)]/7.872084707571232e-06)*mdf.density;
        Wb = (ankle.Wb - 9.80665*ankle.mass)/2;
    end

%     methods
%         function obj = shin(inputArg1,inputArg2)
%             %UNTITLED13 Construct an instance of this class
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