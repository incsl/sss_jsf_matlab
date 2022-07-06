function sonarHeader = sonarHeaderDescription()
    % Reference: section 2.2
    % Count = 117 (sum of all size)
    
    sonarHeader = cell2table({...
            'TimeSince1970'                    1   'int32'
            'StartDepth'                       1   'uint32'
            'PingNumber'                       1   'uint32'
            'Reserved0'                        2   'int16'
            'MSB1'                             1   'uint16'
            'LSB1'                             1   'uint16'
            'LSB2'                             1   'uint16'
            'Reserved1'                        3   'int16'
            'TraceIDCode'                      1   'int16'
            'ValidityFlags'                    1   'uint16'
            'Reserved2'                        1   'uint16'
            'DataFormat'                       1   'int16'
            'NMEAantennaeR'                    1   'int16'
            'NMEAantennaeO'                    1   'int16'
            'AttitudeMilliseconds'             1   'int16'
            'NavFixMilliseconds'               1   'int16'
            'KilometerPipe'                    1   'float'
            'Heave'                            1   'float'
            'Reserved3'                        12  'int16'
            'gapFillerLateralPositionOffset'   1   'float'
            'X'                                1   'int32'      
            'Y'                                1   'int32'  
            'CoorUnits'                        1  'int16'
            'Annotation'                       24  'uint8'
            'Sample'                           1   'uint16'
            'SampleInterval'                   1   'uint32'
            'ADCGain'                          1   'uint16'
            'TransmitLevel'                    1   'int16'
            'Reserved4'                        1   'int16'
            'StartFreq'                        1   'uint16'
            'EndFrequency'                     1   'uint16'
            'SweepLength'                      1   'uint16'
            'Pressure'                         1   'int32'
            'Depth'                            1   'int32'
            'SampleFrequency'                  1   'uint16'
            'PulseID'                          1   'uint16'
            'Altitude'                         1   'int32'
            'SoundSpeed'                       1   'float'
            'MixedFrequency'                   1  'float'
            'cpuYear'                          1   'int16'
            'cpuDay'                           1   'int16'
            'cpuHour'                          1   'int16'
            'cpuMinute'                        1   'int16'
            'cpuSecond'                        1   'int16'
            'cpuTimeBasis'                     1   'int16'
            'WeightingFactor'                  1   'int16'
            'Pulses'                           1   'int16'
            'CompassHeading'                   1   'uint16'
            'Pitch'                            1   'int16'
            'Roll'                             1   'int16'
            'Reserved5'                        1   'int16'
            'Reserved6'                        1   'int16'
            'TriggerSource'                    1   'int16'
            'MarkNumber'                       1   'uint16'
            'PositionFixHour'                  1   'int16'
            'PositionFixMinutes'               1   'int16'
            'PositionFixSeconds'               1   'int16'
            'NMEACourse'                       1   'int16'
            'NMEASpeed'                        1   'int16'
            'PositionFixDay'                   1   'int16'
            'PositionFixYear'                  1   'int16'
            'MillisecondsToday'                1   'uint32'
            'MaxADC'                           1   'uint16'
            'Reserved7'                        1   'int16'
            'Reserved8'                        1   'int16'
            'SonarSoftVersion'                 6   'int8'
            'SphericalCorrection'              1   'int32'
            'PacketNumber'                     1   'uint16'
            'ADCDecimation'                    1   'int16'
            'Reserved9'                        1   'int16'
            'WaterTemperature'                 1   'int16'
            'LayBack'                          1   'float'
            'Reserved10'                       1   'int32'
            'CableOut'                         1   'uint16'
            'pulseGenerationType'              1   'uint16'
        }, 'VariableNames', {'Name', 'Dimension', 'Type'});

end