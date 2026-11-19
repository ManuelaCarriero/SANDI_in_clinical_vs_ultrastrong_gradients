% %load data 
% 
% load('/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/medians_rsoma_subjs_WAND.mat')
% load('/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/medians_rsoma_GM_subjs_WAND.mat')
% medians_rsoma_GM_subjs_WAND = medians_rsoma_GM_subjs;
% medians_rsoma_subjs_WAND = medians_rsoma_subjs;
% 
% load('/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/medians_rsoma_subjs_Vitality.mat')
% load('/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/medians_rsoma_GM_subjs_Vitality.mat')
% medians_rsoma_GM_subjs_Vitality = medians_rsoma_GM_subjs;
% medians_rsoma_subjs_Vitality = medians_rsoma_subjs;

%load all parameters medians
%WAND
load('/media/nas_rete/Work_manuela/EMI_model-main/computed_data_correctingMSE.mat')
medians_rsoma_GM_subjs_WAND = medians_rsoma_GM_subjs;
medians_rsoma_subjs_WAND = medians_rsoma_subjs;
medians_fsoma_GM_subjs_WAND = medians_fsoma_GM_subjs;
medians_fsoma_subjs_WAND = medians_fsoma_subjs;
medians_fsup_GM_subjs_WAND = medians_fsup_GM_subjs;
medians_fsup_subjs_WAND = medians_fsup_subjs;
medians_fc_GM_subjs_WAND = medians_fc_GM_subjs;
medians_fc_subjs_WAND = medians_fc_subjs;
medians_fneurite_GM_subjs_WAND = medians_fneurite_GM_subjs;
medians_fneurite_subjs_WAND = medians_fneurite_subjs;
medians_fextra_GM_subjs_WAND = medians_fextra_GM_subjs;
medians_fextra_subjs_WAND = medians_fextra_subjs;
medians_Din_GM_subjs_WAND = medians_Din_GM_subjs;
medians_Din_subjs_WAND = medians_Din_subjs;
medians_De_GM_subjs_WAND = medians_De_GM_subjs;
medians_De_subjs_WAND = medians_De_subjs;

save("/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/WAND_medians.mat","medians_De_subjs_WAND","medians_De_GM_subjs_WAND","medians_Din_subjs_WAND","medians_Din_GM_subjs_WAND","medians_fextra_subjs_WAND","medians_fextra_GM_subjs_WAND","medians_fneurite_subjs_WAND","medians_fneurite_GM_subjs_WAND","medians_fc_subjs_WAND","medians_fc_GM_subjs_WAND","medians_fsup_subjs_WAND","medians_fsup_GM_subjs_WAND","medians_fsoma_subjs_WAND","medians_fsoma_GM_subjs_WAND","medians_rsoma_subjs_WAND","medians_rsoma_GM_subjs_WAND")

%Vitality
load('/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/computed_data_Vitality.mat')

medians_rsoma_GM_subjs_Vitality = medians_rsoma_GM_subjs;
medians_rsoma_subjs_Vitality = medians_rsoma_subjs;
medians_fsoma_GM_subjs_Vitality = medians_fsoma_GM_subjs;
medians_fsoma_subjs_Vitality = medians_fsoma_subjs;
medians_fsup_GM_subjs_Vitality = medians_fsup_GM_subjs;
medians_fsup_subjs_Vitality = medians_fsup_subjs;
medians_fc_GM_subjs_Vitality = medians_fc_GM_subjs;
medians_fc_subjs_Vitality = medians_fc_subjs;
medians_fneurite_GM_subjs_Vitality = medians_fneurite_GM_subjs;
medians_fneurite_subjs_Vitality = medians_fneurite_subjs;
medians_fextra_GM_subjs_Vitality = medians_fextra_GM_subjs;
medians_fextra_subjs_Vitality = medians_fextra_subjs;
medians_Din_GM_subjs_Vitality = medians_Din_GM_subjs;
medians_Din_subjs_Vitality = medians_Din_subjs;
medians_De_GM_subjs_Vitality = medians_De_GM_subjs;
medians_De_subjs_Vitality = medians_De_subjs;

save("/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/Vitality_medians.mat","medians_De_subjs_Vitality","medians_De_GM_subjs_Vitality","medians_Din_subjs_Vitality","medians_Din_GM_subjs_Vitality","medians_fextra_subjs_Vitality","medians_fextra_GM_subjs_Vitality","medians_fneurite_subjs_Vitality","medians_fneurite_GM_subjs_Vitality","medians_fc_subjs_Vitality","medians_fc_GM_subjs_Vitality","medians_fsup_subjs_Vitality","medians_fsup_GM_subjs_Vitality","medians_fsoma_subjs_Vitality","medians_fsoma_GM_subjs_Vitality","medians_rsoma_subjs_Vitality","medians_rsoma_GM_subjs_Vitality")

% ADD THE SAVING OF VARIABLES V_PARAMETER_GM_masked_subjs di tutti i parametri


%%
%select WAND data age and sex matched with Prisma
medians_rsoma_GM_subjs_WAND_selected=medians_rsoma_GM_subjs_WAND([1,9,11,14,16,21,22,28,29]);
medians_rsoma_subjs_WAND_selected=medians_rsoma_subjs_WAND([1,9,11,14,16,21,22,28,29],:);

medians_fsoma_GM_subjs_WAND_selected=medians_fsoma_GM_subjs_WAND([1,9,11,14,16,21,22,28,29]);
medians_fsoma_subjs_WAND_selected=medians_fsoma_subjs_WAND([1,9,11,14,16,21,22,28,29],:);

medians_fneurite_GM_subjs_WAND_selected=medians_fneurite_GM_subjs_WAND([1,9,11,14,16,21,22,28,29]);
medians_fneurite_subjs_WAND_selected=medians_fneurite_subjs_WAND([1,9,11,14,16,21,22,28,29],:);

medians_fextra_GM_subjs_WAND_selected=medians_fextra_GM_subjs_WAND([1,9,11,14,16,21,22,28,29]);
medians_fextra_subjs_WAND_selected=medians_fextra_subjs_WAND([1,9,11,14,16,21,22,28,29],:);

medians_De_GM_subjs_WAND_selected=medians_De_GM_subjs_WAND([1,9,11,14,16,21,22,28,29]);
medians_De_subjs_WAND_selected=medians_De_subjs_WAND([1,9,11,14,16,21,22,28,29],:);

medians_Din_GM_subjs_WAND_selected=medians_Din_GM_subjs_WAND([1,9,11,14,16,21,22,28,29]);
medians_Din_subjs_WAND_selected=medians_Din_subjs_WAND([1,9,11,14,16,21,22,28,29],:);

disp('Selected WAND subjects with matching age and sex with Vitality')

%% PLOT 

%% whole GM medians 
% edges_WAND = linspace(min(medians_rsoma_GM_subjs_WAND_selected), max(medians_rsoma_GM_subjs_WAND_selected), );
% edges_Vitality = linspace(min(medians_rsoma_GM_subjs_Vitality), max(medians_rsoma_GM_subjs_Vitality), 2);

