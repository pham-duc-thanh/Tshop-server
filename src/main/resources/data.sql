INSERT INTO car (license_plate,  repair_date , customer_name       , catalog          ,     car_maker)
VALUES          ('74H2-46624' ,  '2019-02-28', 'Hồ Thị Xinh'       , 'Bảo dưỡng lần 2',     'Rivian'  ),
                ('74H3-52143' ,  '2018-01-01', 'Phạm Đức Thanh'    , 'Bảo dưỡng lần 1',     'Arrival' ),
                ('74H4-12345' ,  '2023-11-10', 'Lê Long An'        , 'Bảo dưỡng lần 2',     'BMV' ),
                ('74H5-45678' ,  '2022-10-19', 'Đặng Đình Hậu'     , 'Bảo dưỡng lần 2',     'Ferrari' ),
                ('74H6-24681' ,  '2020-06-10', 'Trần Ngọc Nhất'    , 'Bảo dưỡng lần 3',     'Hyundai' );

INSERT INTO accessory (license_plate, repair_date , name                      , price       , status_damaged    , repair_status)
VALUES                ('74H2-46624' , '2019-02-28', 'Chắn Bùn Gầm'            , 800000      , 'Bị gãy'          , 'Thay mới'   ),
                      ('74H2-46624' , '2019-02-28', 'Lốc Điều Hòa'            , 3950000     , 'Bị vỡ'           , 'Thay mới'   ),
                      ('74H2-46624' , '2019-02-28', 'Lốp xe'                  , 2000000     , 'Bị thủng'        , 'Thay lốp'   ),
                      ('74H3-52143' , '2018-01-01', 'Bình ắc quy'             , 254000      , 'Bị hết điện'     , 'Sạc điện'   ),
                      ('74H3-52143' , '2018-01-01', 'Đèn lái sau'             , 1450000     , 'Bị cháy'         , 'Thay đèn sau'   ),
                      ('74H3-52143' , '2018-01-01', 'Rotuyn cân bằng'         , 420000      , 'Bị mòn'          , 'Thay mới'   ),
                      ('74H4-12345' , '2023-11-10', 'Đèn xe trước'            , 542000      , 'Bị vỡ'           , 'Thay đèn trước'   ),
                      ('74H4-12345' , '2023-11-10', 'Cao su càng'             , 140000      , 'Bị mòn'          , 'Thay mới'   ),
                      ('74H4-12345' , '2023-11-10', 'Đèn xe sau'              , 450000      , 'Bị vỡ'           , 'Thay đèn'   ),
                      ('74H5-45678' , '2022-10-19', 'Sơn xe'                  , 2100000     , 'Bị xước'         , 'Sơn lại xe'   ),
                      ('74H5-45678' , '2022-10-19', 'Mô Tơ Lên Xuống Kính'    , 1500000     , 'Bị cháy'         , 'Thay mới'   ),
                      ('74H5-45678' , '2022-10-19', 'Kính cửa xe'             , 4500000     , 'Bị vỡ'           , 'Thay mới'   ),
                      ('74H6-24681' , '2020-06-10', 'Kính chiếu hậu'          , 1100000     , 'Bị trộm'         , 'Thay kính'   ),
                      ('74H6-24681' , '2020-06-10', 'Chắn bùn lòng vè'        , 460000      , 'Bị vỡ'           , 'Thay mới'   ),
                      ('74H6-24681' , '2020-06-10', 'Lò xo giảm xóc'          , 1250000     , 'Bị dãn'          , 'Thay mới'   );