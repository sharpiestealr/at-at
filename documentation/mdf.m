classdef mdf
    %MDF Mechanical properties of MDF.
    %   Class containing the mechanical properties of MDF, as found in http://www.remade.com.br/br/revistadamadeira_materia.php?num=1496&subject=P

    properties (Constant)
        elasticity = 3776*10^6; % [Pa]
        density = 695; % [kg/m^3]
        max_tension = 1.01*10^6; % [Pa]
    end

%     methods
%         function obj = untitled(inputArg1,inputArg2)
%             %UNTITLED Construct an instance of this class
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