figure,
histogram(medians_rsoma_GM_subjs_WAND_selected,'FaceColor',"#FF0000");%5
hold on
histogram(medians_rsoma_GM_subjs_Vitality,'FaceColor',"#0000FF")
legend('Connectome (CUBRIC)','Prisma (ITAB)')
set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')
ylim([0,10])
ylabel('# of subjects','FontSize',19,'FontWeight','bold','FontName','Calibri')
xlabel('R_{soma} GM medians (\mum)','FontSize',19,'FontWeight','bold','FontName','Calibri')
grid on

%%
%BOXPLOT

parameters={'Rsoma','fsoma','fneurite','fextra','De','Din'};
n_parameters=length(parameters);

figure,
for n_parameter=1:n_parameters
    parameter = parameters{n_parameter};
    if strcmp(parameter,'Rsoma')
        a = medians_rsoma_GM_subjs_WAND_selected;
        b = medians_rsoma_GM_subjs_Vitality;
    elseif strcmp(parameter,'fsoma')
        a = medians_fsoma_GM_subjs_WAND_selected;
        b = medians_fsoma_GM_subjs_Vitality;
    elseif strcmp(parameter,'fneurite')
        a = medians_fneurite_GM_subjs_WAND_selected;
        b = medians_fneurite_GM_subjs_Vitality;
    elseif strcmp(parameter,'fextra')
        a = medians_fextra_GM_subjs_WAND_selected;
        b = medians_fextra_GM_subjs_Vitality;
    elseif strcmp(parameter,'De')
        a = medians_De_GM_subjs_WAND_selected;
        b = medians_De_GM_subjs_Vitality;
    elseif strcmp(parameter,'Din')
        a = medians_Din_GM_subjs_WAND_selected;
        b = medians_Din_GM_subjs_Vitality;
    end


col1 = [0.85 0.10 0.10];  col2 = [0.10 0.30 0.85];


subplot(2,3,n_parameter)
c1 = boxchart(ones(size(a)),   a, 'BoxFaceColor',[1 0 0], 'MarkerColor',[1 0 0],'BoxEdgeColor','k', ...
              'BoxFaceAlpha',0.30, 'LineWidth',1.5, 'BoxWidth',0.5);
hold on
c2 = boxchart(2*ones(size(b)), b, 'BoxFaceColor',[0 0 1], 'MarkerColor',[0 0 1], 'BoxEdgeColor','k', ...
              'BoxFaceAlpha',0.30, 'LineWidth',1.5, 'BoxWidth',0.5);
hold on
swarmchart(ones(size(a)), a,60,col1,'filled', 'MarkerEdgeColor','k', 'MarkerFaceAlpha',0.85, 'XJitterWidth',0.35);
hold on
swarmchart(2*ones(size(b)), b,60,col2,'filled', 'MarkerEdgeColor','k', 'MarkerFaceAlpha',0.85, 'XJitterWidth',0.35);

xticks([1 2]);
xticklabels({'Ultra-strong','Clinical'});
if strcmp(parameter,'Rsoma')
    ylabel('R_{soma} (\mum)', 'FontSize',16, 'FontWeight','bold');
elseif strcmp(parameter,'fsoma')
    ylabel('f_{soma}', 'FontSize',16, 'FontWeight','bold');
elseif strcmp(parameter,'fneurite')
    ylabel('f_{neurite}', 'FontSize',16, 'FontWeight','bold');
elseif strcmp(parameter,'fextra')
    ylabel('f_{extra}', 'FontSize',16, 'FontWeight','bold');
elseif strcmp(parameter,'De')
    ylabel('D_{e}(\mum^2/ms)', 'FontSize',16, 'FontWeight','bold');
elseif strcmp(parameter,'Din')
    ylabel('D_{in}(\mum^2/ms)', 'FontSize',16, 'FontWeight','bold');
end
xlim([0.4 2.6]);
set(gca, 'Box','off', 'FontSize',12, 'FontWeight','bold', 'LineWidth',1);
grid on

end
% sgtitle("Whole Grey Matter medians"+ newline + " ",'HorizontalAlignment', 'center','FontSize',16,'FontWeight','bold');
 

%% GM regional medians

figure,
for i = 1:length(medians_rsoma_subjs_Vitality(:,1))
    histogram(medians_rsoma_subjs_Vitality(i,:),15,'FaceColor',"#0000FF")
    legend('Prisma (ITAB)')
    set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
    set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
    set(gca,'box','off')
    ylabel('# of AAL regions','FontSize',19,'FontWeight','bold','FontName','Calibri')
    xlabel('R_{soma} regional medians (\mum)','FontSize',19,'FontWeight','bold','FontName','Calibri')
    xlim([0,16]);
    ylim([0,120]);
    grid on
    hold on
end

figure,
for i = 1:length(medians_rsoma_subjs_WAND_selected(:,1))
    histogram(medians_rsoma_subjs_WAND_selected(i,:),15,'FaceColor',"#FF0000")
    legend('Connectome (CUBRIC)')
    set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
    set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
    set(gca,'box','off')
    ylabel('# of AAL regions','FontSize',19,'FontWeight','bold','FontName','Calibri')
    xlabel('R_{soma} regional medians (\mum)','FontSize',19,'FontWeight','bold','FontName','Calibri')
    xlim([0,16]);
    ylim([0,120]);
    grid on
    hold on
end

%% Rsoma and fsoma

figure,
subplot(1,2,1)
for i = 1:length(medians_rsoma_subjs_Vitality(:,1))
    histogram(medians_rsoma_subjs_Vitality(i,:),15,'Normalization','Probability','FaceColor',"#0000FF")
    hold on
    histogram(medians_rsoma_subjs_WAND_selected(i,:),15,'Normalization','Probability','FaceColor',"#FF0000")
    legend('Prisma (ITAB)','Connectome (CUBRIC)','Location', 'northwest')
    set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
    set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
    set(gca,'box','off')
    ylabel('# of AAL regions','FontSize',19,'FontWeight','bold','FontName','Calibri')
    xlabel('R_{soma} regional medians (\mum)','FontSize',19,'FontWeight','bold','FontName','Calibri')
%     xlim([0,16]);
%     ylim([0,120]);
    grid on
    hold on
end
subplot(1,2,2)
for i = 1:length(medians_fsoma_subjs_Vitality(:,1))
    histogram(medians_fsoma_subjs_Vitality(i,:),15,'Normalization','Probability','FaceColor',"#0000FF")
    hold on
    histogram(medians_fsoma_subjs_WAND_selected(i,:),15,'Normalization','Probability','FaceColor',"#FF0000")
    legend('Prisma (ITAB)','Connectome (CUBRIC)','Location', 'northwest')
    set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
    set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
    set(gca,'box','off')
    ylabel('# of AAL regions','FontSize',19,'FontWeight','bold','FontName','Calibri')
    xlabel('f_{soma} regional medians','FontSize',19,'FontWeight','bold','FontName','Calibri')
%     xlim([0,16]);
%     ylim([0,120]);
    grid on
    hold on
end

%% ALL PARAMETERS

