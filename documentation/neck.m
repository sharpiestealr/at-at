classdef neck
    %neck Properties of the AT-AT's neck.
    %   Class containing properties used, found or decided for the
    %   construction, development and documentation of the AT-AT's neck.

    properties (Constant) %all in si units
        height = 70*10^(-3);
        width = 70*10^(-3);
        length = 80*10^(-3);
        volume = 42411.5008*10^(-9);
        mass = neck.volume*mdf.density;
        moment_of_inertia (3,1) = ([380.8129*10^(-6),368.4671*10^(-6),368.4671*10^(-6)]/7.872084707571232e-06)*mdf.density;
    end

%     methods
%         function obj = untitled11(inputArg1,inputArg2)
%             %UNTITLED11 Construct an instance of this class
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