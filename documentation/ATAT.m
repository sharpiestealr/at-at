classdef ATAT
    %ATAT All properties of the AT-AT.
    %   Class containing all properties used, found or decided for the
    %   construction, development and documentation of the AT-AT.

    properties (Constant)
        height = paw.height+hoop.height+ankle.height+shin.height+thigh.height+connector.height+underbelly.height+body.height;
        width = body.width + 2*paw.width/2; % written stupid so i know it's half on either side
        length = head.length + neck.length + body.length + paw.length/2;
        mass = 4*(paw.mass+hoop.mass+ankle.mass+2*shin.mass+knee.mass+2*thigh.mass+connector.mass)+underbelly.mass+body.mass+neck.mass+head.mass;
        volume = 4*(paw.volume+hoop.volume+ankle.volume+2*shin.volume+knee.volume+2*thigh.volume+connector.volume)+underbelly.volume+body.volume+neck.volume+head.volume;
        moment_of_inertia (3,1) = 4*(paw.moment_of_inertia+hoop.moment_of_inertia+ankle.moment_of_inertia+2*shin.moment_of_inertia+knee.moment_of_inertia+2*thigh.moment_of_inertia+connector.moment_of_inertia)+underbelly.moment_of_inertia+body.moment_of_inertia+neck.moment_of_inertia+head.moment_of_inertia;
    end

%     methods
%         function obj = untitled2(inputArg1,inputArg2)
%             %UNTITLED2 Construct an instance of this class
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