figure,
subplot(2,3,1)
for i = 1:length(medians_rsoma_subjs_Vitality(:,1))
    h1=histogram(medians_rsoma_subjs_WAND_selected(i,:),15,'Normalization','Probability','FaceColor',"#FF0000");
    hold on
    h2=histogram(medians_rsoma_subjs_Vitality(i,:),15,'Normalization','Probability','FaceColor',"#0000FF");
    legend([h1,h2],{'Ultra-strong','Clinical'},'Location', 'northwest', 'FontWeight', 'bold','FontSize',10)
    set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
    set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
    set(gca,'box','off')
    ylabel('# of AAL regions','FontSize',16,'FontWeight','bold','FontName','Calibri')
    xlabel('R_{soma}(\mum)','FontSize',16,'FontWeight','bold','FontName','Calibri')
%     xlim([0,16]);
%     ylim([0,120]);
    grid on
    hold on
end
subplot(2,3,2)
for i = 1:length(medians_fsoma_subjs_Vitality(:,1))
    histogram(medians_fsoma_subjs_Vitality(i,:),15,'Normalization','Probability','FaceColor',"#FF0000")
    hold on
    histogram(medians_fsoma_subjs_WAND_selected(i,:),15,'Normalization','Probability','FaceColor',"#0000FF")
%     legend('Prisma (ITAB)','Connectome (CUBRIC)','Location', 'northwest')
    set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
    set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
    set(gca,'box','off')
    ylabel('# of AAL regions','FontSize',16,'FontWeight','bold','FontName','Calibri')
    xlabel('f_{soma}','FontSize',16,'FontWeight','bold','FontName','Calibri')
%     xlim([0,16]);
%     ylim([0,120]);
    grid on
    hold on
end
subplot(2,3,3)
for i = 1:length(medians_fneurite_subjs_Vitality(:,1))
    histogram(medians_fneurite_subjs_Vitality(i,:),15,'Normalization','Probability','FaceColor',"#FF0000")
    hold on
    histogram(medians_fneurite_subjs_WAND_selected(i,:),15,'Normalization','Probability','FaceColor',"#0000FF")
%     legend('Prisma (ITAB)','Connectome (CUBRIC)','Location', 'northwest')
    set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
    set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
    set(gca,'box','off')
    ylabel('# of AAL regions','FontSize',16,'FontWeight','bold','FontName','Calibri')
    xlabel('f_{neurite}','FontSize',16,'FontWeight','bold','FontName','Calibri')
%     xlim([0,16]);
%     ylim([0,120]);
    grid on
    hold on
end
subplot(2,3,4)
for i = 1:length(medians_fextra_subjs_Vitality(:,1))
    histogram(medians_fextra_subjs_Vitality(i,:),15,'Normalization','Probability','FaceColor',"#FF0000")
    hold on
    histogram(medians_fextra_subjs_WAND_selected(i,:),15,'Normalization','Probability','FaceColor',"#0000FF")
%     legend('Prisma (ITAB)','Connectome (CUBRIC)','Location', 'northwest')
    set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
    set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
    set(gca,'box','off')
    ylabel('# of AAL regions','FontSize',16,'FontWeight','bold','FontName','Calibri')
    xlabel('f_{extra}','FontSize',16,'FontWeight','bold','FontName','Calibri')
%     xlim([0,16]);
%     ylim([0,120]);
    grid on
    hold on
end
subplot(2,3,6)
for i = 1:length(medians_Din_subjs_Vitality(:,1))
    histogram(medians_Din_subjs_Vitality(i,:),15,'Normalization','Probability','FaceColor',"#FF0000")
    hold on
    histogram(medians_Din_subjs_WAND_selected(i,:),15,'Normalization','Probability','FaceColor',"#0000FF")
%     legend('Prisma (ITAB)','Connectome (CUBRIC)','Location', 'northwest')
    set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
    set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
    set(gca,'box','off')
    ylabel('# of AAL regions','FontSize',16,'FontWeight','bold','FontName','Calibri')
    xlabel('D_{in}(\mum^2/ms)','FontSize',16,'FontWeight','bold','FontName','Calibri')
%     xlim([0,16]);
%     ylim([0,120]);
    grid on
    hold on
end
subplot(2,3,5)
for i = 1:length(medians_De_subjs_Vitality(:,1))
    histogram(medians_De_subjs_Vitality(i,:),15,'Normalization','Probability','FaceColor',"#FF0000")
    hold on
    histogram(medians_De_subjs_WAND_selected(i,:),15,'Normalization','Probability','FaceColor',"#0000FF")
%     legend('Prisma (ITAB)','Connectome (CUBRIC)','Location', 'northwest')
    set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
    set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
    set(gca,'box','off')
    ylabel('# of AAL regions','FontSize',16,'FontWeight','bold','FontName','Calibri')
    xlabel('D_{e}(\mum^2/ms)','FontSize',16,'FontWeight','bold','FontName','Calibri')
%     xlim([0,16]);
%     ylim([0,120]);
    grid on
    hold on
end
% han = axes('Position', [0 0 1 1], 'Visible', 'off');
% xlabel(han, 'regional medians', 'FontWeight', 'bold', ...
%        'FontSize', 20, 'FontName', 'Calibri', 'Visible', 'on');
% set(han, 'Position', [0.12 0.06 0.8 0.9]);      % adjust so the label sits below the plots

%% 
%8M/1F, anni (fai presente che sono gli unici matchabili).
ages = [37,24,22,27,32,38,38,28,29];
mean_ages = mean(ages);
std_ages = std(ages);
%31+-6y/o

% to know the subjects chosen
% Vitality_subjs_ageandsexmatched.txt
% Wand_subjs_ageandsexmatched.txt

%% analysis of age distribution
vitality = [26,36,28,38,28,29,26,36,22,38,28,37,28,35,31,33,35,33,43,29,28,28,29,25,25,39,37,24,25,29,34,33,54,31,42,25,32,42,41,29];
WAND = [37.3, 21.1, 20.9, 20.1, 18.9, 21.2, 20.5,20.4, 24.2, 23.4, 22.8,23.5, 27.1,21.9,32.3, 21.7,19,20.8, 21.2, 38.3, 37.8, 20.6, 18.4, 19.5, 19.7, 18.7, 27.9, 29.2];

figure,
histogram(vitality,15,'FaceColor',"#0000FF")
hold on
histogram(WAND,15,'FaceColor',"#FF0000")
grid on
ylim([0,9])

set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')

xlabel("subjects' age",'FontSize',19,'FontWeight','bold','FontName','Calibri')
ylabel("# of subjects",'FontSize',19,'FontWeight','bold','FontName','Calibri')
legend("ITAB","CUBRIC")

%% analysis of GM voxels
%for WAND data
% load('/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/V_rsoma_GM_masked_subjs_WAND.mat')
% V_rsoma_GM_masked_subjs_selected=V_rsoma_GM_masked_subjs([1,9,11,14,16,21,22,28,29],:);
%for Vitality
load('/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/V_rsoma_GM_masked_subjs_Vitality.mat')
V_rsoma_GM_masked_subjs_selected=V_rsoma_GM_masked_subjs;

n_subjs = numel(V_rsoma_GM_masked_subjs_selected(:,1));
figure,
for i = 1:n_subjs
    V_rsoma_GM=V_rsoma_GM_masked_subjs_selected(i,:);
    V_rsoma_GM(V_rsoma_GM==0)=[];
    histogram(V_rsoma_GM,100, FaceAlpha=0.9, EdgeAlpha=1);
    xlim([0,18]);
    ylim([0,12000]);
    hold on
