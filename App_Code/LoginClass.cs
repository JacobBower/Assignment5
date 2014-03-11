using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for LoginClass
/// </summary>
public class LoginClass
{
    CommunityAssistEntities ae = new CommunityAssistEntities();
    string password;
    string userName;

    public LoginClass(string pass, string user)
    {
        password = pass;
        userName = user;
    }

    public int ValidateLogin()
    {
        int pk = 0;//personkey to return intially 0

        var log = from r in ae.People//linq to extract personkey, passcode and hass form database
                  where r.PersonUsername == userName
                  && r.PersonPlainPassword == password
                  select new { r.PersonKey, r.Personpasskey, r.PersonUserPassword };

        int pCode = 0;//variables to store results from database    
        Byte[] pWord = null;
        int personKey = 0;

        foreach (var p in log)//loop through results and assign values from var log
        {
            personKey = (int)p.PersonKey;
            pCode = (int)p.Personpasskey;
            pWord = (Byte[])p.PersonUserPassword;
        }

        PasswordHash ph = new PasswordHash();//intitial the password hash
        Byte[] newHash = ph.HashIt(password, pCode.ToString());//send password and passcode to be hashed

        if (pWord.SequenceEqual(newHash))
        {
            pk = personKey;
        }

        return pk;
    }
}