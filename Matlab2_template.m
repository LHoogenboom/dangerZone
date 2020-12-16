clear; close all; clc;

%% Exercise 1: Percistency of Excitation


% Your comments and answers:
%
%
%% Exercise 2+3: MOESP, PI-MOESP, PO-MOESP


% Your comments and answers:
%
%
%% Exercise 4: PEM


% Your comments and answers:
%
%
%% Exercise 5: Training and Validation data


% Your comments and answers:
%
%

function [A,B,C,D,x0,sv] = subspaceID(u,y,s,n,method)
%% Instructions:
% Implement your subspace ID methods here.
% Avoid duplicate code! 
% Write the method specific code into the switch case!
% Use the following function inputs and outputs.

% Function INPUT 
% u         system input (matrix of size N x m)
% y         system output (matrix of size N x l)
% s         block size (scalar)
% n         model order (scalar)
% method    method (string e.g. 'moesp')
%
% Function OUTPUT
% A         System matrix A (matrix of size n x n)
% B         System matrix B (matrix of size n x m)
% C         System matrix C (matrix of size l x n)
% D         System matrix D (matrix of size l x m)
% x0        Initial state (vector of size n x one)
% sv        Singular values (vector of size n x one)
    
    switch method
        case 'moesp'
            
        case 'pi-moesp'
            
        case 'po-moesp'
            
    end
       
end

function [Abar,Bbar,C,D,K,x0] = pem(A0,B0,C0,D0,K0,x00,y,u,maxiter)
%% Instructions:
% Implement your PEM method here.
% Use the following function inputs and outputs.

% Function INPUT 
% A0        Initial guess for system matrix A (matrix of size n x n)
% B0        Initial guess for system matrix B (matrix of size n x m)
% C0        Initial guess for system matrix C (matrix of size l x n)
% D0        Initial guess for system matrix D (matrix of size l x m)
% K0        Initial guess for system matrix K (matrix of size n x l)
% x00       Initial guess for initial state (vector of size n x one)
% u         System input (matrix of size N x m)
% y         System output (matrix of size N x l)
% maxiter   Maximum number of iterations (scalar)
%
% Function OUTPUT
% Abar      Estimate of system matrix A (matrix of size n x n)
% Bbar      Estimate of system matrix B (matrix of size n x m)
% C         Estimate of system matrix C (matrix of size l x n)
% D         Estimate of system matrix D (matrix of size l x m)
% K         Estimate of system matrix K (matrix of size n x l)
% x0        Estimate of initial state (vector of size n x one)
    
     
end