end
grid on

set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')

title('Grey Matter R_{soma} distributions (Prisma)','FontSize',19,'FontWeight','bold','FontName','Calibri')
xlabel("R_{soma}(\mum)",'FontSize',19,'FontWeight','bold','FontName','Calibri')
ylabel("# of voxels",'FontSize',19,'FontWeight','bold','FontName','Calibri')

%% VOXELWISE

%for WAND data
load('/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/V_rsoma_GM_masked_subjs_WAND.mat')
V_rsoma_GM_masked_subjs_selected_wand=V_rsoma_GM_masked_subjs([1,9,11,14,16,21,22,28,29],:);
%for Vitality
load('/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/V_rsoma_GM_masked_subjs_Vitality.mat')
V_rsoma_GM_masked_subjs_selected_vitality=V_rsoma_GM_masked_subjs;

n_subjs = numel(V_rsoma_GM_masked_subjs_selected_wand(:,1));
figure,
for i = 1:n_subjs
    V_rsoma_GM=V_rsoma_GM_masked_subjs_selected_vitality(i,:);
    V_rsoma_GM(V_rsoma_GM==0)=[];
    h1=histogram(V_rsoma_GM,150, FaceAlpha=0.9, EdgeAlpha=0, FaceColor="#0000FF");
    xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
hold on
for i = 1:n_subjs
    V_rsoma_GM=V_rsoma_GM_masked_subjs_selected_wand(i,:);
    V_rsoma_GM(V_rsoma_GM==0)=[];
    h2=histogram(V_rsoma_GM,150, FaceAlpha=0.9, EdgeAlpha=0,FaceColor="#FF0000");
    xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
grid on
legend([h1, h2],{'Prisma','Connectom'},'Location','Northwest')

set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')

title('Grey Matter R_{soma} distributions','FontSize',19,'FontWeight','bold','FontName','Calibri')
xlabel("R_{soma}(\mum)",'FontSize',19,'FontWeight','bold','FontName','Calibri')
ylabel("Counts (# of voxels)",'FontSize',19,'FontWeight','bold','FontName','Calibri')

%%
%for WAND data
load('/media/nas_rete/Work_manuela/EMI_model-main/computed_data_correctingMSE_GMvoxels_WAND.mat')
V_rsoma_GM_masked_subjs_selected_wand=V_rsoma_GM_masked_subjs([1,9,11,14,16,21,22,28,29],:);
V_fsoma_GM_masked_subjs_selected_wand=V_fsoma_GM_masked_subjs([1,9,11,14,16,21,22,28,29],:);
V_fneurite_GM_masked_subjs_selected_wand=V_fneurite_GM_masked_subjs([1,9,11,14,16,21,22,28,29],:);
V_fextra_GM_masked_subjs_selected_wand=V_fextra_GM_masked_subjs([1,9,11,14,16,21,22,28,29],:);
V_De_GM_masked_subjs_selected_wand=V_De_GM_masked_subjs([1,9,11,14,16,21,22,28,29],:);
V_Din_GM_masked_subjs_selected_wand=V_Din_GM_masked_subjs([1,9,11,14,16,21,22,28,29],:);


%for Vitality
load('/media/nas_rete/Work_manuela/EMI_model-main/computed_data_correctingMSE_GMvoxels_Vitality.mat')
V_rsoma_GM_masked_subjs_selected_vitality=V_rsoma_GM_masked_subjs;
V_fsoma_GM_masked_subjs_selected_vitality=V_fsoma_GM_masked_subjs;
V_fneurite_GM_masked_subjs_selected_vitality=V_fneurite_GM_masked_subjs;
V_fextra_GM_masked_subjs_selected_vitality=V_fextra_GM_masked_subjs;
V_De_GM_masked_subjs_selected_vitality=V_De_GM_masked_subjs;
V_Din_GM_masked_subjs_selected_vitality=V_Din_GM_masked_subjs;

%%
n_subjs = numel(V_rsoma_GM_masked_subjs_selected_wand(:,1));
figure,
subplot(2,3,1)
for i = 1:n_subjs    
    V_rsoma_GM=V_rsoma_GM_masked_subjs_selected_wand(i,:);
    V_rsoma_GM(V_rsoma_GM==0)=[];
    h1=histogram(V_rsoma_GM,150, FaceAlpha=0.9, EdgeAlpha=0,FaceColor="#FF0000");
    xlim([0,18]);
%     ylim([0,1000]);
    hold on

end
hold on
for i = 1:n_subjs
    V_rsoma_GM=V_rsoma_GM_masked_subjs_selected_vitality(i,:);
    V_rsoma_GM(V_rsoma_GM==0)=[];
    h2=histogram(V_rsoma_GM,150, FaceAlpha=0.9, EdgeAlpha=0, FaceColor="#0000FF");
    xlim([0,18]);
%     ylim([0,1000]);
end
grid on
legend([h1, h2],{'Ultra-strong','Clinical'},'Location','Northwest','FontWeight','bold','FontSize',10)
set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')
% title('Grey Matter R_{soma} distributions','FontSize',19,'FontWeight','bold','FontName','Calibri')
xlabel("R_{soma}(\mum)",'FontSize',19,'FontWeight','bold','FontName','Calibri')
ylabel("# of voxels",'FontSize',19,'FontWeight','bold','FontName','Calibri')
subplot(2,3,2)
for i = 1:n_subjs
    V_fsoma_GM=V_fsoma_GM_masked_subjs_selected_vitality(i,:);
    V_fsoma_GM(V_fsoma_GM==0)=[];
    h1=histogram(V_fsoma_GM,150, FaceAlpha=0.9, EdgeAlpha=0, FaceColor="#0000FF");
%     xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
hold on
for i = 1:n_subjs
    V_fsoma_GM=V_fsoma_GM_masked_subjs_selected_wand(i,:);
    V_fsoma_GM(V_fsoma_GM==0)=[];
    h2=histogram(V_fsoma_GM,150, FaceAlpha=0.9, EdgeAlpha=0,FaceColor="#FF0000");
%     xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
grid on
% legend([h1, h2],{'Prisma','Connectom'},'Location','Northwest')
set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')
% title('Grey Matter f_{soma} distributions','FontSize',19,'FontWeight','bold','FontName','Calibri')
xlabel("f_{soma}",'FontSize',19,'FontWeight','bold','FontName','Calibri')
ylabel("# of voxels",'FontSize',19,'FontWeight','bold','FontName','Calibri')
subplot(2,3,3)
for i = 1:n_subjs
    V_fneurite_GM=V_fneurite_GM_masked_subjs_selected_vitality(i,:);
    V_fneurite_GM(V_fneurite_GM==0)=[];
    h1=histogram(V_fneurite_GM,150, FaceAlpha=0.9, EdgeAlpha=0, FaceColor="#0000FF");
%     xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
hold on
for i = 1:n_subjs
    V_fneurite_GM=V_fneurite_GM_masked_subjs_selected_wand(i,:);
    V_fneurite_GM(V_fneurite_GM==0)=[];
    h2=histogram(V_fneurite_GM,150, FaceAlpha=0.9, EdgeAlpha=0,FaceColor="#FF0000");
