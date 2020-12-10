SADD ip 168.00.01
-- (integer) 1
> SADD ip 168.00.02
-- (integer) 1
> SADD ip 168.00.03 168.00.04
-- (integer) 2
> SMEMBERS ip
-- 1) "168.00.03"
-- 2) "168.00.02"
-- 3) "168.00.01"
-- > SCARD ip
-- 3