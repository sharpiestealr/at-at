classdef paw
    %paw Properties of the AT-AT's paw.
    %   Class containing properties used, found or decided for the
    %   construction, development and documentation of the AT-AT's paw.

    properties (Constant) %all in si units
        height = (2+76)*10^(-3);
        width = 200*10^(-3);
        length = 200*10^(-3);
        volume = (22462.3875+493476.5025+259556.4304)*10^(-9);
        mass = paw.volume*mdf.density;
        moment_of_inertia (3,1) = ([(158.4487+4176.2465+3858.5749)*10^(-6),(158.4481+4095.3074+3858.5749)*10^(-6),(316.7789+5750.9997+7650.4043)*10^(-6)]/7.872084707571232e-06)*mdf.density;
        Wb = -9.80665*(paw.mass+hoop.mass+ankle.mass+2*shin.mass+knee.mass+thigh.mass+connector.mass+(body.mass+neck.mass+head.mass)/4);
    end

%     methods
%         function obj = untitled4(inputArg1,inputArg2)
%             %UNTITLED4 Construct an instance of this class
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