%     xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
grid on
% legend([h1, h2],{'Prisma','Connectom'},'Location','Northwest')
set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')
% title('Grey Matter f_{soma} distributions','FontSize',19,'FontWeight','bold','FontName','Calibri')
xlabel("f_{neurite}",'FontSize',19,'FontWeight','bold','FontName','Calibri')
ylabel("# of voxels",'FontSize',19,'FontWeight','bold','FontName','Calibri')
subplot(2,3,4)
for i = 1:n_subjs
    V_fextra_GM=V_fextra_GM_masked_subjs_selected_vitality(i,:);
    V_fextra_GM(V_fextra_GM==0)=[];
    h1=histogram(V_fextra_GM,150, FaceAlpha=0.9, EdgeAlpha=0, FaceColor="#0000FF");
%     xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
hold on
for i = 1:n_subjs
    V_fextra_GM=V_fextra_GM_masked_subjs_selected_wand(i,:);
    V_fextra_GM(V_fextra_GM==0)=[];
    h2=histogram(V_fextra_GM,150, FaceAlpha=0.9, EdgeAlpha=0,FaceColor="#FF0000");
%     xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
grid on
% legend([h1, h2],{'Prisma','Connectom'},'Location','Northwest')
set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')
% title('Grey Matter f_{soma} distributions','FontSize',19,'FontWeight','bold','FontName','Calibri')
xlabel("f_{extra}",'FontSize',19,'FontWeight','bold','FontName','Calibri')
ylabel("# of voxels",'FontSize',19,'FontWeight','bold','FontName','Calibri')
subplot(2,3,5)
for i = 1:n_subjs
    V_De_GM=V_De_GM_masked_subjs_selected_vitality(i,:);
    V_De_GM(V_De_GM==0)=[];
    h1=histogram(V_De_GM,150, FaceAlpha=0.9, EdgeAlpha=0, FaceColor="#0000FF");
%     xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
hold on
for i = 1:n_subjs
    V_De_GM=V_De_GM_masked_subjs_selected_wand(i,:);
    V_De_GM(V_De_GM==0)=[];
    h2=histogram(V_De_GM,150, FaceAlpha=0.9, EdgeAlpha=0,FaceColor="#FF0000");
%     xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
grid on
% legend([h1, h2],{'Prisma','Connectom'},'Location','Northwest')
set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')
% title('Grey Matter f_{soma} distributions','FontSize',19,'FontWeight','bold','FontName','Calibri')
xlabel("D_{e}(\mum^2/ms)",'FontSize',19,'FontWeight','bold','FontName','Calibri')
ylabel("# of voxels",'FontSize',19,'FontWeight','bold','FontName','Calibri')
subplot(2,3,6)
for i = 1:n_subjs
    V_Din_GM=V_Din_GM_masked_subjs_selected_vitality(i,:);
    V_Din_GM(V_Din_GM==0)=[];
    h1=histogram(V_Din_GM,150, FaceAlpha=0.9, EdgeAlpha=0, FaceColor="#0000FF");
%     xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
hold on
for i = 1:n_subjs
    V_Din_GM=V_Din_GM_masked_subjs_selected_wand(i,:);
    V_Din_GM(V_Din_GM==0)=[];
    h2=histogram(V_Din_GM,150, FaceAlpha=0.9, EdgeAlpha=0,FaceColor="#FF0000");
%     xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
grid on
% legend([h1, h2],{'Prisma','Connectom'},'Location','Northwest')
set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')
% title('Grey Matter f_{soma} distributions','FontSize',19,'FontWeight','bold','FontName','Calibri')
xlabel("D_{in}(\mum^2/ms)",'FontSize',19,'FontWeight','bold','FontName','Calibri')
ylabel("# of voxels",'FontSize',19,'FontWeight','bold','FontName','Calibri')







%% scaled histograms 

%for WAND data
load('/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/V_rsoma_GM_masked_subjs_WAND.mat')
V_rsoma_GM_masked_subjs_selected_wand=V_rsoma_GM_masked_subjs([1,9,11,14,16,21,22,28,29],:);
%for Vitality
load('/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/V_rsoma_GM_masked_subjs_Vitality.mat')
V_rsoma_GM_masked_subjs_selected_vitality=V_rsoma_GM_masked_subjs;

n_subjs = numel(V_rsoma_GM_masked_subjs_selected_wand(:,1));
figure,
for i = 1:n_subjs
    V_rsoma_GM=V_rsoma_GM_masked_subjs_selected_vitality(i,:);
    V_rsoma_GM(V_rsoma_GM==0)=[];
%     counts = numel(V_rsoma_GM);
%     counts_95prctile = prctile(numel(V_rsoma_GM),95);
%     counts_rescaled = counts./counts_95prctile;
    h1=histogram(V_rsoma_GM,100,'Normalization','probability', FaceAlpha=0.9, EdgeAlpha=0, FaceColor="#0000FF");
    xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
hold on
for i = 1:n_subjs
    V_rsoma_GM=V_rsoma_GM_masked_subjs_selected_wand(i,:);
    V_rsoma_GM(V_rsoma_GM==0)=[];
%     counts = numel(V_rsoma_GM);
%     counts_95prctile = prctile(numel(V_rsoma_GM),95);
%     counts_rescaled = counts./counts_95prctile;
    h2=histogram(V_rsoma_GM,100,'Normalization','probability', FaceAlpha=0.9, EdgeAlpha=0,FaceColor="#FF0000");
    xlim([0,18]);
%     ylim([0,1000]);
    hold on
end
grid on
legend([h1, h2],{'Prisma','Connectom'},'Location','Northwest')

set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')

title('Grey Matter R_{soma} distributions','FontSize',19,'FontWeight','bold','FontName','Calibri')
xlabel("R_{soma}(\mum)",'FontSize',19,'FontWeight','bold','FontName','Calibri')
ylabel("Probability",'FontSize',19,'FontWeight','bold','FontName','Calibri')


%% Check MSE dependence in WAND data

load("/media/nas_rete/Work_manuela/EMI_model-main/computed_data_correctingMSE.mat")

medians_mse_selected=medians_mse_subjs([1,9,11,14,16,21,22,28,29],:);
medians_rsoma_selected=medians_rsoma_subjs([1,9,11,14,16,21,22,28,29],:);
%%
load("/media/nas_rete/Work_manuela/EMI_model-main/computed_data_correctingMSE.mat")

medians_mse_selected_WAND=medians_mse_subjs([1,9,11,14,16,21,22,28,29],:);
medians_rsoma_selected_WAND=medians_rsoma_subjs([1,9,11,14,16,21,22,28,29],:);

%test: all subjects have same labels assigned for each region
comparisons=[];
for i = 2:length(labels_dwi_subjs(:,1))
    comparison=isequal(labels_dwi_subjs(1,:),labels_dwi_subjs(i,:));
    comparisons(end+1)=comparison;
end

n_comparisons=sum(length(labels_dwi_subjs(:,1))-1);
if sum(comparisons)==n_comparisons
    disp('Test successfully passed (WAND DATA): all subjects have the same label assigned to each region')
