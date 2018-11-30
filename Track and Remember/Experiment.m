%% Experiment Variables

BlockTypes = [1 2]; % 1: stationary, 2: motion
nTrials = 20; %Trials per block


%% Saved Files

% Each subject's data should be stored in a file with the following naming convention:
save('trackremember_ppt_XXX','data');

% Experiment data should be saved in the following file
% This includes: BlockTypes, nTrials, current participant list, 
save('trackremember_data', 'experiment_data');

