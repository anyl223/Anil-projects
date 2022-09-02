from tkinter import *
root = Tk()
root.geometry("500x300")

def getvals():
    print("Accepted")

#Heading
Label(root,text="Python Registration Form",font="ar 15 bold").grid(row=0,column=3)

#FieldName
Name = Label(root, text= "Name")
Age = Label(root, text= "Age")
Email = Label(root, text= "Email")
Password = Label(root, text= "password")
Gender = Label(root, text= "Gender")

#Packing Field
Name.grid(row = 1, column = 2)
Age.grid(row = 2, column = 2)
Email.grid(row = 3, column = 2)
Password.grid(row = 4, column = 2)
Gender.grid(row = 5, column = 2)

#Variable for string data

Namevalue = StringVar
Agevalue = StringVar
Emailvalue = StringVar
Passwordvalue = IntVar
Gendervalue = StringVar
checkvalue = IntVar 

# Creating entry field

Nameentry = Entry(root, textvariable = Namevalue)
Ageentry = Entry(root, textvariable = Agevalue)
Emailentry = Entry(root, textvariable = Emailvalue)
Passwordentry = Entry(root, textvariable = Passwordvalue)
Genderentry = Entry(root, textvariable = Gendervalue)

# Packing entry field
Nameentry.grid(row =1, column= 3)
Ageentry.grid(row =2, column=3)
Emailentry.grid(row =3, column = 3)
Passwordentry.grid(row =4, column = 3)
Genderentry.grid(row = 5, column = 3)

# Creating check box

Checkbutton= Checkbutton(text ="remember me!", variable = checkvalue)
Checkbutton.grid(row = 6, column = 3)

#Registration Button
Button(text = "REGISTER",command=getvals).grid(row =7, column = 3)

# Login Button
Button(text = "LOGIN",command=getvals).grid(row =7, column = 4)





root.mainloop()