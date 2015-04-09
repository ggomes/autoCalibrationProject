classdef L2Error < errorCalculator
    %UNTITLED21 Summary of this class goes here
    %   Detailed explanation goes here
    

    methods (Access = public)
        
        function [obj] = L1error(beatsPerformance, pemsPerformance)
            obj.calculate(beatsPerformance, pemsPerformance)
        end    
        function [result] = calculate(obj, beatsPerformance, pemsPerformance)
            result = norm(beatsPerformance-pemsPerformance,2);
            obj.result = result;
        end    
    end
end

