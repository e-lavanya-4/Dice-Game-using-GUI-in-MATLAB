function varargout = dicer_000(varargin)
% DICER_000 MATLAB code for dicer_000.fig
%      DICER_000, by itself, creates a new DICER_000 or raises the existing
%      singleton*.
%
%      H = DICER_000 returns the handle to a new DICER_000 or the handle to
%      the existing singleton*.
%
%      DICER_000('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DICER_000.M with the given input arguments.
%
%      DICER_000('Property','Value',...) creates a new DICER_000 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before dicer_000_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to dicer_000_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help dicer_000

% Last Modified by GUIDE v2.5 24-Jul-2022 18:54:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @dicer_000_OpeningFcn, ...
                   'gui_OutputFcn',  @dicer_000_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before dicer_000 is made visible.
function dicer_000_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to dicer_000 (see VARARGIN)

% Choose default command line output for dicer_000
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes dicer_000 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = dicer_000_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.




function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double

handles.edit2 = get(hObject, 'String');
  display("Number entered by the user is:",handles.edit2);
 

function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

imshow('C:\Users\nicsi-pc\Downloads\DICE.jpg')
t=rand;

if (t>0 && t<0.2)
    t1='1';
    set (handles.edit1,'String',t1)
    if (handles.edit2==t1)
        set(handles.text4,'String',"YOU WIN!")
 
    else
        set(handles.text4,'String',"YOU LOSE!")
        
    end
end
if (t>0.2 && t<0.4)
    t1='2';
    set (handles.edit1,'String',t1)
    if (handles.edit2==t1)
        set(handles.text4,'String',"YOU WIN!")
        
    else
        set(handles.text4,'String',"YOU LOSE!")
        
    end
end
if (t>0.4 && t<0.5)
    t1='3';
    set (handles.edit1,'String',t1)
    if (handles.edit2==t1)
        set(handles.text4,'String',"YOU WIN!")
        
    else
        set(handles.text4,'String',"YOU LOSE!")
       
    end
end
if (t>0.5 && t<0.7)
    t1='4';
    set (handles.edit1,'String',t1)
    if (handles.edit2==t1)
        set(handles.text4,'String',"YOU WIN!")
       
    else
        set(handles.text4,'String',"YOU LOSE!")
        
    end
end
if (t>0.7 && t<0.8)
    t1='5';
    set (handles.edit1,'String',t1)
    if (handles.edit2==t1)
        set(handles.text4,'String',"YOU WIN!")
        
    else
        set(handles.text4,'String',"YOU LOSE!")
        
    end
end
if (t>0.8 && t<1)
    t1='6';
    set (handles.edit1,'String',t1)
    if (handles.edit2==t1)
        set(handles.text4,'String',"YOU WIN!")
        
    else
        set(handles.text4,'String',"YOU LOSE!")
    end
end


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
