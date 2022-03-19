CREATE TABLE Agent
    (Agent_No         NUMBER(8,2) PRIMARY KEY,
            
      GivenName      VARCHAR2(40) NOT NULL,
         FamilyName     VARCHAR2(40) NOT NULL       
            
    );
    
CREATE TABLE Band  
    (Band_Name      VARCHAR2(60) PRIMARY KEY,
    
       Description    VARCHAR2(40) NOT NULL,
         Agent_No         NUMBER(8,2), 
             foreign key (agent_no) REFERENCES    Agent(Agent_No)
    );
    
CREATE TABLE Stage
     (Stage_No     NUMBER(8,2) PRIMARY KEY,
     
       Stage_Name  VARCHAR2(40) NOT NULL,
        Capacity    NUMBER(8,2) NOT NULL
        
    );
    
CREATE TABLE Member
    (Member_Id     VARCHAR2(40) PRIMARY KEY,
        
        Given_Name      VARCHAR2(40) NOT NULL,
         Family_Name     VARCHAR2(40) NOT NULL,
          DOB             DATE,
           Job_Type         VARCHAR2(40),
            Band_Name        VARCHAR2(60),
               foreign key (Band_Name) REFERENCES Band(Band_Name)
           
    );
    
CREATE TABLE Performance
    (PerformanceId   NUMBER(8,2) PRIMARY KEY,
           
       Stage_No        NUMBER(8,2), 
         foreign key (Stage_No) REFERENCES Stage(Stage_No),
               
          Band_Name        VARCHAR2(60),
               foreign key (Band_Name) REFERENCES Band(Band_Name),
          
           Date_Time        TIMESTAMP WITH LOCAL TIME ZONE
        
    );