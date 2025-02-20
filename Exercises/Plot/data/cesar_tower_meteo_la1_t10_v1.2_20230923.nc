CDF   �   
      time       nv        day_in_time_interval      z               institution       1Royal Netherlands Meteorological Institute (KNMI)      comment       none   Conventions       CF-1.4     location      "CESAR observatory, the Netherlands     file_creation_date_time       20230929 02:16:03 (UTC)    
references        Acesar_tower_meteo_la1_t10_v1.1.pdf @ http://www.cesar-database.nl      history       eContinuous observations are performed and archived. The data product is published in daily intervals.            iso_dataset           "   hierarchyLevel        dataset    url       http://www.cesar-database.nl   protocol      website    topic          climatologyMeteorologyAtmosphere   westbound_longitude       4.926      eastbound_longitude       4.926      southbound_latitude       51.97      northbound_latitude       51.97      datasetDateType       publication    code      28992      	codeSpace         EPSG   accessConstraints         CESAR data policy      useLimitation         None   organisationName_dataset      1Royal Netherlands Meteorological Institute (KNMI)      email_dataset         fred.bosveld@knmi.nl   role_dataset      Principle Investigator     organisationName_metadata         1Royal Netherlands Meteorological Institute (KNMI)      role_metadata         Principle Investigator     email_metadata        fred.bosveld@knmi.nl   url_metadata      http://www.knmi.nl/~bosveld    metadataDateType      creation   language      eng    metadataStandardName      	ISO-19115      metadataStandardNameVersion       4Nederlands profiel op ISO 19115 voor geografie, v1.2   title         -CESAR tower meteorological profiles validated      abstract      �Meteorological profile observations of wind speed, wind direction, temperature and dew point from the 200 m Cabauw tower at 10 minute time base, unvalidated.      status        onGoing    uid_dataset       $3bfd9ead-1af0-4fb7-9ad6-904aaef7e7c8   keyword       !Profile temperature humidity wind      temporal_extent       2010-01-01,onGoing     	statement         eContinuous observations are performed and archived. The data product is published in daily intervals.      metadata_id       $facfd6ae-59c9-41fe-9c95-8e377c022fd7   date      
2011-01-31     	datestamp         
2011-01-31          h   product           	   format_version        
netCDF,3.6     
originator        Bosveld, F.C., KNMI    software_version      7see http://www.knmi.nl/~bosveld -> software -> Mobibase    command_line      � ncselect.x caboper b10 [M]cesar,[O]cesar_tower_meteo_la1_t10_v1.2 20230923 -f/nobackup/users/bosveld/temp/mbcds_export20230929021603078930827/cesar_tower_meteo_la1_t10_v1.2_2    date_start_of_data        2023-09-23T00:00Z      date_end_of_data      2023-09-23T23:59Z      revision_date         
2023-09-29     ref_doc       "cesar_tower_meteo_la1_t10_v1.1.pdf     ref_doc_version       v1.1        l   station_details           
   name      CESAR observatory      latitude      51.97      	longitude         4.926      	elevation         -0.7   WMO_id        06348      address       