else
    disp('Test failed: not all subjects have the same label assigned to each region')
end
%

labels_dwi_subjs_WAND=labels_dwi_subjs([1,9,11,14,16,21,22,28,29],:);

load("/media/nas_rete/Work_manuela/EMI_model-main/computed_data_correctingMSE_GMvoxels_Vitality.mat")

medians_mse_selected_Vitality=medians_mse_subjs;
medians_rsoma_selected_Vitality=medians_rsoma_subjs;

%test: all subjects have same labels assigned for each region
comparisons=[];
for i = 2:length(labels_dwi_subjs(:,1))
    comparison=isequal(labels_dwi_subjs(1,:),labels_dwi_subjs(i,:));
    comparisons(end+1)=comparison;
end

n_comparisons=sum(length(labels_dwi_subjs(:,1))-1);
if sum(comparisons)==n_comparisons
    disp('Test successfully passed (VITALITY DATA): all subjects have the same label assigned to each region')
else
    disp('Test failed: not all subjects have the same label assigned to each region')
end
%

labels_dwi_subjs_Vitality=labels_dwi_subjs;

%we tested that labels are conserved between subjects

labels_dwi_subjs_Vitality = labels_dwi_subjs_Vitality(1,:);
labels_dwi_subjs_WAND = labels_dwi_subjs_WAND(1,:);

%% check Rsoma vs MSE for one dataset

medians_mse = nanmedian(medians_mse_selected,1);
medians_rsoma = nanmedian(medians_rsoma_selected,1);
% std_mse = nanstd(medians_mse_subjs(:,1));
std_rsoma = nanstd(medians_rsoma_selected,1);

medians_rsoma_zscored = nanzscore(medians_rsoma);
medians_mse_zscored = nanzscore(medians_mse);

x=medians_mse;
y=medians_rsoma;

idx_nan_y=find(isnan(y));
idx_nan_x=find(isnan(x));
idx_nan = unique(cat(2,idx_nan_y,idx_nan_x));

y(idx_nan)=[];
x(idx_nan)=[];
std_rsoma(idx_nan)=[];

% Fit a quadratic equation
[pol,S] = polyfit(x, y, 1); %to plot the linear model I use this function
% Evaluate the fitted polynomial
y_fit = polyval(pol, x);
% Calculate the R-squared value
Rsquared = 1 - sum((y - y_fit).^2) / sum((y - nanmean(y)).^2);
% Rsquared

alpha = 0.05; % Significance level
[y_fit,delta] = polyconf(pol,x,S,'alpha',alpha);

