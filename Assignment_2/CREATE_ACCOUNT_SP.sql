/*
Create a new, basic account, providing the requirement data elements and a few 
optional ones.  The procedure should take as input values for the account’s 
attributes and insert them into the table used to store data about accounts.  
Values for the account email, account password, and account type should not be 
NULL.  The account type value should conform to this attribute’s domain {‘Group 
or organization’, ‘Individual’}.  The procedure should be able to handle cases 
where alternative capitalization is used for these values (e.g. ‘individual’, 
‘Group or Organization’).  If an account with the same email address has already 
been created, raise an exception with the appropriate message and do not create 
the account.  The procedure should create a new value for account_id and return 
it.  As an optional bonus requirement, can you verify that the email address has 
the format of an email address? (Hint:  Regular expressions are helpful for this 
sort of pattern matching.)
*/
create or replace procedure CREATE_ACCOUNT_SP (
  p_account_id      OUT INTEGER,
  p_email           IN VARCHAR,   -- must not be NULL
  p_password        IN VARCHAR,   -- must not be NULL
  p_location_name   IN VARCHAR,   -- must not be NULL
  p_account_type    IN VARCHAR,   -- should have value of 'Group or organization' or 'Individual'
  p_first_name      IN VARCHAR DEFAULT NULL,
  p_last_name       IN VARCHAR DEFAULT NULL
)
IS

ex_NULL_email EXCEPTION;
ex_NULL_password EXCEPTION;
ex_NULL_location EXCEPTION;


BEGIN
    IF p_email IS NULL THEN 
        RAISE ex_NULL_email;
    END IF;
    
    IF p_password is NULL THEN
        RAISE ex_NULL_password;
    END IF;
    
    IF p_location_name IS NULL THEN
        RAISE ex_NULL_location;
    END IF;    
    
    EXCEPTION
    WHEN ex_NULL_email THEN
    DBMS_OUTPUT.PUT_LINE('The email is NULL');
    WHEN ex_NULL_password THEN
    DBMS_OUTPUT.PUT_LINE('The password is NULL');
    WHEN ex_NULL_location THEN
    DBMS_OUTPUT.PUT_LINE('The location is NULL');
    
    --WHEN OTHERS THEN
END;