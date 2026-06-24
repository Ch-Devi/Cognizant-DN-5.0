CREATE OR REPLACE PROCEDURE TransferFunds (
    FromAccountId IN NUMBER,
    ToAccountId IN NUMBER,
    Amount IN NUMBER
) IS
    FromBalance NUMBER;
BEGIN
    IF Amount <= 0 THEN
        RAISE_APPLICATION_ERROR(-20002,
            'Transfer Amount Must Be Greater Than Zero');
    END IF;

    SELECT Balance
    INTO FromBalance
    FROM Accounts
    WHERE AccountId = FromAccountId;

    IF FromBalance >= Amount THEN

        UPDATE Accounts
        SET Balance = Balance - Amount
        WHERE AccountId = FromAccountId;

        UPDATE Accounts
        SET Balance = Balance + Amount
        WHERE AccountId = ToAccountId;

        COMMIT;

    ELSE
        RAISE_APPLICATION_ERROR(-20001,
            'Insufficient Balance In Source Account');
    END IF;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(-20003,
            'Account Not Found');
END;
/