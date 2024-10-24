CREATE TABLE eskom_cleaned (
    Date_Time DATETIME,
    Time_Hr VARCHAR(10),
    Residual_Forecast FLOAT,
    RSA_Contracted_Forecast FLOAT,
    Dispatchable_Generation FLOAT,
    Residual_Demand FLOAT,
    RSA_Contracted_Demand FLOAT,
    International_Exports FLOAT,
    International_Imports FLOAT,
    Thermal_Generation FLOAT,
    Nuclear_Generation FLOAT,
    Eskom_Gas_Generation FLOAT,
    Eskom_OCGT_Generation FLOAT,
    Hydro_Water_Generation FLOAT,
    Pumped_Water_Generation FLOAT,
    ILS_Usage FLOAT,
    Manual_Load_Reduction_MLR FLOAT,
    IOS_Excl_ILS_and_MLR FLOAT,
    Dispatchable_IPP_OCGT FLOAT,
    Eskom_Gas_SCO FLOAT,
    Eskom_OCGT_SCO FLOAT,
    Hydro_Water_SCO FLOAT,
    Pumped_Water_SCO_Pumping FLOAT,
    Drakensberg_Gen_Unit_Hours FLOAT,
    Palmiet_Gen_Unit_Hours FLOAT,
    Ingula_Gen_Unit_Hours FLOAT,
    Wind FLOAT,
    PV FLOAT,
    CSP FLOAT,
    Other_RE FLOAT,
    Total_RE FLOAT,
    Wind_Installed_Capacity FLOAT,
    PV_Installed_Capacity FLOAT,
    CSP_Installed_Capacity FLOAT,
    Other_RE_Installed_Capacity FLOAT,
    Total_RE_Installed_Capacity FLOAT
);

CREATE TABLE during_covid (
    Date_Time DATETIME,
    Time_hr VARCHAR(10),
    Residual_Forecast FLOAT,
    RSA_Contracted_Forecast FLOAT,
    Dispatchable_Generation FLOAT,
    Residual_Demand FLOAT,
    RSA_Contracted_Demand FLOAT,
    International_Exports FLOAT,
    International_Imports FLOAT,
    Thermal_Generation FLOAT,
    Nuclear_Generation FLOAT,
    Eskom_Gas_Generation FLOAT,
    Eskom_OCGT_Generation FLOAT,
    Hydro_Water_Generation FLOAT,
    Pumped_Water_Generation FLOAT,
    ILS_Usage FLOAT,
    Manual_Load_Reduction_MLR FLOAT,
    IOS_Excl_ILS_and_MLR FLOAT,
    Dispatchable_IPP_OCGT FLOAT,
    Eskom_Gas_SCO FLOAT,
    Eskom_OCGT_SCO FLOAT,
    Hydro_Water_SCO FLOAT,
    Pumped_Water_SCO_Pumping FLOAT,
    Drakensberg_Gen_Unit_Hours FLOAT,
    Palmiet_Gen_Unit_Hours FLOAT,
    Ingula_Gen_Unit_Hours FLOAT,
    Wind FLOAT,
    PV FLOAT,
    CSP FLOAT,
    Other_RE FLOAT,
    Total_RE FLOAT,
    Wind_Installed_Capacity FLOAT,
    PV_Installed_Capacity FLOAT,
    CSP_Installed_Capacity FLOAT,
    Other_RE_Installed_Capacity FLOAT,
    Total_RE_Installed_Capacity FLOAT
);

CREATE TABLE post_covid (
    Date_Time DATETIME,
    Time_Hr VARCHAR(10),
    Residual_Forecast FLOAT,
    RSA_Contracted_Forecast FLOAT,
    Dispatchable_Generation FLOAT,
    Residual_Demand FLOAT,
    RSA_Contracted_Demand FLOAT,
    International_Exports FLOAT,
    International_Imports FLOAT,
    Thermal_Generation FLOAT,
    Nuclear_Generation FLOAT,
    Eskom_Gas_Generation FLOAT,
    Eskom_OCGT_Generation FLOAT,
    Hydro_Water_Generation FLOAT,
    Pumped_Water_Generation FLOAT,
    ILS_Usage FLOAT,
    Manual_Load_Reduction_MLR FLOAT,
    IOS_Excl_ILS_and_MLR FLOAT,
    Dispatchable_IPP_OCGT FLOAT,
    Eskom_Gas_SCO FLOAT,
    Eskom_OCGT_SCO FLOAT,
    Hydro_Water_SCO FLOAT,
    Pumped_Water_SCO_Pumping FLOAT,
    Drakensberg_Gen_Unit_Hours FLOAT,
    Palmiet_Gen_Unit_Hours FLOAT,
    Ingula_Gen_Unit_Hours FLOAT,
    Wind FLOAT,
    PV FLOAT,
    CSP FLOAT,
    Other_RE FLOAT,
    Total_RE FLOAT,
    Wind_Installed_Capacity FLOAT,
    PV_Installed_Capacity FLOAT,
    CSP_Installed_Capacity FLOAT,
    Other_RE_Installed_Capacity FLOAT,
    Total_RE_Installed_Capacity FLOAT
);