Zijdeweg 1     postal_code       3411 MH    city      Lopik      administration_area       Utrecht    country       the Netherlands         p   time                units         $hours since 2023-09-23 00:00:00 0:00   	long_name         %hours since 2023-09-23 00:00:00 (UTC)      standard_name         time   axis      T      bounds        	time_bnds           �   date                	long_name         yyyymmdd        �   valid_dates                comment       �indicates whether any data are included for a particular day: 0=none, 1=data, index runs from date indicated by "units" attribute of the time variable          t   	time_bnds                             �   z                  units         m      	long_name         Height above surface   standard_name         height     
_FillValue        �<    positive      up     axis      Z           x   F                      units         m s-1      	long_name         !Wind speed selected and corrected      standard_name         
wind_speed     ancillary_variables       PF MF SF   
_FillValue        �<    cell_methods      
time: mean          �   PF                     units         m s-1      	long_name         &Max. Wind speed selected and corrected     standard_name         wind_speed_of_gust     
_FillValue        �<    cell_methods      time: maximum           �   MF                     units         m s-1      	long_name         *Min. Wind speed selected and not corrected     standard_name         
wind_speed     
_FillValue        �<    cell_methods      time: minimum           �   SF                     units         m s-1      	long_name         &Sdv. Wind speed selected and corrected     standard_name         
wind_speed     
_FillValue        �<    cell_methods      time: standard_deviation        �   D                      units         degree     	long_name         %Wind direction selected and corrected      standard_name         wind_from_direction    ancillary_variables       SD     
_FillValue        �<    cell_methods      
time: mean             SD                     units         degree     	long_name         *Sdv. Wind direction selected and corrected     standard_name         wind_from_direction    
_FillValue        �<    cell_methods      time: standard_deviation        0   TA                     units         K      	long_name         Temperature    standard_name         air_temperature    
_FillValue        �<    cell_methods      
time: mean          L   TD                     units         K      	long_name         	Dew point      standard_name         dew_point_temperature      
_FillValue        �<    cell_methods      
time: mean          h   Q                      units         g kg-1     	long_name         Specific humidity      
_FillValue        �<    cell_methods      
time: mean          �   ZMA                    units         m      	long_name         
Visibility     
_FillValue        �<    cell_methods      
time: mean          �            ���CH  C  B�  B   A�  A   @       4�    >*��@�֨@�(@�3�@�j�@{C�@MV�< AV+A	�-@�I@Ő�@�\)@�
=�< @���@�z�@��H@XQ�@(��@{�< ?�u>�u�>�B�?af>��>���< Cl�pC_C\��CZG<C\��C^  �< A�W@�- @��@�bA33A&ff�< C���C��\C��=C��C��GC�� C��3C�0�C�P�C��{C�� C��C��RC�\@�=�@�q�@�p�@��@���A ��A�F�@ F�h F�x Fm� F�@ F�@ F�� >*��4�>*��>���@�@�J�@�S�@�t�@H�`@#33�< A$H@�u�@ڽ�@�"�@��@�
=�< @���@���@�
=@7
=@�
?�p��< ?N�>�uR?��?� ?�?��< Ct�$C`��C^� C_C`� C]fh�< @�dM@�w�@�~@���@���A33�< C�p�C��=C���C��fC��GC���C��=C�FfC�W
C���C��pC��fC���C�  @��@�:�@�9@��0@�_@��CA ��F�@ F�@ F�� F�� F�@ F�@ F�� >���4�>���?   @�ޘ@��r@���@R��@G�?���< @��@���@�ˎ@��@@��@#33�< @��R@�{@fff@#33?Ǯ?���< >���>�->��>��T>u>L���< Cx��Cc��CV�,CX��Ca�Ci�h�< @�/�@���@x��@ܠ;AffA33�< C�K�C�nC�t{C���C���C��HC�XRC�ffC�\)C���C�� C��C��C��f@�
@���@�l@��v@��N@��q@���F�  F�� F�H F�� F� F�P FO� ?   4�?   ?*��@�Ύ@���@���@tT�@@�@�;�< @�:M@�c�@���@��@��@Mp��< @��
@���@Tz�@'
=?�
=?��\�< >��T>~��?ص?��>��>�ff�< Cf��CR CKs�CKs�CE�hCL  �< @�F@Z��@��|@��"A��A1���< C�AHC�S3C�XRC�~�C�y�C�l�C�G�C�~�C�k�C��
C���C��{C��)C��)@�5/@���@�ƻ@�>�@���@�v@�5PF�� Fv� F8` F�� FT� F~� F� ?*��4�?*��?UUU@���@�F�@��v@�;�@g\*@E��< @�Ǘ@���@�s�@���@��@�33�< @���@��@�z�@^�R@(��@�
�< >�{�>���>§�>�SX>�p�>�33�< C]5�CJ��C?�XC8�xC5fhC3  �< @rK+?�^�@W��@�`	@���@�33�< C�U�C�S3C�Z�C�y�C�y�C�u�C�` C���C���C���C��{C��)C��)C���@��@��#@���@�e@��;@�v@��nF�� FA� FR� F�� F~� F�0 F>� ?UUU4�?UUU?�  @ޢ(@���@Бr@���@��v@~�< A�OAͭ@���@ص{@���@�\)�< @��\@\@�=q@��@\(�@9���< ??.��>�b�>��>��>�ff�< C_?xCOE�CE�C=B�C8� C3��< @R��@HQk@��P@���@���@����< C���C�c�C�O\C�o\C�s3C�k�C�P�C�t{C��3C���C��3C��3C��3C�Ф@��6@���@��@�9�@��~@�F�@���F�@ FFp F;� FuP Fs� F�� F9� ?�  4�?�  ?�UU@���@�a'@�7�@�!5@���@�C��< A�?AنA @��M@�z�@�p��< @��H@ۅ@�\)@��@]p�@HQ��< >��(>�6>�E�>�eD>Ǯ>�p��< C]�CO� CD��C=\�C7�hC234�< @_�4@A�i@��E@��@�33@�ff�< C���C���C�H�C�` C�` C�XRC�>�C�:�C���C��C��{C��3C�ФC��f@@��@��v@�^�@��@���@�Q#F�@ Fz  F � F= FI� FZ� F@ ?�UU4�?�UU?���A�@��o@���@�~\@�O�@����< A%�~A�@�N�@��@��@�O��< @���@�z�@\@�
=@c�
@>{�< ?"uA?�>�'>שl>��?Vm�< Cb'0CX�CJ��C<�C5� C9�0�< @LS�@M0�@n�5@ԇ)@陚A	�p�< C���C�}pC�aGC�` C�U�C�P�C�33C��C�|)C��
C�� C��3C��3C�@���@���@��0@���@���@�9�@��F�@ F�� F8` F/  F/  FH  F� ?���4�?���?�  AoA@�W�@�%&@��@g�;�< A-�A�@���@Ɗ�@�(�@����< Az�@陚@�G�@���@aG�@/\)�< >��/>��>~S>��Y>�p�>���< Cf��CZ��CM��CEZXC>fhC8�h�< @^I@L�N@5�I@���@���@����< C���C�o\C�H�C�S3C�J=C�@ C��C�k�C��)C��=C��
C�ФC�˅C���@���@��@�;�@��n@�-�@�0t@���F�@ Fo F� F� F� F/  E�� ?�  4�?�  ?�UUA ��AAZ@є�@�f�@u�@Ol��< A.\MA�@�Ɣ@�7@�=q@����< A�H@�(�@�p�@n�R@?\)@��< >��r> >Ã>�'�>Ǯ>�(��< Cd�XCU�8CHLC@C;fhC5� �< @^�I@�A�@���@כ	@���@����< C�c�C�g�C�0�C�B�C�=pC�5�C�3C��HC��C��=C���C��3C�ФC���@�p~@�8�@�5l@�$q@�}�@�ֈ@�<�F�� FD� Eנ E�� E�p F� E�� ?�UU4�?�UU?ꪫA'E�A�c@�/�@�U[@�/@Q��< A8|�A%޷AgD@�Rz@�\)@�ff�< A�\@�\)@�p�@\(�@C33@��< ?��>�'Y?�H?5�>��>����< Ck 0C`�CR��CJ��CF�C@L��< @��/@}l�@�S#@��@�ff@�33�< C�eC�eC�:�C�<)C�/\C�+�C�3C���C���C��C��)C��C��=C���@��M@�c�A 6V@�Ix@��B@���@�6wF�� F� E�p E�0 E�� E�  E�� ?ꪫ4�?ꪫ@   A!�A;I@�!�@�\@�@i�6�< A-�"AT�A�@���@��R@����< A	�@��\@���@��@XQ�@'
=�< >���>j��>��>�Aj>Ǯ>���< CpidCh|C\7�CRfCNL�CI��< @W<@��@�K@�ݣ@�33A���< C�]pC�]pC�FfC�J=C�>�C�7
C�*=C��HC�� C��C��C��GC�޸C��@�֣@���A �A �@�NE@��@��FD� F  E�p E�  Eנ F E�  @   4�@   @
��A)$A(�@��!@�Y�@�Q�@n���< A0�xA  (A [E@�c�@���@���< A{A
=q@�\)@{�@?\)@/\)�< >*��>*}^>��|>���>�(�>Ǯ�< Chm�C_iCU9�CL
hCD�4C;�h�< @jb�@L)>@s �@�=@���@ə��< C�L�C�` C�9�C�B�C�>�C�9�C�5�C���C�� C�� C���C�� C��C���A ��@��A 
q@��t@�)=@�/@�J�F9� FH  F� E�� F� F� E�  @
��4�@
��@UUA#3EAqb@�:#@��.@���@lZ�< A-*�A�cA��@�.�@�\)@����< A�
A	��@��
@�  @QG�@'
=�< >@ > o>�\�>�t�>��?��< Cl`XC]�XCQ�(CJ- CD��C>���< @c��@F2�@N(�@�M5@���@�ff�< C�^�C�\)C�B�C�J=C�FfC�C�C�@ C��3C��pC�� C���C��C���C���@��9@�ayA #A =�@���@���@��PF�@ F= E�0 F@ E�@ F� E�  @UU4�@UU@   A%BIA�"@��@���@�V@�Ĝ�< A1W�AɮA	m�@��@��\@��H�< A�
A�
@�33@�ff@e�@7
=�< >���>!�>�%w>��>�(�>�p��< CnXC]��CP�,CF�0CA�4C=���< @�'@'5B@zy@���@���@�33�< C�u�C�k�C�J=C�S3C�P�C�O\C�O\C��{C��C��C���C���C��{C�  @��@��A ��A ׶A C\A F>A �QF�� F+� F` F E�� F� E�� @   4�@   @*��A(��A!�@�	�@�F�@��#@�b�< A?��A,�A�P@�Y�@��@���< A��A@���@�ff@aG�@5�< ?5R@>��?�q?ʕ?
=>��H�< Ck 0C_�|CQ0CJ��CC��C<�h�< ?�
�@w`�@��@�`�@�  @����< C�� C�� C�L�C�` C�c�C�b�C�Y�C��C�ФC���C��pC���C���C�f@��@��*A ��AX�A ��A ��AVcF�@ Fm� F F$ F3� FH  F @*��4�@*��@5UUA:�Aܱ@�@�6�@�dZ@����< AQ;A*qA��@���@׮@��R�< A!��Ap�@��@���@j�H@Dz��< >��>j�*>��z>�TK>��>�ff�< Co�4Cd,CY��CSF�CN� CH��< @%�@dD�@YV�@�@���@����< C�s3C�t{C�Y�C�o\C�l�C�l�C�b�C�nC���C��
C��C�C�fC��@���@�Y`A��A�A�Ap�Ae�F�@ Fe� F� F3� F+� FH  F  @5UU4�@5UU@@  A,A�A+�@�H�@�qn@�@�5@�< A6x�A1�AO�@���@׮@����< A��@�\)@Ǯ@��@A�@ ���< >j�d?��?��?9�?=p�?8Q��< Ct?�Cf�HCY��CS_�CK�hCE���< @�@]��@��@�E�@�33@�  �< C�y�C�o\C�h�C��HC�� C�z�C�u�C�g�C�� C�fC��C�C��C��@�@���A��A;�A]A8tA�
F�@ E�� E@� Em� E�0 F	� E�� @@  4�@@  @J��A![A��@���@�.�@�(�@����< A8w�A.*"A��@�y�@�z�@�G��< A
=q@�\)@�\)@�@i��@9���< ?�?T�?ka?L�?�?.{�< Ctp�Ch|C\PTCQ:4CJ�hCI34�< @3I@��@�.o@�)@ə�@ٙ��< C���C�}pC�o\C���C���C��fC��fC�L�C���C��C�%C�"�C�%C�0�@��@���A;A�A�UA�*A,�F�` E� E:� E@ En� F� E� @J��4�@J��@UUUA�kA��@���@�C?@�fg@��F�< A&��A��A�@���@��H@��\�< A�@�G�@�33@���@��\@Mp��< >�W1>���>�՝>�	�>�ff?��< CmфCa��CVd�CO�CJ�4CD���< @���@w�@rʋ@��9@�ff@�33�< C��GC���C�l�C���C��3C��=C��fC�8RC��C��C�,�C�"�C�,�C�1�@�� @�?GA;A�A�UAAC`F�� FFp E�p E�� F� FO� F� @UUU4�@UUU@`  AdPA��@���@� j@���@����< A'�mA%�A�@��@߮@�
=�< A�@��
@��@�ff@n�R@L(��< >��f>�^?9�?3�N?(��?!G��< C_&�CY CQ�,CI|�CE  C?�h�< @�@Fќ@��@��f@���@�ff�< C��HC���C�l�C��3C��3C��3C��fC���C��{C��C�,�C�+�C�,�C�.@�tA@�pADpA�A�AA��F�@ Fv� FCP FL� Fb� F}  F5@ @`  4�@`  @j��A&��A�)@��]@Ȱ�@��"@���< A5\�A(q�AKoA!�@��H@�ff�< A{@�\)@�\)@��@z=q@S33�< >�v,>�k�?!�<?5�?(�?���< C\ҐCV}xCOw�CJ��CD��C?��< @M@@�R@�ӎ@��:@���@�  �< C�u�C�z�C�xRC��pC��)C��)C���C��fC��=C��C�,�C�,�C�,�C�7
@���@��bA�|A��A1�A�A�HF�� F� Fd  F�� F�� F�P FR� @j��4�@j��@uUUA/B:A�@���@˅�@�Z@�$��< A?ſA/��Ap\A�@�(�@ȣ��< A��@�p�@�  @���@~�R@+��< >�r>�5�?��?ѻ?�?!G��< Cb� CV}xCLn�CG9�CAL�C<fh�< @3��@Ml�@��t@��@ٙ�@陚�< C�t{C�Y�C�l�C��3C��pC���C��3C��pC��fC��C�,�C�,�C�,�C�9�@�*�@�j�A�A�?A.}ACA�F� FN@ F-p Fe� F_p F�� F= @uUU4�@uUU@�  A:"A	@��n@�>@��7@����< AJ��A-l�A�z@�~�@�ff@��
�< A#33A�\@�  @�z�@i��@0���< >���>���>�}?��?�\?��< Ci�CY�8CRfCM��CG��CA��< @v�@�CO@�4@��@�ff@����< C�|)C�^�C�l�C��)C�� C�� C��3C���C�ФC�3C�,�C�,�C�,�C�9�A Tg@���Ac�A|rA'�A��A�VF�@ Fs� FQ` Fg@ Fz  F�h FN@ @�  4�@�  @�UUA%�;A��@��@��u@��@��G�< A:�"A#A��@�u@�z�@�(��< Az�@�{@���@�33@p  @0���< ?�^>��j>�]�>��?�\?��< Cr<CbXCX��CS�xCP�hCJ���< @c �@};8@e��@�r�@���@����< C�j=C�Z�C�l�C�� C�� C��pC���C��fC��=C�\C�,�C�,�C�,�C�0�A (f@��A A|rA'�A��AXF�@ Fr0 Fd  F~� F�� F�p Fj` @�UU4�@�UU@���AƍAї@�n-@�Y8@��0@�E��< A"yZA��Az�@�'�@ʏ\@�G��< A�
@�=q@�G�@vff@\(�@?\)�< >j�>ϸ~?Ok?.�?�\?��< Ci��C]��CXV@CU9�CN� CL���< @]�F@q��@��0@� �@���@�33�< C�B�C�S3C�p�C�� C�� C�� C���C��3C��pC�fC�#�C�"�C�+�C�0�@��@�&EA��A�CAp�A�A�F�� F�@ Fv� F�� F�� F�� Fxp @���4�@���@�  A�TA	�g@�&"@��c@�n@�O��< A#�Am|A~�@��\@��
@����< A�@�p�@���@�
=@QG�@0���< >�6+>��3>���?܇?��?���< Cd��CX��CT��CPYCL  CE�4�< @wE�@:xp@��@��=@�  @�ff�< C�<)C�O\C�l�C�� C�� C�� C���C��pC��fC�fC�  C�  C�"�C�4{@�Ѷ@�P�A}OA�vA@VAC2A\:F�  Fk� FFp F�� F�� F�  F]� @�  4�@�  @�UUA =�A��@�f�@�ٜ@��@����< A'�AE�A	@�"�@�=q@�33�< A(�@�
=@�\)@~�R@^�R@7
=�< >S>�z�?�W?��?.{?��< Ck8�CY CP�,CJ��CFL�C@���< @�il@��b@���@���@���@�33�< C��C�T{C�g�C���C��)C���C��
C�RC��3C��C�  C�  C�  C�,�@�͔@��dA7A�A<�AAѾF�@ F�H Fm� F�� F�P F�8 F{� @�UU4�@�UU@���A�A/�@�#�@��Z@��\@�� �< A,%A#�/Ag@��@陚@�z��< A
=qA�@��
@�@fff@S33�< >�~�>&j>�y�?��?�?�\�< Cd�CVd�CPr CK�HCI34CA���< @K��@:�/@���@�4
@���@ٙ��< C�u�C�Y�C�b�C��=C��\C���C���C��\C���C��)C�3C�{C��C��@�"�@���AĠA��Ap�A]=A��F�@ F�  F�� F�X F�  F�@ F�� @���4�@���@�  A*H�A23@�2Z@�ǘ@�\*@�z��< A3k�A$��AvA Z�@ᙚ@�Q��< AffA Q�@�G�@���@��\@N�R�< >?��>�U7? �>��?�\?��< Ca�CS܈CN,CH��CF��C>�h�< @F/c@;�@t^�@��2@���@ə��< C�P�C�:�C�U�C���C��C���C�o\C��3C��
C��\C��C�fC��C��@���@�3$A �	A$�AyAe�AZ�F�� F]� FuP F�� F�@ F�@ F�� @�  4�@�  @�UUA,,�A�v@��,@�G�@�5?@���< A4�A)PzA%A]`@׮@�z��< A
=A��@\@�@�G�@XQ��< >j��>i�`>�9?�?�?�\�< Ce�8CT@LCLU�CIHCB�hC@���< @^c^@G��@UY�@�MW@�ff@�  �< C�L�C�.C�B�C�nC�nC�g�C�O\C��)C��
C��C���C��{C���C��@���@�,�A 0�A�A AQ@��)@���F�@ Fh� Fh� F�� F�� F�x F{� @�UU4�@�UU@���A5g�A��@�&{@��:@���@����< A>��A*�A�@���@���@�ff�< A&�\A(�@�33@�Q�@}p�@L(��< >j3>�ҭ?
D?�&>��H?�\�< C_�CR��CL� CG9�CCfhC>fh�< @��@M��@�<@���@���@�33�< C�(�C��C�33C�\)C�Z�C�T{C�9�C��\C��=C��RC���C��C��C��R@�v@�o�@���A `�@��@��@�%�F�� FR� Fj` F�� F� F�@ F� @���4�@���@�  A@��A"�u@�<x@�5@�  @���< AIaA4�eA��@�5K@���@��< A1p�A	G�@�G�@��H@e�@J�H�< >U�>Ē?m>�s<>��?��< Cay�CT��CN,CH��CDL�C>���< @F9@l�+@��@���@�ff@�33�< C�+�C��C�'�C�Q�C�Q�C�G�C�.C��RC���C��C��C�ٙC��
C�˅@�,@��@�59@���@���@�-�@�i�F�8 Fe� F~� F�@ Fb� F�@ F�H @�  4�@�  @�UUAF:�A)��Aa�@�9�@��h@��9�< AM/qA;��AvXAu�@��R@����< A7\)A�@��@���@��@XQ��< >�>ĵY?�p?4'~?�?
=�< C`��CV�CPCM�CF� CCfh�< @X�M@`�@��V@��@���@�33�< C�1�C�pC�"�C�FfC�FfC�C�C�(�C��\C��GC��fC���C��3C��3C��f@��@�)U@�$/@��E@��@��f@���F�� F{� F� F�@ F�@ F�@ F�� @�UU4�@�UU@���AG&A)d�A~�@���@�j~@����< AOm�A7��A��A�@���@Ϯ�< A7�A�@��@�G�@�G�@]p��< >HI>υ�?��>�}P?�?�\�< Ch,CY��CT��CNdXCI�hCG� �< @9@L�D@l�6@��(@�  @����< C�eC�  C�,�C�NC�H�C�FfC�0�C��fC��GC��fC��{C��3C���C��f@���@�"�@��@���@��O@�m�@��JF�@ F�� F�P F�@ F�@ F�@ F�p @���4�@���@�  A?��A*B]A�@@˃[@��h@����< AHT{A=a]A�A�C@陚@�Q��< A1�A@���@��@x��@Y���< >*��>���?<�?�?!G�?
=�< Ck��C]�CW�$CRCK�4CE��< @8��@FF$@x��@�)@ə�@�ff�< C��RC�9�C�5�C�XRC�Q�C�K�C�>�C���C���C��{C��C�ٙC�ٙC���@��S@� E@��~@��@��@�j�@�UiF�@ F�@ F�h F�@ F�@ F�@ F�� @�  4�@�  @�UUAC�A/X�AB�@۟^@���@�C��< AJN�A:�"Am�A��@�{@�z��< A2�RA�@�Q�@�Q�@�@n�R�< >*�>���?�f?�?!G�?��< CjBlC\�CUkxCQ!0CK�4CH��< @?L@3͆@���@�d7@ə�@�ff�< C���C�\)C�S3C�z�C�z�C�z�C�z�C�y�C���C��=C�HC��pC�HC��@��C@�D�A j�ARIA ��A ֗A��F�@ F�@ F�x F�@ F�@ F�@ F�� @�UU4�@�UU@ʪ�A?��A$�6Aa�@���@�&�@���< AG�DA7'A$ÇA��@��@�ff�< A*�HA�\@�z�@�(�@qG�@`  �< >?�t>�@�?�>�g�?
=?(��< Cj��C[qCV �CQ�0CO34CK�h�< @8ζ@e��@�V�@��E@���@�  �< C�t{C�J=C�` C���C��3C��3C���C��C��C��C�C�fC��C�p@�r�@��A ��A,�AT�A܅A��F�@ F�x F�@ F�@ F�@ F�@ F�x @ʪ�4�@ʪ�@�  AB�A"%�A ]G@�l@��.@����< AHA�A1H3ATxA��@�=q@׮�< A-p�A=q@ʏ\@�{@�G�@]p��< >*��>�C6>�02>�j-?�\?�\�< Cg�xCZ`CV2�CQ�,CMfhCG��< @,�@YC�@l��@y��@���@ə��< C��=C�K�C�` C���C��C���C���C��\C��RC���C�fC�  C�fC��@���@�	pA ��A��A ��A$�A\QF�@ F�� F�� F�@ F�@ F�@ F�� @�  4�@�  @�UUAALA �KA '.@���@�� @����< ANA1�A#��A�>@�{@�(��< A*�HA�\@�ff@�Q�@��\@]p��< >j�&?Y�?~?�?(��?8Q��< ChАCYg�CU �CQ�,CJ�hCF�4�< @9 f@rB�@f�@�2�@���@�ff�< C��C�O\C�` C���C���C���C��{C���C���C��\C�C��C�RC�8R@�	�@�.0A ��A"�A�AW�Af�F�@ F�� F�x F�@ F�@ F�@ F�x @�UU4�@�UU@ڪ�AF�A(��A��@�:�@¸R@� ��< A_O@A?g�A �iAAffA33�< A(z�A�@��@�(�@x��@XQ��< >�O�?Љ??tP?'r�?W
=?���< Cj�\C]�CW��CV}xCQ�hCL���< @|��@���@�T�@�2�A   @����< C�Z�C�T{C�xRC���C�� C��C���C��
C��=C��C�'�C�,�C�7
C�XR@���@�VAjA�0A��Aj�A��F�@ F�x F�x F�@ F�  F�@ F�@ @ڪ�4�@ڪ�@�  A<!�AA��@�%[@�;d@�Q��< AN�/A7	�A RgAV�A=qA=q�< A!�A   @�  @�  @���@i���< >���?'�?/� ?"L??Q�?W
=�< ClG�CaW�C_CY��CZ� CS  �< @ 	�@�{?@�- @�|�@�33@�ff�< C�xRC�c�C��C�C��C���C�ٙC��pC�� C�)C�8RC�9�C�=pC�W
@��A �dA�wA�IA�A؏A}�F�@ F�x F�@ F�@ F�@ F�@ F�@ @�  4�@�  @�UUA4�4AUV@�(o@�(@Ɵ�@��#�< AF�$A3�Aw|A�AG�@�Q��< A	��@��@���@~�R@�  @<(��< ?��?U2?D�(?J ?L��?L���< CjBlC^pCY��CV}xCTL�CO���< @��'@��@�H�@���@陚A33�< C�q�C�c�C��{C��\C�޸C��C��)C��\C�� C�"�C�>�C�H�C�U�C�z�@��kA �A#�AkYA��A�~A��F�@ F�@ F�@ F�@ F�@ F�@ F�@ @�UU4�@�UU@ꪫA,A�A^[@뢅@�JJ@���@����< ABQ�A1��AEAjA  @�33�< @��R@�
=@�ff@{�@��
@Z�H�< ?��?j-&?Oy??n�?W
=?k��< Cc�|CZ��CYHCW�DCR34CQ34�< @�m'@��@��@��@�ff@����< C�EC�h�C���C�޸C��{C��)C��C��fC��C�'�C�J=C�NC�W
C�~�@��BA ��Az�A4�A#�A��A	B(F�� F�x F�@ F�@ F�@ F�@ F�@ @ꪫ4�@ꪫ@�  A%��Ag�@��@ٸ#@�`B@����< A>? A/! A�A
��A�A�\�< @љ�@ȣ�@���@�z�@�  @x���< ?_�?o~?_V]?^��?=p�?Q��< CgTCZ��CW�DCR��CU� CL�h�< @���@��,@��@ě�@陚@�33�< C�g�C��=C��)C���C�\C��C�.C���C��C�/\C�NC�P�C�Z�C���A5`A�vA��Av$ANA�BA	�F�  F�@ F�@ F�@ F�@ F�@ F�@ @�  4�@�  @�UUA�A�4@�8@�;6@�r�@��n�< A9T�A3��A$�&A	�bA@��H�< @�ff@�\)@��@�Q�@hQ�@Y���< ?'ج?d�?d�|??4�?k�?\(��< Cd8C[��CX��CS�xCO  CL�h�< @��@��@�\�@�v@�  A  �< C�b�C���C�ٙC�RC�(�C�/\C�C�C�� C��{C�4{C�S3C�U�C�b�C��=A�IA��AR�A��A��A]0A
	�F�@ F�@ F�@ F�@ F�@ F�@ F�@ @�UU4�@�UU@���AəA	!@��g@��@ʇ,@�(��< A/בA%f�Am�A�A
�H@���< @��@�G�@�{@�
=@��\@r�\�< ?jt�?JW�?J\V?zG?aG�?\(��< Cd.�C\��C]�C\�CWfhCS� �< @��@��-@�2@���@�  A33�< C�]pC���C��C�!HC�0�C�7
C�C�C��C���C�33C�Q�C�T{C�]pC���AEUAR�A1�A��A�{A��A	�iF�8 F�@ F/  F�@ FCP F�@ F;� @���4�@���A   A�@�9@�I@�E8@��@����< A#jA��A�A:A=q@�Q��< @�z�@Ǯ@���@���@��\@?\)�< ?�?/��?'c�?��?L��?8Q��< C]��CX�hCUkxCY��CS�CP�h�< @�a�@�@�5e@��@�ff@�ff�< C�S3C�� C��pC�3C�!GC�,�C�1�C��)C�fC�9�C�T{C�]pC�j=C���Aa�AKA��AВAA�*A
��F� FA� E�� F` E�` F�� E�0 A   4�A   A��@���@���@�:@�)%@�7L@�5>�< Ai�A�S@��z@�@�
=@�=q�< @��@�G�@��@��@r�\@8Q��< ??��>?�?��?��?(��< C`��C[qCZ�0CY5�CU34CNfh�< @���@���@��@��N@�33@�ff�< C�Z�C�� C�� C�{C�  C�!GC�'�C�C��C�G�C�b�C�g�C�nC��\A�xA?A�AƶA�ZA�A
N�F*P FFp F2  Fh� F\P F�@ Fj` A��4�A��AUUA-<@�@�@��l@�È@��+@��j�< A!��A>j@��@Ոx@�@����< @�Q�@���@�z�@w�@L(�@.{�< ?}?/��?��?-�?�?(��< Ca�C[��CV2�CU �CS�CIL��< @�>@�>�@��+@���@���@陚�< C�s3C���C�� C�RC�  C�(�C�,�C��C�(�C�]pC�y�C�z�C���C��fA_eAl�A�A	d�A	$�A	��A�F�  F}  F�` F�x F� F�@ Fv� AUU4�AUUA  A�(@�}@�$�@�pm@���@��w�< A$<�A��A�`@�ra@�ff@�\)�< @���@Ǯ@���@�
=@hQ�@+��< >���?Zn>��q?4�>�ff?(��< C`��CY��CS��CQ0CJfhCJ  �< @���@��c@�S�@�G;@�33@�ff�< C��HC���C��
C�*=C�0�C�5�C�@ C�  C�,�C�l�C���C���C���C���A�pA�A	$�A�AO�A�A�F�� F�@ F�� F�X F�( F�@ F�� A  4�A  A
��A	'@�ZS@ͼ2@��V@�bN@�ƨ�< A)��A@XA�(@���@�Q�@����< @��
@�{@�=q@��\@Mp�@!��< ?:V�?:!z?"�?��?(��?B�\�< C`�CW��CV2�CU�8CP��CK  �< @���@�?�@��+@���@陚A���< C���C�ٙC�\C�J=C�XRC�]pC�s3C�%C�7
C�t{C��pC��fC��C���A"aA]eA	�A�xA9 A� Ai�F�@ F�@ F�@ F�@ F�@ F�@ F�@ A
��4�A
��AUUA��A��@��9@ϵn@Ł@��	�< A$��A��AA	�AA���< @�@�ff@��@��
@s�
@c�
�< ?�'?�
?d��?o*g?p��?\(��< C^x�CX=dCW�DCU�CQ34CH  �< @��@��H@�a�@�+�@���@����< C���C���C�.C�l�C�~�C���C���C�5�C�9�C��HC�� C���C���C��AE�A�BA
�]A�A�A�BA��F�@ F�@ F�@ F�@ F�@ F�@ F�@ AUU4�AUUA  A��AVo@���@��@ЋE@�9Y�< A$�AAsA�>A
��A�
A ���< @ۅ@�@�  @���@�
=@\(��< ?��?"�?e�??#�?Q�?fff�< C] CU�$CTr0CR��CN�4CM�4�< @�o@�F@�U-@Ǻ�@�33@�  �< C��HC�C�Q�C��RC��\C��pC��=C�>�C�EC��C���C��RC���C��A��ALA
��A�$AxgA#AoF�@ F�@ F�@ F�@ F�@ F�@ F�@ A  4�A  A��A
�	A��@��9@�S@�O�@�V�< A,��A!�AA�AZ�A{A33�< @�z�@��\@��@�z�@���@mp��< ?E�?EH?J$`?d�2?B�\?G��< CbpC]a CXҐCZ��CR�4CO��< @���@Ҡ @�.�@�V�@�33A���< C�ٙC�'�C�p�C��
C��RC���C�&fC�H�C�J=C��\C���C���C��=C�*=A�7A�ZA��ACA�GA�IA�F�@ F�@ F�@ F�@ F�@ F�@ F�@ A��4�A��AUUA 6A �@�@�n@ׅ@�z��< A h�A��A��A�~A
=A	��< @�@�(�@��
@�G�@��@I���< ?'��?5"�?zD8?���?�ff?u�< CfN�C_�C\��CXoCU�4CV  �< @�@���@�b@��g@�33A33�< C���C�AHC��=C���C��=C�  C�:�C�W
C�T{C��3C��C���C�ǮC�'�A	�GA^ A�A�A�^Ag�AvF�@ F�@ F�@ F�@ F�@ F�@ F�@ AUU4�AUUA  A�+A��@���@�C@�@�/�< Aw�A�A#�A��A
=A���< @�Q�@��\@���@�(�@�@���< ?��?5C�?_Ǜ?T��?p��?fff�< Cid�Cc�$C_�@CY5�CX34CP���< @��@ε�@��@��@�  A���< C��C�Z�C�� C��fC��C��C�L�C�4{C�AGC�� C���C��RC��\C�!HA �A A
j�A5�Aq0A�|A��F�@ F�@ F�@ F�@ F�@ F�@ F�@ A  4�A  A��As@�	�@��0@ڵ@��@�V�< A' A��A#�AďA
=A���< @���@�\)@��@�ff@{�@��< ?E .?:^`?j8�?t��?u?G��< C`PTC\��C[qC]/pCV�CM� �< @�Ɠ@Ҹ@�4�@�=RAff@�ff�< C��C�j=C���C��{C��C�  C�EC�O\C�NC��pC���C���C�ٙC�!HA	�A�&A��A��AEiA�iA�F�@ F�@ F�@ F�@ F�@ F�@ F�@ A��4�A��AUU@�w@�n@�97@���@��v@�`B�< A%%A�AiPAG�A�@ۅ�< @��@�Q�@��@�G�@���@]p��< ?:�k??��??��?:"�?\(�?!G��< Ci�xCbXC[�$CW��CQ�4CS���< @�n+@�B�@�UW@�K�A  A���< C�&fC�u�C���C���C��C�pC�8RC�b�C�J=C���C��)C��HC��C�
=A
_�A�SAS�A@A�A�A-F�@ F�@ F�@ F�@ F�@ F�@ F�@ AUU4�AUUA   @�@��i@��w@�p#@�@�t��< AR�A�B@��J@�@��H@�G��< @�  @�
=@G
=@`  @J�H@���< ?o��?Z��?J��?j��?W
=?����< Ck 0Cd��Cf� CbgxC^��C\���< A4&�A4g�A;�Ab�IAq��Ai���< C�'�C�u�C���C���C�C�
C��C�j=C�T{C��C���C���C��C��pA
��AL`AA5AڃA��A.�F�x F�@ F�@ F�x F�  F�x F�@ A   4�A   A"��A��@��E@�A�@��N@��[@�S��< A3�NA+Z{A�A�A
=A  �< @�@�Q�@�Q�@i��@0��@   �< ?�q�?��?�\�?�f4?���?���< C��TC}԰C{hCz�Cr�hCfL��< @���@��QA�YA(6A9��A�  �< C�7
C��C��fC�  C��C�RC�%C�ФC��C�O\C�z�C���C��pC��RA 4^@� �A��A	KA	TA?�AgF� Fa  F�@ FW� F;� Fr0 FCP A"��4�A"��A%UU@�i6@�r�@�tD@�@���@�{�< A��A,QA��A�@�  @��\�< @Ǯ@��@���@n�R@HQ�?�
=�< ?�c?!�L?96�?nN�?p��?�{�< C��pC�@C�7�C�tDC�@ C��4�< @z�@\	�@��@��hA	��A,���< C�C�C�z�C��
C��=C���C�fC�C��fC���C���C�%C�7
C�\)C��{@���@��yA �GAL�A3VA�lA
teF�@ F�@ F�@ F�� F�p F�� F�� A%UU4�A%UUA(  @�.�@�%�@���@�68@�  @�z��< At�A�A

�@�h�@陚@�ff�< @��@�
=@��H@c�
@+�@
=q�< >���>�1�?=��?M�#?��
?}p��< C�C� <C��pC�v�C��fC����< @�q�@\&�@��@�~NAffA(  �< C�>�C�o\C��=C��RC�˅C���C���C�s3C�y�C��3C�:�C�J=C�g�C��G@��@��A �CA�|A��Ai�A_�F�@ F�@ F�@ F�@ F�@ F�@ F�@ A(  4�A(  A*��A��@�Zl@��q@���@Z��@0�u�< A�bA�0@�Hs@���@���@�(��< @��H@�G�@w�@{?�p�?�p��< >��#?*?-�y?3M�?B�\?��< C�#>C�T:C��C�w�C��fC�L��< @C�[@=��@��AQ�A)��ANff�< C�` C���C���C�ǮC��
C���C��3C�J=C�]pC��{C�<)C�L�C�o\C��=@��@�u�A ��A�VA�nA�VA�%F�@ F�@ F�@ F�@ F�@ F�@ F�@ A*��4�A*��A-UU@�1�@ˠl@�b�@l6�@]`B@C��< A�@���@ݯ�@��V@�{@���< @��
@c�
@{?�=q?��?���< ?w��?l�q?R�?B��?=p�?333�< C�k�C�a�C�=C��C�� C���< @�T�@�{@�9�A:�xAC33A9���< C�q�C��\C��3C���C�  C�3C�0�C�}pC��3C�*=C�eC�q�C���C��{@�[�@�y[AE A��AC`A
�A�F�@ F�@ F�@ F�@ F�@ F�@ F�@ A-UU4�A-UUA0  @Ѝ�@�;a@��@�Q\@��@l��< A��A��@��@���@�ff@�33�< @�Q�@�Q�@��?��H?��?�  �< ?XN?B��?�aj?��?��\?p���< C��C��PC�a�C��C��fC��f�< @�1(@�:A �QAL��AI��Ad���< C�|)C���C��C�H�C�ffC�z�C�� C���C��C�o\C��
C���C�˅C�Ac`A~A	MA=5Av�A��AY�F�@ F�@ F�@ F�@ F�@ F�@ F�@ A0  4�A0  A2��@ҧ@�7�@�W@uQ�@z��@m`B�< A,qA!�A��A�@���@�p��< @(��@'
=?�\)@�@�\?���< ?��\?�h�?�W�?��4?�?\�< C���C���C�׸Ct\C�  Cwfh�< A
�AjWA��A�fA�ffA�ff�< C�z�C���C���C�*=C�J=C�\)C�}pC�C�C�C�C�|)C���C���C��=C�
=A�A,A	��A
�AW�Ah�A�F�@ F�@ F�@ F�� F�@ F�@ F�@ A2��4�A2��A5UUA�@��@��@�@��<@��S�< A��A��A,aA )A ��@�p��< @��R@�  @�33@w�@E@L(��< ? ��?L��?�0?���?��
?Q��< C�#>C�{�C��C�;�C�34C�� �< @�E�@��@ܤ�@�(A333A(  �< C�Y�C���C��\C�.C�B�C�Q�C�aHC�pC�"�C�eC��C��C��\C��
AS�A�AO~A	�1A
2'AkNA.#F�@ F�@ F�@ F�x F�@ F�@ F�@ A5UU4�A5UUA8  A=kA>RAm@��@��@�=q�< A+b�A/�A,:A%�FAffA{�< @�z�@�  @��@��R@�  @Mp��< ?.0_?R��?r��?b��?k�?�{�< C���C�F�C�k�C���C�  C���< @�`@��@�T�@�a�AffA4���< C�XRC���C���C�%C�<)C�P�C�ffC��GC��C�/\C�XRC�ffC��=C��pA1�A�A�A�rA_ A	��AI�F�@ F�@ F�@ F�� F�@ F�@ F�@ A8  4�A8  A:��A��A'�A�@꘭@�$�@�2�< A1MA0oA)�A��A ��A  �< @���@�@�p�@x��@?\)@W
=�< ?m��?]�C?���?��j?��?���< C�i�C�k�C��C�20C�� C�&f�< @t��@�&O@���@��A33A33�< C�XRC��GC���C�'�C�@ C�S3C�j=C���C��pC��RC���C�3C�:�C�u�@��@�t�@�KfA ��A��A+IA"�F�@ F�@ F�@ F�� F�@ F�@ F�@ A:��4�A:��A=UU@���@�I�@�՟@�=q@���@��k�< AR{A�LAxA�EA�Az��< @�G�@��R@�=q@x��@HQ�@*=q�< ?&:+? �m?x0�?���?��?�p��< C���C��C�E�C���C��C�� �< @��@���@��@�u�A!��A1���< C�S3C���C��C�0�C�H�C�\)C�~�C��=C��3C���C��C�,�C�O\C���@���@�?3A ��ArAWmA�yA
a�F�@ F�@ F�@ F�� F�@ F�@ F�@ A=UU4�A=UUA@  @��@��9@��@�~�@��@���< A�uA�A�AH]A	�A��< @��@�\)@�{@��@%@{�< ?�?��?B�.?mF?�Q�?��H�< C���C���C�#>C��xC�34C���< @�B5@�ڵ@��@��A+33A>ff�< C�S3C�� C���C�'�C�@ C�U�C�t{C��C�� C��C�8RC�G�C�j=C���A:QA ZA�dArUA-BAk>A��F�@ F�@ F�@ F�@ F�@ F�@ F�@ A@  4�A@  AB��A{1@�d>@��@���@��j@�Q��< A �A��A��A�*A��@��< @��
@�z�@�p�@�ff@:�H@{�< ?34n?3z?!CG?>p?�G�?����< C��@C��~C�C�v�C���C~��< @�@��d@�+6@��AffAA���< C�Y�C��fC��\C�0�C�FfC�Y�C�� C�� C��{C��C�@ C�K�C�nC��\@��K@��EA�A��Am�A��A2MF�@ F�@ F�@ F�� F�@ F�@ F�@ AB��4�AB��AEUUA(sA)A�@�f�@�;e@�z�< A#&mA56�A%`RA%V�AQ�A	��< @���@���@�=q@w�@hQ�@1��< ?r�?�;=?���?��?�33?�p��< C�0�C��hC�! C�h�C�L�C��4�< @��@�KA xA.?�A<��AS33�< C���C��\C�
C�^�C�|)C��RC��C��{C�C�fC�5�C�L�C�q�C���@�81@�*�A��A;A}�A�)AZ�F�@ F�@ F�@ F�� F�@ F�@ F�@ AEUU4�AEUUAH  A i@�<F@��h@�+@�n@�v��< A2��A*�A"h<AIIA{A�< @���@��@�Q�@���@mp�@A��< ?�\?�r�?���?q7�?��?�p��< C�_TC�l�C�3�C�|C�ٚC����< @���@�K @��2A��AD��Aa���< C���C��C�,�C�j=C��HC���C��RC���C��)C��C�&fC�7
C�XRC��{A PH@���AU�A*NA�<A�A
8�F�@ F�@ F�@ F�@ F�@ F�@ F�@ AH  4�AH  AJ��A9�A\�A�@�"P@�+@��.�< A/oA$�dA"��Ac�AffA33�< @�z�@�z�@��@z=q@\(�@*=q�< ?XJ&?He?]t�?�N�?���?�33�< C�.\C���C���C���C��C��4�< @��G@�Ǻ@���@���A!��A333�< C��C���C�)C�]pC�u�C���C��fC��RC�C��C�0�C�AGC�b�C��)@��"@��A�A�\A�3A�UA
��F�@ F�@ F�@ F� F�@ F�@ F�@ AJ��4�AJ��AMUUA�!Ai�@�n�@ޣ�@�/@��"�< A%��A"�A�RA/A�A�\�< @���@��@�  @���@,��@W
=�< ?B߽?=ԉ?B�D?h��?�33?��
�< C��xC��LC�l�C�Q*C���C����< @��@�)D@�h@���A33A$���< C�eC��\C��)C�=pC�U�C�eC��C���C��C�*=C�O\C�XRC�y�C���A I�A �TA�A�:A@�Ak�A8>F�@ F�@ F�@ F�� F�@ F�@ F�@ AMUU4�AMUUAP  @��S@��@��
@�+@��@�ff�< Ap;A��A��A�A��@���< @�\)@�  @��
@�Q�@u�?��< ?N/H?X�?!j�?S�?L��?��< C�,xC��C�pC���C�@ C�� �< @���@�K@�3�Ao�A)��AS33�< C�nC��pC��C�EC�]pC�p�C���C�C�3C�P�C�t{C�|)C��)C��RA|�At�A�(A�|A��A
�$A�F�@ F�@ F�@ F�0 F�@ F�@ F�@ AP  4�AP  AR��@���@���@�>U@�+�@�t�@����< A%�RA!�{A�6A]�A33A��< @��R@�Q�@E@Y��@+�@��< ?n-c?�E%?�ͺ?��p?�p�?��
�< C��C��C�k�C�a�C���C��4�< @�� @�\A�CA��A1��AT���< C���C��)C�%C�ffC�|)C��3C���C�"�C�1�C�z�C��)C���C��C��pA��A��A	�hA_=A�CA�[A�sF�@ F�@ F�@ F�x F�@ F�@ F�@ AR��4�AR��AUUUA�lA�=A�G@�"�@���@��< A4�A)��A(�'A!gOA-p�A{�< @��
@�=q@���@�z�@s�
@���< ?=��?8��?���?�,?�?�{�< C�SC�_TC�9�C��C�L�Cw  �< @��@��/@��iAdAFffAVff�< C��C���C�EC��HC���C���C�� C�C�C�=pC�]pC�j=C���C��RAu�Aw�AX	A�{AwIA	��A� F�@ F�@ F�@ Fb� F�@ F�@ F�@ AUUU4�AUUUAX  Ao@�Ö@�@�Z@�p�@��R�< A)�A"�A��A~PA�@׮�< @�G�@���@�
=@b�\@{@!��< ?cn_?�S?���?�rc?�=q?\(��< C��fC���C��TC�D�C�ffC���< @�	h@���@� G@���AffA@  �< C�� C���C�5�C�o\C���C���C�� C��C�\C�S3C�xRC���C���C��=AB?A#�A�9A�*A	(A
�AyF�@ F�@ F�@ F�@ F�@ F�@ F�@ AX  4�AX  AZ��AX�A�o@��>@�]@�ƨ@���< A$�eA�{A�"A�
A33A�\�< @�@�{@�=q@�z�@U@W
=�< ?..?.
#?S�?nd?�ff?p���< C���C�k�C�.\C�xC��fC��f�< @��@�T�@���@�n�A4��A;33�< C��=C��
C�>�C�|)C���C���C��\C���C�ФC�RC�9�C�L�C�j=C��)@�u@��qA��A`kA_\ABA
�[F�@ F�@ F�@ F�@ F�@ F�@ F�@ AZ��4�AZ��A]UUA( A	'�@���@ݳ�@ļj@�O��< A@A �FA��A"�A�\A33�< @���@ٙ�@��H@�ff@}p�@��< >���?��?H�(?��g?k�?���< C�ذC�9�C��BC�hC��fC�� �< @��3@n�,@�̾@��A	��A)���< C���C���C�>�C�|)C��\C���C���C���C���C��
C���C�\C�.C�n@�F(@���@��oA ]�A)�A�Aa@F�@ F�@ F�@ F�@ F�@ F�@ F�@ A]UU4�A]UUA`  AA�A0�A
`@�b@Å@��*�< A+}�A-�FA/L	A ��A�H@���< @��@�(�@�33@��H@n�R@/\)�< ?��?8�?M��?sf�?�ff?}p��< C��C��0C��C�PXC�� C�  �< @�wi@hs0@zψ@�� A��A6ff�< C��{C��pC�<)C�y�C��fC��3C���C�XRC�` C��3C�� C��3C��C�C�@� W@�(@��@��Z@��^A&xAkF�@ F�@ F�@ F�@ F�@ F�@ F�@ A`  4�A`  Ab��@�2@@�c�@��@�-@�A�@�bN�< A2WAlsAk�AťAG�@����< @��@�{@�G�@p  @��?��< ?��n?�?��?r��?�p�?�ff�< C�nC�l�C���C�" C��4C��4�< @��@��@���@��A.ffAFff�< C��\C��RC�:�C�xRC��fC��3C��3C�u�C��=C��3C��
C��C�&fC�Z�@�@�{C@��@��RA ��A�lA�HF�@ F�@ F�@ F�@ F�@ F�@ F�@ Ab��4�Ab��AeUUA@���@�m@��@��@����< AgAX�AU<A\�@���@�=q�< @Ϯ@�z�@�p�@r�\@!�@�
�< ?m? ՘? qj?3�=?�ff?\(��< C�x�C��ZC���C�9�C�@ C��f�< @h�F@���@�i�@�zA33A!���< C��GC���C�4{C�nC�~�C���C��{C�C���C�fC�*=C�0�C�NC�p�@��a@���Au�A>�A[9A7{A~F�@ F�@ F�@ F�@ F�@ F�@ F�@ AeUU4�AeUUAh  @�|@�@�A@��@�~�@����< Am�AΓA�A��@���@�  �< @�p�@�
=@��\@E@0��@(���< ?LH�?v�G?���?�,�?aG�?\(��< C��PC�3�C���C��C�s4C�ٚ�< @��@�6�A[�A-zA@  AFff�< C�� C��C�7
C�t{C���C��)C��3C�� C�ٙC��C�EC�U�C�u�C�� A �r@�кA�A<A��A�;A
�AF�@ F�@ F�@ F�@ F�@ F�@ F�@ Ah  4�Ah  Aj��Aj@�
n@�ە@��4@��C@����< AkA�A�K@�=-@���@�\)�< @��@ȣ�@�
=@w�@QG�@!��< ?+L>�=�?+��?E`M?L��?!G��< C�5�C��C�p�C��6C��fC�&f�< @͸�@�+-A~pAүA��A<���< C�y�C��{C��C�,�C�B�C�S3C�Z�C��)C��=C��
C�pC�&fC�AGC�T{@���@��LA f�AX�A��AN�A�eF` FY0 F�@ FFp FR� Fp� FL� Aj��4�Aj��AmUU@��k@�s@�}R@�@vE�@d���< Aj?A~s@���@�R�@ȣ�@��\�< @�ff@���@��@Dz�?�\)@�
�< >��>�B�>�p?23?W
=?8Q��< C���C���C�J�C��C��4C�� �< @�H@�i�@�\a@��AffA#33�< C�c�C���C��=C�˅C��
C�޸C��)C���C��pC��C�K�C�U�C�w
C��=@��@�	bAv:A~�A��A	pA	B�Fp FT� F�@ F>� F9� FFp F>� AmUU4�AmUUAp  @��@�ǫ@�X�@� @L��@<9W�< A	J�@��@���@���@���@�33�< @�G�@�G�@�ff@/\)?�\)@G��< ?z?X>�Z�>�>��>Ǯ�< C��JC���C�j�C�E�C��fC���< @Wpc@�~�A|�@���A!��A1���< C�q�C���C���C�ǮC��3C�� C��C��RC�C�8RC�xRC��=C��C���@�=�@��xA�A��A	�sANAk�F�  F�� F�@ F�@ F�@ F�@ F�� Ap  4�Ap  Ar��Ab@���@�5[@vf7@6V@���< Ap@�,@���@�t�@��@hQ��< @���@��R@�@,��?�  ?�  �< >�%�>���>�z�>�i]?
=>�ff�< C��C�ьC��hC�5�C�� C�L��< @&�G@3�y@�lA	BA(  A9���< C�ffC���C��RC��C�޸C��C��3C��C��pC�G�C��RC���C���C���ABMA�A��A
��A�A�AcFr0 F�@ F�@ F�p F�P F�@ F�� Ar��4�Ar��AuUU@�C@ɘ�@�X�@j�@6z@���< Au�@�)�@�J�@��@�  @~�R�< @��@��\@s�
@�?��?�{�< ?[>��>���?��>Ǯ>���< C�a`C��6C�@C��|C�� C��4�< @2�@3G�@wU@�iA33A&ff�< C��=C��
C���C���C��pC��C�pC��RC���C�g�C���C��3C��3C���A 6UA �sA9A_At-A�HA�F�@ F�@ F�@ F�@ F�@ F�@ F�@ AuUU4�AuUUAx  @�|+@�0n@�O�@S��@%�S@n�< @�AA@�ں@�j@���@�  @]p��< @��H@mp�@Y��?���?�p�?�  �< >��?	��>��7?�>��>�(��< C���C��&C�MlC��C�ffC�� �< @8�`@RJP@�L[A��A;33AA���< C���C��RC�޸C�C��C�,�C�9�C��C���C�U�C��pC��=C���C���A�hAz@A��A:�A�5A%A'F�@ F�@ F�@ F�@ F�@ F�@ F�@ Ax  4�Ax  Az��@�3�@|M�@>}w@�,?��-?����< @�8�@�A$@t�v@Sq�@4z�@��< @�@J�H@
=q?�?�?p���< >��>�gH>���>�eh>�\)>���< C�uC�d6C�I`C�BLC��fC����< @�[f@���A6�A4��A6ffA�ff�< C���C��\C��=C��C�+�C�:�C�J=C�
=C�1�C�|)C��=C���C��pC��)A�tAN�A	��A�A��AWAz�F�@ F�@ F�@ F�@ F�@ F�@ F�@ Az��4�Az��A}UU@�T"@~��@8] @%"@�u?޸S�< @���@���@p��@R��@Dz�@*=q�< @aG�@>{?�\)?��H?���?��
�< >���>�3�>�&�>�m�>�33>����< C��ZC�X�C�:�C�]dC��C�@ �< @�?�@�D@�fA	�A��B���< C��fC��)C��3C�+�C�@ C�K�C�P�C�RC�@ C��
C��
C���C���C��)A�AE�AkvA
8A�AAAw F�@ F�@ F�@ F�@ F�@ F�@ F�@ A}UU4�A}UUA�  @���@y�@ZY@(q?�0?� �< @���@�,@��9@l�y@<(�@0���< @^�R@333@��?���?��\?fff�< >�}1>�ZO>�	$>�O;>���>�ff�< C�x�C���C�%�C�D�C�� Cu���< @��@�Va@�ިA&��AC33AP  �< C��fC��C�
=C�<)C�J=C�P�C�NC�+�C�8RC�� C���C��)C��)C��AؐA�|A	��A�XA�A7�A�F�@ F�@ F�@ F�@ F�@ F�@ F�@ A�  4�A�  A�UU@�0�@kI@Rl1@@��@%�-@|��< @��^@��@��@w��@]p�@u��< @7
=@{@'
=@=q?�?�{�< ?9�>���>�>�ͮ>�p�?���< C�Q*C��C�fC�a�C��fC��f�< @�9>@��@֓�@��A#33AQ���< C���C�ФC��C�FfC�S3C�\)C�U�C�9�C�J=C���C��C��{C��3C��pA�zA��A
 A��Av�A��A��F�@ F�@ F�@ F�@ F�@ F�@ F�@ A�UU4�A�UUA���@z�_@FO@%��@s6?� ?���< @���@�-�@|��@rV_@P  @@���< @?\)@\)?�\)?���?�p�?G��< >��(>��>�s_>ؕ�>�33>���< C�h�C���C��C��0C�  C�ٚ�< @�Nl@��@@��y@��#A��AI���< C��fC���C��C�AGC�NC�T{C�NC�\)C�q�C��
C���C��
C���C�3A	7�A	�nA�MA�A��A��A�F�@ F�@ F�@ F�@ F�@ F�@ F�� A���4�A���A�  @�^�@e@&�"?�hA?��]?�%�< @���@�&�@\W(@E0@�?��H�< @XQ�@(��?�z�?�Q�?!G�?!G��< >��a>�$�>�7�>�G>��>���< C��0C�h�C��pC��C�Y�C�� �< @�Gg@ƴ�@��AKA\��A`  �< C���C��fC��C�O\C�aGC�k�C�q�C�S3C�W
C��pC�ФC���C�C�8RA��A��A�QA�KA��A�hA��F�@ F�@ F�@ F�@ F�@ F�@ F�@ A�  4�A�  A�UU@�s�@[�@]:�@/b�@�i?���< @Ķ�@�P@��*@myD@P  @>{�< @J�H@8Q�?�
=?��?=p�?
=�< ?9�>��?��>���?(�>�p��< C�9�C��~C���C�C�@ Ci  �< @���@�5'@�ښAA@  A�  �< C���C��C�,�C�` C�p�C�}pC�~�C�S3C�T{C��{C��C�ФC���C��A�oA�A#[A�0Av.A]A��F�@ F�@ F�@ F�@ F�@ F�@ F�@ A�UU4�A�UUA���@�:�@�-�@r�@<�O@?�A��< @��0@�r@��N@��d@0��@I���< @~�R@J�H@8Q�@   ?}p�?�p��< ?��?��>�/ >��[>���>Ǯ�< C���C��C�X�C��C�� C�ٚ�< @���@�RB@��J@�/SAffA33�< C��C���C�9�C�g�C�l�C�xRC�o\C�8RC�H�C��=C��3C���C���C�fA�AʒA
c�A�A�A�A F�@ F�@ F�@ F�@ F�@ F�@ F�@ A���4�A���A�  @�(1@�$�@�(6@Ko�@�T@dZ�< A[:@�sT@��@�K�@r�\@�=q�< @��@�z�@L(�@�\?���?���< ?�B?��>��?
��>��?333�< C�N,C���C�\�C�C�&fC�s4�< @��l@��F@��A�AL��A~ff�< C��C��C�B�C�p�C�w
C�� C�~�C��C�pC�w
C��3C��3C���C��A��A��A	�A��A�A�=ABtF�@ F�@ F�@ F�@ F�@ F�@ F�@ A�  4�A�  A�UU@�H�@��@�a	@E�/@#32@\)�< @��@���@�Z@�;�@z=q@�Q��< @�z�@s�
@QG�?�p�?��\?��H�< ?�>�V?>�=@>�?�\?���< C�/|C���C��ZC��C��C�� �< @�fG@���@�?�@ܫ�A  A)���< C��fC�
=C�FfC�w
C�|)C���C�|)C��C�+�C�y�C��fC��)C��RC��A�A��A	,�A��A�\AΫAE�F�@ F�@ F�@ F�@ F�@ F�@ F�@ A�UU4�A�UUA���@�H�@�a�@�s�@,*�?��-?��"�< @�H@��$@�y4@q��@.{@ ���< @��@��
@$z�?�\)?�33?�G��< >�g>��8?�C>ַ�>���>u�< C�v�C�w�C��8C��.C�ٚC�� �< @\C[@��1@�T7@��A@  A9���< C��\C�C�AHC�` C�ffC�g�C�O\C�޸C��RC�\)C��pC��\C�ǮC��3A riA2<A�A�A��A�ZAC-F�@ F�@ F�@ F�@ F�@ F�@ F�@ A���4�A���A�  @��s@��T@�@;zu@ȴ?���< @��Z@۫H@��@kU~@8Q�?�p��< @�=q@�@p  @�\?���?B�\�< >��>�Q�>g\�>��
>���>u�< C���C�ذC��C��C��4C�L��< @���@n��@���@߼�AffA,���< C��{C�\C�7
C�H�C�FfC�>�C��\C��)C��)C�*=C�q�C���C�� C���@��@�]eA�A�pA�	A
�A.�F�@ F�@ F�@ F�@ F�@ F�@ F�@ A�  4�A�  A�UUA�]@��@��:@nV�@&�*?�O��< A}�A�@˵!@�}9@U@7
=�< @�  @��@�@5@   ?W
=�< ?!��?E�>��X>�>��>����< C��C��C�\�C��8C�L�Cz�4�< @\
�@b'U@C�V@�@ٙ�A1���< C��
C��C�33C�8RC�(�C��C��)C�u�C���C��C�4{C�S3C�o\C�n@��@�@�[�A�rAh A3�A��F�@ F�@ F�@ F�@ F�@ F�@ F�@ A�UU4�A�UUA���A;�Ap�@ǁh@��@@?l�?���< A�A	A@簲@���@��\@.{�< A�H@ٙ�@���@@��@��?\(��< >S]�>}�%>�o�>�}�>�p�>�p��< C���C�PXC�ԪC��C~�hCwL��< @���@hS�@���@��A��At���< C��C��C�&fC�'�C�3C��3C�ffC�]pC�k�C���C�RC�.C�NC�G�@��@��>@�=�A��A��AܒAJ?F�@ F�@ F�@ F�@ F�@ F�@ F�@ A���4�A���A�  @��<@�q�@���@r�6@>z@%V�< @�h@�d@�%�@��@��
@�  �< @��
@�
=@J�H@�\?�\)?��H�< ? ��?L��?A�?F{�?(��?!G��< C�X�C��C��PC���C��fC�ٚ�< A8D@�{uA(�bAWu�AC33AX  �< C�� C��C��C��pC��{C��=C��
C���C���C��C�@ C�AGC�` C�ffAyA T�Ax�A[rA5A�Ac�F�@ F�@ F�@ F�@ F�@ F}  F�� A�  4�A�  A�UU@�<�@��@���@g�g@ȵ?�j��< @�"{@�\o@� �@��!@j�H@7
=�< @��@��@~�R@(��?�?�ff�< >���>�r#>N�">�mk>�33>����< C��LC�RC�JC�hC�� C�� �< @�Y@}_�@��@��+AffA#33�< C�nC��{C���C��fC��C�� C���C��C���C�!GC�K�C�Q�C�p�C�o\A �A �A��A#{A@rA9�A �F�@ F�@ F�@ F�@ F�@ F�@ Fxp A�UU4�A�UUA���@��y@�AV@�e�@l0@#?���< @�R%@�'�@��@��@Y��@.{�< @��@��R@��\@Dz�?�=q?�{�< >Q��>�A�>�S	>:[A>���>u�< C��*C���C�BLC��\C��fC�34�< @�K#@���@&��@��A   A���< C���C���C��3C�˅C���C��=C���C��C���C��\C�@ C�G�C�` C�W
@�E\@��Y@��AXA��A:AOZF�@ F�@ F�@ F�@ F�@ F�@ E�� A���4�A���A�  @���@�1�@��@qN[@Q�?�J�< @���@���@�b@��@A�@��< @��@��@��@Dz�?�p�?��< >R��>�>�>�>'�%>L��>8Q��< C�`|C�'�C��C���C�s4C�� �< @��!@%�?�}�@pU@���@�ff�< C��RC�޸C���C��fC���C��GC�O\C��C���C��)C��C�C�C�^�C�S3@�4�@���@�K�A̱AD�A�AF�@ F�@ F�@ F�@ F�@ F�@ E�� A�  4�A�  A�UU@�u�@���@]��@g�?�8?ě��< @��#@���@��@[1�@%@%�< @c�
@]p�?�z�?B�\?k�?8Q��< >ï�>�(�?a��?=�>�33>�ff�< C�ʢC�a�C��C�@C��fC�  �< @���@u�@���A��
B��B$���< C���C�˅C��
C��C��C�ffC��)C��{C��fC��=C�33C�AHC�J=C�!H@��!@�F�@�M�Am[A�A��A��F�@ F�@ F�@ F�@ F�@ F�@ E � A�UU4�A�UUA���@�2:@c�?@8R?օ8?�]?ə��< @�͹@�	�@N D@��@#33@��< @fff@A�@�?���?��?�Q��< >ik�>SkX>v�>?�	>�\)>�33�< C�r�C�i�C��Cg8�CI34C7� �< @��V@��@���AY A   @�ff�< C��fC��fC���C���C�~�C�:�C��3C��GC��RC���C�<)C�<)C�5�C��@�t�@��A )�A"A��A4@��F�@ F�@ F�@ F�@ F�@ F�@ D�� A���4�A���A�  @��@g_�@5�s@��@�D?�j�< @���@�w>@Y	�@#C�@!�?��< @S33@?\)@��?��?�\?��
�< >�X>?��>��>Ey>#�
=����< C'�Cy&C�M�Cr�0CY�4C<�h�< @��@��A�@߰*@���@����< C��HC���C��C��{C���C�/\C���C��RC��RC��C�33C�9�C�<)C��@�7\@���Aj-A`A|�A�A_�F�@ F�@ F�@ F�@ F�@ F�@ D�@ A�  4�A�  A�UU@�J=@�@Wg�@(u@ �?�5?�< @�0F@�� @� �@S'y@?\)@��< @U@<(�@$z�@ff@�
?p���< ?j�w?'��>ګ�>���>8Q�>Ǯ�< Cx��Cpp�Ch�pC`y(CT�CN�4�< @h��@��@��h@q�@�  @@  �< C�nC��C��)C���C���C�=pC��=C��3C��
C���C�%C�+�C�=pC�"�@���@�$�@�M�Ac�A��A��A�sF�@ F�@ F�@ F�@ F�@ F�@ D�@ A�UU4�A�UUA���@��@��_@�@m@LX'@$j?����< @��3@�M�@��1@�W@Dz�@ff�< @Ǯ@�Q�@Y��@ ��@��?�Q��< >j��>��>���>j��>#�
=��< Cw�DCp' Co��CjXC_��CN34�< @J0`@o9�@��$@u�@�ff@�  �< C�}pC���C�ФC��\C��RC��=C�w
C���C���C��)C���C��C�0�C��@�'�@�ţ@�C�@�5L@�w�A�!A TF�@ F�@ F�@ F�@ F�@ F�@ D�  A���4�A���A�  @��]@Δ9@���@BF�@7L?�I��< A��@�O@��@��b@��
@��< @�ff@��H@7
=@�?�
=?����< >���?Q�>��>��>���>8Q��< C|I�Co��CdАCi� C^��CG�4�< @I��@�2	@�@�@�b@�33@�ff�< C��)C���C�˅C��HC���C��)C�z�C�y�C���C��=C�HC�C�!GC�3@�(�@�l�@�@��@���A��A ��F�@ F�@ F�@ F�@ F�@ F�@ ER� A�  4�A�  A�UU@�m @�gX@��
@wTG@7�<?�ȵ�< @�|�@�Y@·C@�T�@W
=@,���< @�Q�@���@z=q@8Q�@�?���< >i�2>RP>څ5>��>8Q�>L���< C��.C}ZlCt��Cg��C[�4CRL��< @%�@=��@�?�@���@�ff@����< C��{C���C��RC�޸C���C�j=C�o\C�g�C�s3C��{C�C�\C�'�C���@��D@�X@�3�A 21A �yA
�@��BF�@ F�@ F�@ F�@ F�@ F�@ E�� A�UU4�A�UUA���@�*[@��@��@zF@>ff@�9�< @��@� �@�@�S�@Tz�@'
=�< @��
@\@�(�@Tz�@(��?�Q��< >)�>Ć>��y=��>\)>#�
�< C�~pC�q�CwUCn��C_��CPfh�< @19&@�f@��=@o[�@�33@ə��< C��\C��C���C���C�|)C�@ C�:�C�eC�l�C���C��C�fC��C�� @��6@�S@��uA J@��(A ��@�#|F�@ F�@ F�@ F�@ F�@ F�@ DԀ A���4�A���A�  @�Nk@Ͼ�@�?�@�;~@`��@&���< @�(�@���@��@��g@x��@7
=�< @��
@�{@���@i��@I��@ff�< >*
�=ԏw>U=Z=��Y>\)=��
�< C�@�C�4lCr�0Ch/ CV��CJ  �< @u{@\j@T^@��N@�  @�ff�< C���C���C�ФC���C�\)C��C��C�Y�C�nC�˅C��C���C���C��
@�z@�Ӊ@� �A 
@���@��@��F�@ F�@ F�@ F�@ F�@ F�@ D�� A�  4�A�  A�UU@�n]@ªK@�d�@��j@V5@@�/�< @�e�@Ζ�@��@���@}p�@!��< @��R@�(�@�=q@fff@>{?�=q�< >?/�=��>�ӌ>?�	>��>#�
�< C�pC�(2Cv�CapdCJ� C?� �< @�@��@���@��K@�33@�33�< C���C��=C��)C���C�G�C��)C��C�G�C�` C��{C��C���C���C��\@���@�@�(A (@�_"@��k@��WF�@ F�@ F�@ F�@ F�@ F�@ D�  A�UU4�A�UUA���@�@�X�@�7$@�pL@v��@%O��< @�Wy@�*�@�)�@�M�@��@HQ��< @��\@��@�(�@�33@\(�@��< >T��>ώ>j~�>?��>u>aG��< C�'zC{��Ct��Ce��CU34CHL��< @�_!@Ve@1��@��#@`  @@  �< C���C���C���C��C�K�C��pC��fC�T{C�J=C���C�HC��
C��)C�T{@�ag@�Q@���@��@��W@��D@��F�@ F�@ F�@ F�@ F�@ F�@ D�  A���4�A���A�  @�s�@��5@�%�@���@_�x@���< @�L�@���@���@�</@z=q@333�< @�33@�  @�=q@r�\@J�H@�
�< >�>?��>U<�>*�	>#�
>#�
�< C}o�CyWCs�Ca�8CP�CF  �< @ x@+K�@1�P@w@`  @l���< C���C��
C��C���C�7
C���C�ٙC�EC�Q�C���C���C��=C���C�ff@�u@�E{@��@���@�%o@���@�ǟF�@ F�@ F�@ F�@ F�@ F�@ D�@ A�  4�A�  A�UU@䒭@��h@�`@�0�@M�@�< @�2�@@�X@��@n�R@7
=�< @�=q@�ff@��@�33@/\)?�\)�< =�6�=��Y>UW�=�E>aG�>u�< Cw��CpXCl�Cdm�CT  CEfh�<     @V��@��d@��~@���@L���< C��3C��{C���C�|)C�!GC��GC�ǮC�P�C�b�C���C��GC��C��pC�\)@�ٲ@�M�@��Q@��@�lJ@�}@�x�F�@ F�@ F�@ F�@ F�@ F�@ D�  A�UU4�A�UUA���@��B@�@�j@���@d��@�
�< @���@��;@�CD@���@��\@E�< @�ff@�=q@�\)@�ff@?\)@   �< >D>�>I\>�p>8Q�>u�< Cw�Ct]�Cq��Ce��CZL�CK�4�< ?���@\�@�Ʋ@��2@l��@L���< C��3C�ǮC�ǮC�ffC�\C��RC���C�5�C�P�C�� C�ٙC��pC��C�E@�t @�y@�>�@�{[@�]�@��@�XF�@ F�@ F�@ F�@ F�@ F�@ E  A���4�A���A�  @�Ţ@�&@ؓ�@��e@Q�8@c�< A �A �l@�@@�w�@vff@4z��< @���@���@�33@p  @333?���< >?��> >*�>�*�>u>u�< Cv�$Cl��Cf�\C_CW34CK34�< @��@B�@E%�@d��@fff@y���< C���C��
C���C�Y�C���C���C��C�3C�B�C���C��3C��pC��C�T{@�/h@�?g@�l@���@�Wz@��T@�u�F�@ F�@ F�@ F�@ F�@ F�@ D�  A�  4�A�  A�UU@�&�@���@ٰ�@�$^@5/?�-�< A(�A��@�I�@�/@HQ�@��< @�R@�(�@�
=@j�H@%?\�< =���=�X=�J�>?�=���=��< Cs �ClP�Ce}0C`8CUL�CMfh�< @j�@>s�@ FV@^�E@y��@����< C���C��pC���C�\)C��)C�� C��)C�&fC�G�C�� C��3C��3C��fC�w
@��@�ۜ@�S�@��p@���@�v@�zF�@ F�@ F�@ F�@ F�@ F�@ E4  A�UU4�A�UUA���@���@�@̙7@q��@6@ A��< A"C@���@�T�@��4@S33@
=q�< @ᙚ@���@�{@L(�@%?����< >*��>*�F>��h>jd�=���=#�
�< CuM`Co�hCh/ C^��CQfhCF���< ?�A�@�S@8�H@X��@fff@ə��< C��3C���C�˅C�S3C���C���C�C��C�%C���C��RC���C��)C�� @���@�]@�z1@�=p@��@��@�̫F�@ F�@ F�@ F�@ F�@ F�@ D�� A���4�A���A�  @��@@��@���@�U@5�-@$��< A��@�>]@�G�@�^�@L(�@��< @�Q�@љ�@�p�@Z�H@$z�?�\)�< =���>j�9>j��>*Pw=���=u�< Cw��CrB�Cd��CZ�`CL�C;fh�< ?�
�?\��@|�`@ru@@  @S33�< C���C��fC���C�U�C���C��pC���C��C�
C��{C��GC��fC���C�k�@�@v@�ږ@�ȥ@�c�@�D�@��H@�:mF�@ F�@ F�@ F�@ F�@ F�@ D�� A�  4�A�  A�UU@���@�>I@�O:@�kS@8��?���< @��@��@���@�n#@J�H@{�< @���@\@���@fff@$z�?��< >*�{>*�7=��G>T']=���=u�< Cy�<Cqe�C`G�CP@CI�C6�4�< @��@u?�@}�@5eJ@Y��@   �< C��fC��RC���C�AHC��RC���C��=C�!GC�:�C���C��C�ǮC��fC�b�@��@�4�@���@�5@�i@���@�F�@ F�@ F�@ F�@ F�@ F�@ D�� A�UU4�A�UUA���@�x@��@��=@�� @<�?� ��< @���@�5@�� @��j@Y��@��< @��
@��\@�(�@r�\@!�?���< >*�W>j�A>�z>)��>8Q�=��< Cu��Ck��C_�CO��CB�4C<� �< @EA@P��@�!�@�I�@s33@�ff�< C�q�C���C���C�  C���C�� C���C�>�C�S3C���C��pC���C��HC�K�@�l'@�1�@��x@��#@��N@�AU@�@
F�@ F�@ F�@ F�@ F�@ F�@ D�  A���4�A���A�  @�!�@�F�@���@��@)�?�A��< @�L7@�6@�3O@�ǜ@E@�
�< @��
@�  @��
@hQ�@��?���< =�MW>W>��"=�(T=�=��
�< Ct' Ci�TCapdCH��C?��C4L��< @ �d@D��@?��@O��@S33@Fff�< C��HC��GC���C��C��=C��
C���C�&fC�ffC��RC��C�ФC��fC�l�@�d�@�l@�5
@��@��?@��U@�Q;F�@ F�@ F�@ F�@ F�@ F�@ Eb� A�  4�A�  A�UU@���@�N�@�u�@��@:�]@9X�< A �@�@���@���@Tz�@��< @�
=@��\@��H@vff@'
=?���< >B�>��>5�>S؝=�=��
�< CwP@CioC`��CL�0C?�hC8�4�< @b��@2g@X`v@UC�@   @&ff�< C��=C��GC���C�FfC�ФC���C���C��C�T{C��)C��{C��C���C�N@�s�@�T�@��{@���@�1@��j@�.F�@ F�@ F�@ F�@ F�@ F�@ D�@ A�UU4�A�UUA���@�v�@���@��@�z�@9&�@���< @�Tz@�Y@���@�u�@Mp�@��< @���@�@��@x��@#33?�=q�< >T�>@�=�:�=�~C=�=��
�< Cr#�Ck��Cb��CO^�C<�C1  �< ?���@,n@v�@z`�@`  @����< C��3C���C��3C�S3C���C���C��C�1�C�>�C���C��3C���C��fC�n@��'@�@��&@�S�@��m@��U@�y�F�@ F�@ F�@ F�@ F�@ F�@ D�� A���4�A���A�  @�@�T1@�L�@��O@Jn�@$2�< A�@�T@��7@���@j�H@AwG�< @�@�G�@��
@u�@+�?����< >�T�>j�_>��>
�>#�
>y7�< Cr<Cg�<C\�CI1pC:� C96X�< @J��@p�@'g@���@���@�u�< C��HC��=C�z�C�0�C��\C��C��C�h�C��GC���C���C���C��RC�t{@�@��K@�kx@�j@�d�@��@�E+F�@ F�@ F�@ F�@ F�@ F�@ D� A�  4�A�  A�UUA��@�@�N@���@MO�@#��< A��@���@�"@��@z=q@P��< @��@�33@���@{�@%@��< >�z>���>�~>=��>8Q�>y7�< Co�4Cb��CT@LCB�pC3L�C2���< ?���@3�@�@��@�ff@�/�< C�w
C�� C�aGC�1�C�� C���C���C�8RC�� C��GC��HC�C�C�W
@��@��q@�6�@�i@���@�_0@��F�@ F�@ F�@ F�@ F�@ F�@ E� A�UU4�A�UUA���A&@��
@�V@�C@L�@&w��< A�SA�@�i�@��|@�G�@L>�< A�@�@�  @b�\@��@��< >*�J>*�%>U�>���>L��>�'�< Cr Ch|C^�HCI|�C6L�C2h�< @2�@8��@?��@���@���@�we�< C�l�C��\C�]pC�*=C��3C��pC���C�,�C�` C��3C���C��C�ٙC�Q�@�(q@���@�j�@��"@�,�@�\*@��wF�@ F�@ F�@ F�@ F�@ F�@ E� A���4�A���A�  A
5]A��@�/@{@<Z@ ��< A��A��@��@��\@fff@:�\�< @�z�@�{@���@S33@=q@�
�< >*�V=���>U�>>R>L��=�x�< Cos�Cf��C_7�CH�C2�hC.��< @D��@QmZ@d�@o�@�33@�;-�< C�u�C��3C�G�C���C���C��
C���C�+�C�EC��3C�� C���C���C�j=@� @�fp@�j�@�k@���@�^�@��6F�@ F�@ F�@ F�@ F�@ F�@ E` A�  4�A�  A�UUA	��A ,@�E�@�]N@?�<@*�K�< A QAR]@ڱE@�p)@Y��@D���< @�{@陚@�G�@`  @$z�@\)�< =�U�>R=��>(�>\)=לC�< Cq��Cf�HC]��CE��C3fhC.T(�< @8�?��@9�}@��5@�ff@�Մ�< C�o\C���C�^�C���C��=C���C���C�C�,�C��C�� C�� C���C�b�@�f�@�h�@���@�k@��@��@�tF�@ F�@ F�@ F�@ F�@ F�@ E  A�UU4�A�UUA���A��@�%�@�7@zD�@B��@ 	�< A,�A�p@��c@���@uҜ@>�h�< A�H@ۅ@�p�@XQ�@�@   �< > �>�'=���=��> ��>]�< CnXCeK�C[qCA�PC.�,C&��< ?]d�@?�@:�@]�@��f@�ʲ�< C�^�C�s3C�b�C��
C��\C�ffC���C��GC�  C��fC��pC��{C��fC�aG@���@��z@�Č@��@���@���@��0F�@ F�@ F�@ F�@ F�@ F�@ D�@ A���4�A���A�  At`@�BY@�&�@��2@Hi@�]�< AV�A hF@�6@��@p�#@A��< A�H@���@��R@b�\@��@   �< >V�>jV>�>R��>B�> M�< Cm%HCa>�CUR�C;��C%��C��< ?�0�@XIh?�7V@d5\@��|@��< C�ffC�aGC�` C��3C���C�U�C���C���C�*=C���C��C�ФC��HC�j=@�Bv@��@�eH@��@��@�4�@��3F�@ F�@ F�@ F�@ F�@ F�@ D�� A�  4�A�  A�UUA�L@��+@Ϭ@�>x@]�1@3���< A +�Aܳ@�Rm@��@��@XcN�< A�@�@�G�@s�
@'
=@���< =�V�=��>�B>R�>���>.���< Cm�C_iCS�C<�C'$C5��< @,H{@^��@"D�@���@�9�@�̠�< C�c�C�Z�C�EC��C��3C�]pC���C��)C�  C��C�� C��\C�C�h�@��@��z@���@�@�O@�X�@���F�@ F�@ F�@ F�@ F�@ F�@ D�@ A�UU4�A�UUA���A�0A^Y@�A�@�4�@[�=@;?�< A%P�AԶ@�&{@�i@�*�@iU�< Az�@�p�@��
@mp�@,��@ff�< >UO"=�tX>��>���>mRK>D}��< Cjs�C^X�CP�,C:�|C'�Cv��< @ 0�@�@/@Ĕ�@��C@�^#�< C�p�C�K�C��C��pC���C�S3C���C���C�:�C���C��RC��HC���C�aG@֖@�@�T�@�x@�|X@��@��0F�@ F�@ F�@ F�@ F�@ F�@ D�� A���4�A���A�  A'ӣA��@��q@�S@d'�@>���< A1XAڴ@�`�@�P@��T@nM�< A@�\)@�\)@u�@5@��< >���>.c>>��>���>���>q
J�< Cn�PC_��CMpC21,Cn�C��< ?��@RU�@��@�n@�Xb@�E|�< C��)C�O\C���C��\C�\)C�33C���C�NC�)C���C��C��=C��pC�c�@�{@�Pb@�NJ@���@�z�@�@�-F�@ F�@ F�@ F�@ F�@ F�@ D�� 