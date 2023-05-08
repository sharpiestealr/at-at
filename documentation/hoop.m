classdef hoop
    %hoop Properties of the AT-AT's ankle hoop.
    %   Class containing properties used, found or decided for the
    %   construction, development and documentation of the AT-AT's ankle hoop.

    properties (Constant) %all in si units
        height = (135/2)*10^(-3);
        width = 20*10^(-3);
        length = 135*10^(-3);
        volume = 93270.8505*10^(-9);
        mass = hoop.volume*mdf.density;
        moment_of_inertia (3,1) = ([328.0921*10^(-6),1111.1407*10^(-6),1395.1091*10^(-6)]/7.872084707571232e-06)*mdf.density;
        Wb = paw.Wb - 9.80665*paw.mass;
    end

%     methods
%         function obj = hoop(inputArg1,inputArg2)
%             %UNTITLED8 Construct an instance of this class
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