[x_sorted,index] = sortrows(x');
y_fit=y_fit';
delta = delta';
y_fit_sorted = y_fit(index);
delta_sorted = delta(index);

[r,p] = corrcoef(medians_rsoma,medians_mse);

corr_coef_str = num2str(round(r(2),2));



figure, 
%s=plot(medians_micro_parameter_vec,cmro2_regressed,'.',MarkerSize=25);
% s = errorbar(medians_mse, medians_rsoma,std_rsoma, std_rsoma);
s = errorbar(x, y,std_rsoma, std_rsoma,"o");
% scatter(medians_mse_zscored, medians_rsoma_zscored,'.',)%std_rsoma

%plot confidence interval shadow
x_patch = x_sorted;
y_patch_lower = y_fit_sorted-delta_sorted;
y_patch_higher = y_fit_sorted+delta_sorted;

x_all = [x_patch; flipud(x_patch)];
y_all = [y_patch_higher; flipud(y_patch_lower)];

patch(x_all,y_all,'cyan','FaceAlpha',0.1,'EdgeColor','none')

hold on
plot(x_sorted,y_fit_sorted,'--','LineWidth',3,'Color',"#000000");
hold on
plot(x_sorted,y_fit_sorted-delta_sorted,'--',x_sorted,y_fit_sorted+delta_sorted,'--','LineWidth',1.5,'Color',[0.5 0.5 0.5])

set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')

xlabel('Mean Squared Error (MSE)','FontSize',19,'FontWeight','bold','FontName','Calibri');
ylabel('R_{soma}','FontSize',19,'FontWeight','bold','FontName','Calibri');
% title('R_{soma} vs MSE','FontSize',19,'FontWeight','bold','FontName','Calibri')
s.Color='b';

x0=50;
y0=50;
width=650;%550;
height=500;%450;
set(gcf,'position',[x0,y0,width,height]);
% ylim([40,200]);
xlim([0,0.00097])
grid on

fitlm(medians_rsoma,medians_mse)

%% CHECK MSE DEPENDENCE IN BOTH WAND AND VITALITY DATA

medians_mse_WAND = nanmedian(medians_mse_selected_WAND,1);
medians_rsoma_WAND = nanmedian(medians_rsoma_selected_WAND,1);
% std_mse = nanstd(medians_mse_subjs(:,1));
std_rsoma_WAND = nanstd(medians_rsoma_selected_WAND,1);

% medians_rsoma_zscored = nanzscore(medians_rsoma);
% medians_mse_zscored = nanzscore(medians_mse);

x_WAND=medians_mse_WAND;
y_WAND=medians_rsoma_WAND;

idx_nan_y_WAND=find(isnan(y_WAND));
idx_nan_x_WAND=find(isnan(x_WAND));
idx_nan_WAND = unique(cat(2,idx_nan_y_WAND,idx_nan_x_WAND));

y_WAND(idx_nan_WAND)=[];
x_WAND(idx_nan_WAND)=[];
std_rsoma_WAND(idx_nan_WAND)=[];

labels_dwi_subjs_WAND(idx_nan_WAND)=[];

%remove outlier with higher MSE

y_WAND(x_WAND>0.005)=[];
std_rsoma_WAND(x_WAND>0.005)=[];
labels_dwi_subjs_WAND(x_WAND>0.005)=[];

x_WAND(x_WAND>0.005)=[];


% Fit a quadratic equation
[pol_WAND,S_WAND] = polyfit(x_WAND, y_WAND, 1); %to plot the linear model I use this function
% Evaluate the fitted polynomial
y_fit_WAND = polyval(pol_WAND, x_WAND);
% % Calculate the R-squared value
% % Rsquared = 1 - sum((y_WAND - y_fit_WAND).^2) / sum((y_WAND - nanmean(y_WAND)).^2);
% % Rsquared

alpha_WAND = 0.05; % Significance level
[y_fit_WAND,delta_WAND] = polyconf(pol_WAND,x_WAND,S_WAND,'alpha',alpha_WAND);

[x_sorted_WAND,index_WAND] = sortrows(x_WAND');
y_fit_WAND=y_fit_WAND';
delta_WAND = delta_WAND';
y_fit_sorted_WAND = y_fit_WAND(index_WAND);
delta_sorted_WAND = delta_WAND(index_WAND);

[r_WAND,p_WAND] = corrcoef(medians_rsoma_WAND,medians_mse_WAND,'rows','complete');

corr_coef_str_WAND = num2str(round(r_WAND(2),2));

%%%

medians_mse_Vitality = nanmedian(medians_mse_selected_Vitality,1);
medians_rsoma_Vitality = nanmedian(medians_rsoma_selected_Vitality,1);
% std_mse = nanstd(medians_mse_subjs(:,1));
std_rsoma_Vitality = nanstd(medians_rsoma_selected_Vitality,1);

% medians_rsoma_zscored = nanzscore(medians_rsoma);
% medians_mse_zscored = nanzscore(medians_mse);

x_Vitality=medians_mse_Vitality;
y_Vitality=medians_rsoma_Vitality;

idx_nan_y_Vitality=find(isnan(y_Vitality));
idx_nan_x_Vitality=find(isnan(x_Vitality));
idx_nan_Vitality = unique(cat(2,idx_nan_y_Vitality,idx_nan_x_Vitality));

y_Vitality(idx_nan_Vitality)=[];
x_Vitality(idx_nan_Vitality)=[];
std_rsoma_Vitality(idx_nan_Vitality)=[];
labels_dwi_subjs_Vitality(idx_nan_Vitality)=[];

% Fit a quadratic equation
[pol_Vitality,S_Vitality] = polyfit(x_Vitality, y_Vitality, 1); %to plot the linear model I use this function
% Evaluate the fitted polynomial
y_fit_Vitality = polyval(pol_Vitality, x_Vitality);
% % Calculate the R-squared value
% % Rsquared = 1 - sum((y_WAND - y_fit_WAND).^2) / sum((y_WAND - nanmean(y_WAND)).^2);
% % Rsquared

alpha_Vitality = 0.05; % Significance level
[y_fit_Vitality,delta_Vitality] = polyconf(pol_Vitality,x_Vitality,S_Vitality,'alpha',alpha_Vitality);

[x_sorted_Vitality,index_Vitality] = sortrows(x_Vitality');
y_fit_Vitality=y_fit_Vitality';
delta_Vitality = delta_Vitality';
y_fit_sorted_Vitality = y_fit_Vitality(index_Vitality);
delta_sorted_Vitality = delta_Vitality(index_Vitality);

[r_Vitality,p_Vitality] = corrcoef(medians_rsoma_Vitality,medians_mse_Vitality,'rows','complete');

corr_coef_str_Vitality = num2str(round(r_Vitality(2),2));

%%
%%%%
figure, 
%s=plot(medians_micro_parameter_vec,cmro2_regressed,'.',MarkerSize=25);
% s = errorbar(medians_mse, medians_rsoma,std_rsoma, std_rsoma);
% errorbar(x_WAND, y_WAND,std_rsoma_WAND, std_rsoma_WAND,"o",'Color','red');
% scatter(medians_mse_zscored, medians_rsoma_zscored,'.',)%std_rsoma

s1=scatter(x_Vitality, y_Vitality,'MarkerFaceColor','blue','MarkerFaceAlpha',.3)
hold on
s2=scatter(x_WAND, y_WAND,'MarkerFaceColor','red','MarkerFaceAlpha',.3)

% errorbar(x_Vitality, y_Vitality,std_rsoma_Vitality, std_rsoma_Vitality,"o",'Color','blue');


%plot confidence interval shadow
x_patch_Vitality = x_sorted_Vitality;
y_patch_lower_Vitality = y_fit_sorted_Vitality-delta_sorted_Vitality;
y_patch_higher_Vitality = y_fit_sorted_Vitality+delta_sorted_Vitality;

x_all_Vitality = [x_patch_Vitality; flipud(x_patch_Vitality)];
y_all_Vitality = [y_patch_higher_Vitality; flipud(y_patch_lower_Vitality)];

patch(x_all_Vitality,y_all_Vitality,'blue','FaceAlpha',0.1,'EdgeColor','none')

% hold on
% plot(x_sorted_Vitality,y_fit_sorted_Vitality,'-','LineWidth',4,'Color',"w");
hold on
r1=plot(x_sorted_Vitality,y_fit_sorted_Vitality,'--','LineWidth',3,'Color',[0, 0, 0.55]);
% hold on
% plot(x_sorted_Vitality,y_fit_sorted_Vitality-delta_sorted_Vitality,'--',x_sorted_Vitality,y_fit_sorted_Vitality+delta_sorted_Vitality,'--','LineWidth',1.5,'Color',[0.5 0.5 0.5])

%plot confidence interval shadow
x_patch_WAND = x_sorted_WAND;
y_patch_lower_WAND = y_fit_sorted_WAND-delta_sorted_WAND;
y_patch_higher_WAND = y_fit_sorted_WAND+delta_sorted_WAND;

x_all_WAND = [x_patch_WAND; flipud(x_patch_WAND)];
y_all_WAND = [y_patch_higher_WAND; flipud(y_patch_lower_WAND)];

patch(x_all_WAND,y_all_WAND,'red','FaceAlpha',0.1,'EdgeColor','none')

% hold on
% plot(x_sorted_WAND,y_fit_sorted_WAND,'-','LineWidth',4,'Color',"w");
hold on
r2=plot(x_sorted_WAND,y_fit_sorted_WAND,'--','LineWidth',3,'Color',[0.55, 0.27, 0.07]);
% hold on
% plot(x_sorted_WAND,y_fit_sorted_WAND-delta_sorted_WAND,'--',x_sorted_WAND,y_fit_sorted_WAND+delta_sorted_WAND,'--','LineWidth',1.5,'Color',[0.5 0.5 0.5])




set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')

xlabel('Mean Squared Error (MSE)','FontSize',19,'FontWeight','bold','FontName','Calibri');
ylabel('R_{soma}(\mum)','FontSize',19,'FontWeight','bold','FontName','Calibri');
% title('R_{soma} vs MSE','FontSize',19,'FontWeight','bold','FontName','Calibri')
% s.Color='b';
legend([s1,s2,r1,r2],{'Clinical','Ultra-strong','Linear Fit Y=c+\beta_{Clinical}X','Linear Fit Y=c+\beta_{Ultra-strong}X'},'Location','northwest','FontSize',12,'FontWeight','bold')
mdl_WAND=fitlm(x_WAND,y_WAND);
mdl_Vitality=fitlm(x_Vitality,y_Vitality);
M_WAND = table2array((mdl_WAND.Coefficients));
M_Vitality = table2array((mdl_Vitality.Coefficients));
coeff_WAND=num2str(round(M_WAND(2,1),1));
coeff_Vitality=num2str(round(M_Vitality(2,1),1));
txt={strcat('\beta_{Clinical}=',coeff_Vitality,'\mum'),strcat('\beta_{Ultra-strong}=',coeff_WAND,'\mum')};
text(1*10^-3,20,txt,'FontSize',14,'FontWeight','bold')
x0=50;
y0=50;
width=650;%550;
height=500;%450;
set(gcf,'position',[x0,y0,width,height]);
% ylim([40,200]);
% xlim([0,0.00097])
grid on

fitlm(medians_rsoma_WAND,medians_mse_WAND)
fitlm(medians_rsoma_Vitality,medians_mse_Vitality)

% fitlm(y_WAND,x_WAND,'RobustOpts','on')
% fitlm(y_Vitality,x_Vitality,'RobustOpts','on')

fitlm(x_WAND,y_WAND)
fitlm(x_Vitality,y_Vitality)

%% PLOTS RSOMA VS MSE BASED ON CORTICAL VS SUBCORTICAL
path='/media/nas_rete/Work_manuela/WAND_data/';
cortical_regions = load(strcat(path,'AAL_cortical_labels.txt'));
data='WAND';

if strcmp(data,'Vitality')
    x=x_Vitality;
    y=y_Vitality;
    logical_cortical_regions = ismember(labels_dwi_subjs_Vitality,cortical_regions);
    title_str='Clinical Gradients';
    %SAVE DATA
    x_rounded=round(x,5);
    y_rounded=round(y,2);
    tot_Vitality=cat(1,x_rounded,y_rounded,labels_dwi_subjs_Vitality);
    tot_Vitality=tot_Vitality';
    tot_Vitality_sorted=sortrows(tot_Vitality,2);
    T = array2table(tot_Vitality_sorted, 'VariableNames', {'MSE', 'Rsoma ROI value', 'AAL region'});
    writetable(T, '/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/Vitality_Rsoma_MSE.txt', 'Delimiter', 'tab');

elseif strcmp(data,'WAND')
    x=x_WAND;
    y=y_WAND;
    logical_cortical_regions = ismember(labels_dwi_subjs_WAND,cortical_regions);
    title_str='Ultra-strong Gradients';
    tot_WAND=cat(1,x,y,labels_dwi_subjs_WAND);
    %SAVE DATA
    x_rounded=round(x,5);
    y_rounded=round(y,2);
    tot_WAND=cat(1,x_rounded,y_rounded,labels_dwi_subjs_WAND);
    tot_WAND=tot_WAND';
    tot_WAND_sorted=sortrows(tot_WAND,2);
    T = array2table(tot_WAND_sorted, 'VariableNames', {'MSE', 'Rsoma ROI value', 'AAL region'});
    writetable(T, '/media/nas_rete/Work_manuela/EMI_model-main/EMI_data/SANDI_PrismavsConnectome/WAND_Rsoma_MSE.txt', 'Delimiter', 'tab');

end
% figure,
% for i=1:length(x)
%     if labels_final(i)==any(cortical_regions)
%         plot(x(i),y(i),'r.','MarkerSize',22)
% 
%     else
%         plot(x(i),y(i),'b.','MarkerSize',22)
% 
%     end
%     hold on
% end
% hold off
% grid on

figure,
p_sub=scatter(x(logical_cortical_regions==0),y(logical_cortical_regions==0),'MarkerFaceColor','c','MarkerFaceAlpha',.5);%,'MarkerSize',22 
hold on
p_cort=scatter(x(logical_cortical_regions==1),y(logical_cortical_regions==1),'MarkerFaceColor','m','MarkerFaceAlpha',.5);
legend([p_cort,p_sub],{'Cortical Region','Subcortical Region'},'Location','northwest','FontSize',12) 

set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',14);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',14);
set(gca,'box','off')

xlabel('Mean Squared Error (MSE)','FontSize',19,'FontWeight','bold');
ylabel('R_{soma}(\mum)','FontSize',19,'FontWeight','bold');
% ylim([-5,25])
title(title_str,'FontSize',16,'FontWeight','bold');
grid on

%% PLOT SIMULATIONS RESULTS
load('/media/nas_rete/Work_manuela/SANDI_Code_newrelease/SIMULATIONS_PROOF261113/ML_predictions_DELTACONNECTOM.mat')
ML_predictions_connectomDELTA = MLpredictions;
load('/media/nas_rete/Work_manuela/SANDI_Code_newrelease/SIMULATIONS_PROOF261113/ML_predictions_trueDELTA.mat')
ML_predictions_trueDELTA = MLpredictions;

Delta_Prisma=44.26;
Delta_Connectom=24;

figure,
h1=histogram(ML_predictions_trueDELTA(:,4),'FaceColor',[0 0 1],'FaceAlpha', 0.8);
hold on
h2=histogram(ML_predictions_connectomDELTA(:,4),'FaceColor',[1 0 0],'FaceAlpha', 0.8);
xline(median(ML_predictions_trueDELTA(:,4)), '-',  'Color','w',       'LineWidth',5);
xline(median(ML_predictions_trueDELTA(:,4)),'--','LineWidth',2.5,'Color',[0 0 1]);
xline(median(ML_predictions_connectomDELTA(:,4)), '-',  'Color','w',       'LineWidth',5);
xline(median(ML_predictions_connectomDELTA(:,4)),'--','LineWidth',2.5,'Color',[1 0 0]);
set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',10);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',10);
set(gca,'box','off')
xlabel('R_{soma}(\mum)','FontSize',16,'FontWeight','bold','FontName','Calibri');
ylabel('# of simulations','FontSize',16,'FontWeight','bold','FontName','Calibri');
legend([h1,h2],{strcat('\Delta=',num2str(Delta_Prisma),'ms'),strcat('\Delta=',num2str(Delta_Connectom),'ms')},'FontSize',12,'FontWeight','bold')
t=title('ML predictions','FontSize',16,'FontWeight','bold');
t.Units = 'normalized';
t.Position(2) = 1.02; 
grid on

load('/media/nas_rete/Work_manuela/SANDI_Code_newrelease/SIMULATIONS_PROOF261113/bestest_NLLS_noisy_DELTACONNECTOM.mat')
bestest_NLLS_noisy_DELTACONNECTOM = bestest_NLLS_noisy;
load('/media/nas_rete/Work_manuela/SANDI_Code_newrelease/SIMULATIONS_PROOF261113/bestest_NLLS_noisy_trueDELTA.mat')
bestest_NLLS_noisy_trueDELTA = bestest_NLLS_noisy;

figure,
h1=histogram(bestest_NLLS_noisy_trueDELTA(:,4),'FaceColor','b','FaceAlpha', 0.8);
hold on
h2=histogram(bestest_NLLS_noisy_DELTACONNECTOM(:,4),'FaceColor','r','FaceAlpha', 0.8);
xline(median(bestest_NLLS_noisy_trueDELTA(:,4)), '-',  'Color','w',       'LineWidth',5);
xline(median(bestest_NLLS_noisy_trueDELTA(:,4)),'--b','LineWidth',2.5);
xline(median(bestest_NLLS_noisy_DELTACONNECTOM(:,4)), '-',  'Color','w',       'LineWidth',5);
xline(median(bestest_NLLS_noisy_DELTACONNECTOM(:,4)),'--r','LineWidth',2.5);
set(get(gca, 'XAxis'), 'FontWeight', 'bold','FontSize',10);
set(get(gca, 'YAxis'), 'FontWeight', 'bold','FontSize',10);
set(gca,'box','off')
xlabel('R_{soma}(\mum)','FontSize',16,'FontWeight','bold','FontName','Calibri');
ylabel('# of simulations','FontSize',16,'FontWeight','bold','FontName','Calibri');
legend([h1,h2],{strcat('\Delta=',num2str(Delta_Prisma),'ms'),strcat('\Delta=',num2str(Delta_Connectom),'ms')},'FontSize',12,'FontWeight','bold')
t=title('NLLS predictions','FontSize',16,'FontWeight','bold');
t.Units = 'normalized';
t.Position(2) = 1.02; 
grid on

