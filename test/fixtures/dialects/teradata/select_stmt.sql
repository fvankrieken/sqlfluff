SELECT
    ADD_MONTHS(abandono.FEC_CIERRE_EST, -12) AS FEC_CIERRE_EST_ULT12,
    CAST('200010' AS DATE FORMAT 'YYYYMM') AS CAST_STATEMENT_EXAMPLE
FROM EXAMPLE_TABLE;