.class public Lo/joR;
.super Lo/jlW;


# static fields
.field private static final a:Ljava/lang/Boolean;

.field private static final d:Ljava/lang/Boolean;

.field private static e:Ljava/util/Hashtable;


# instance fields
.field private b:Ljava/util/Vector;

.field private c:Lo/joX;

.field private f:Z

.field private g:Lo/jmc;

.field private h:I

.field private i:Ljava/util/Vector;

.field private j:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 0
    new-instance v0, Lo/jlV;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/jlV;

    const-string v2, "2.5.4.10"

    invoke-direct {v1, v2}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v2, Lo/jlV;

    const-string v3, "2.5.4.11"

    invoke-direct {v2, v3}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v3, Lo/jlV;

    const-string v4, "2.5.4.12"

    invoke-direct {v3, v4}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v4, Lo/jlV;

    const-string v5, "2.5.4.3"

    invoke-direct {v4, v5}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v5, Lo/jlV;

    const-string v6, "2.5.4.5"

    invoke-direct {v5, v6}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v6, Lo/jlV;

    const-string v7, "2.5.4.9"

    invoke-direct {v6, v7}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v7, Lo/jlV;

    const-string v8, "2.5.4.7"

    invoke-direct {v7, v8}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v8, Lo/jlV;

    const-string v9, "2.5.4.8"

    invoke-direct {v8, v9}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v9, Lo/jlV;

    const-string v10, "2.5.4.4"

    invoke-direct {v9, v10}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v10, Lo/jlV;

    const-string v11, "2.5.4.42"

    invoke-direct {v10, v11}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v11, Lo/jlV;

    const-string v12, "2.5.4.43"

    invoke-direct {v11, v12}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v12, Lo/jlV;

    const-string v13, "2.5.4.44"

    invoke-direct {v12, v13}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v13, Lo/jlV;

    const-string v14, "2.5.4.45"

    invoke-direct {v13, v14}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v14, Lo/jlV;

    const-string v15, "2.5.4.15"

    invoke-direct {v14, v15}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v15, Lo/jlV;

    move-object/from16 v16, v14

    const-string v14, "2.5.4.17"

    invoke-direct {v15, v14}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v14, Lo/jlV;

    move-object/from16 v17, v15

    const-string v15, "2.5.4.46"

    invoke-direct {v14, v15}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v15, Lo/jlV;

    move-object/from16 v18, v14

    const-string v14, "2.5.4.65"

    invoke-direct {v15, v14}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v14, Lo/jlV;

    move-object/from16 v19, v15

    const-string v15, "1.3.6.1.5.5.7.9.1"

    invoke-direct {v14, v15}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v15, Lo/jlV;

    move-object/from16 v20, v14

    const-string v14, "1.3.6.1.5.5.7.9.2"

    invoke-direct {v15, v14}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v14, Lo/jlV;

    move-object/from16 v21, v15

    const-string v15, "1.3.6.1.5.5.7.9.3"

    invoke-direct {v14, v15}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v15, Lo/jlV;

    move-object/from16 v22, v14

    const-string v14, "1.3.6.1.5.5.7.9.4"

    invoke-direct {v15, v14}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v14, Lo/jlV;

    move-object/from16 v23, v15

    const-string v15, "1.3.6.1.5.5.7.9.5"

    invoke-direct {v14, v15}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v15, Lo/jlV;

    move-object/from16 v24, v14

    const-string v14, "1.3.36.8.3.14"

    invoke-direct {v15, v14}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v14, Lo/jlV;

    move-object/from16 v25, v15

    const-string v15, "2.5.4.16"

    invoke-direct {v14, v15}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v15, Lo/jlV;

    move-object/from16 v26, v14

    const-string v14, "2.5.4.54"

    invoke-direct {v15, v14}, Lo/jlV;-><init>(Ljava/lang/String;)V

    sget-object v14, Lo/joY;->e:Lo/jlV;

    sget-object v15, Lo/joY;->c:Lo/jlV;

    move-object/from16 v27, v15

    sget-object v15, Lo/jnQ;->f:Lo/jlV;

    move-object/from16 v28, v14

    sget-object v14, Lo/jnQ;->j:Lo/jlV;

    move-object/from16 v29, v13

    sget-object v13, Lo/jnQ;->i:Lo/jlV;

    move-object/from16 v30, v14

    new-instance v14, Lo/jlV;

    move-object/from16 v31, v13

    const-string v13, "0.9.2342.19200300.100.1.25"

    invoke-direct {v14, v13}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v13, Lo/jlV;

    move-object/from16 v32, v12

    const-string v12, "0.9.2342.19200300.100.1.1"

    invoke-direct {v13, v12}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    sput-object v12, Lo/joR;->e:Ljava/util/Hashtable;

    move-object/from16 v33, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v34, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v35, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sget-object v36, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v36, Lo/joR;->d:Ljava/lang/Boolean;

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v36, Lo/joR;->a:Ljava/lang/Boolean;

    move-object/from16 v36, v11

    const-string v11, "C"

    invoke-virtual {v12, v0, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v0

    const-string v0, "O"

    invoke-virtual {v12, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v0

    const-string v0, "T"

    invoke-virtual {v12, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OU"

    invoke-virtual {v12, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v3

    const-string v3, "CN"

    invoke-virtual {v12, v4, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v3

    const-string v3, "L"

    invoke-virtual {v12, v7, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v41, v3

    const-string v3, "ST"

    invoke-virtual {v12, v8, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v3

    const-string v3, "SERIALNUMBER"

    invoke-virtual {v12, v5, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "E"

    invoke-virtual {v12, v15, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DC"

    invoke-virtual {v12, v14, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v43, v15

    const-string v15, "UID"

    invoke-virtual {v12, v13, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v5

    const-string v5, "STREET"

    invoke-virtual {v12, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v45, v13

    const-string v13, "SURNAME"

    invoke-virtual {v12, v9, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GIVENNAME"

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "INITIALS"

    move-object/from16 v46, v10

    move-object/from16 v10, v33

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GENERATION"

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "unstructuredAddress"

    move-object/from16 v10, v31

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "unstructuredName"

    move-object/from16 v10, v30

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "UniqueIdentifier"

    move-object/from16 v10, v29

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DN"

    move-object/from16 v10, v18

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Pseudonym"

    move-object/from16 v10, v19

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PostalAddress"

    move-object/from16 v10, v26

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "NameAtBirth"

    move-object/from16 v10, v25

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CountryOfCitizenship"

    move-object/from16 v10, v23

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CountryOfResidence"

    move-object/from16 v10, v24

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Gender"

    move-object/from16 v10, v22

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PlaceOfBirth"

    move-object/from16 v10, v21

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DateOfBirth"

    move-object/from16 v10, v20

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PostalCode"

    move-object/from16 v10, v17

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "BusinessCategory"

    move-object/from16 v10, v16

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "TelephoneNumber"

    move-object/from16 v10, v28

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Name"

    move-object/from16 v10, v27

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v34

    move-object/from16 v12, v37

    invoke-virtual {v13, v12, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v38

    invoke-virtual {v13, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v9

    move-object/from16 v9, v40

    invoke-virtual {v13, v4, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v4, v41

    invoke-virtual {v13, v7, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v42

    invoke-virtual {v13, v8, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v14, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v45

    invoke-virtual {v13, v3, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v35

    invoke-virtual {v13, v12, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    invoke-virtual {v13, v0, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v41

    invoke-virtual {v13, v7, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v8, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "c"

    move-object/from16 v5, v36

    invoke-virtual {v5, v4, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "o"

    invoke-virtual {v5, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t"

    move-object/from16 v4, v39

    invoke-virtual {v5, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ou"

    invoke-virtual {v5, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cn"

    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "l"

    invoke-virtual {v5, v0, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "st"

    invoke-virtual {v5, v0, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sn"

    move-object/from16 v1, v44

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serialnumber"

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "street"

    invoke-virtual {v5, v0, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "emailaddress"

    move-object/from16 v1, v43

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dc"

    invoke-virtual {v5, v0, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uid"

    invoke-virtual {v5, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "surname"

    move-object/from16 v1, v34

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "givenname"

    move-object/from16 v1, v46

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initials"

    move-object/from16 v1, v33

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "generation"

    move-object/from16 v1, v32

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredaddress"

    move-object/from16 v1, v31

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredname"

    move-object/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uniqueidentifier"

    move-object/from16 v1, v29

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dn"

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pseudonym"

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postaladdress"

    move-object/from16 v1, v26

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nameofbirth"

    move-object/from16 v1, v25

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofcitizenship"

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofresidence"

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gender"

    move-object/from16 v1, v22

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placeofbirth"

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateofbirth"

    move-object/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postalcode"

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "businesscategory"

    move-object/from16 v1, v16

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "telephonenumber"

    move-object/from16 v1, v28

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    move-object/from16 v1, v27

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/joR;->c:Lo/joX;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/joR;->i:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/joR;->j:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/joR;->b:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lo/jmc;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/joR;->c:Lo/joX;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/joR;->i:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/joR;->j:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/joR;->b:Ljava/util/Vector;

    iput-object p1, p0, Lo/joR;->g:Lo/jmc;

    invoke-virtual {p1}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jmf;->d(Ljava/lang/Object;)Lo/jmf;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lo/jmf;->e()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lo/jmf;->b(I)Lo/jlE;

    move-result-object v3

    invoke-interface {v3}, Lo/jlE;->o()Lo/jlX;

    move-result-object v3

    invoke-static {v3}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v3

    invoke-virtual {v3}, Lo/jmc;->d()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v5

    invoke-static {v5}, Lo/jlV;->e(Ljava/lang/Object;)Lo/jlV;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    instance-of v4, v3, Lo/jmk;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lo/jmn;

    if-nez v4, :cond_2

    check-cast v3, Lo/jmk;

    invoke-interface {v3}, Lo/jmk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lo/joR;->j:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lo/joR;->j:Ljava/util/Vector;

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v4, p0, Lo/joR;->j:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lo/jlE;->o()Lo/jlX;

    move-result-object v3

    const-string v6, "DER"

    invoke-virtual {v3, v6}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lo/jwv;->b([B)[B

    move-result-object v3

    .line 1000
    array-length v6, v3

    new-array v7, v6, [C

    move v8, v1

    :goto_2
    if-eq v8, v6, :cond_3

    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    .line 0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v3, p0, Lo/joR;->b:Ljava/util/Vector;

    if-eqz v2, :cond_4

    sget-object v4, Lo/joR;->d:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    sget-object v4, Lo/joR;->a:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "badly sized pair"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/String;)Lo/jlX;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lo/jwv;->e(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown encoding in name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lo/joR;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/joR;

    if-eqz v0, :cond_0

    check-cast p0, Lo/joR;

    return-object p0

    :cond_0
    instance-of v0, p0, Lo/joc;

    if-eqz v0, :cond_1

    new-instance v0, Lo/joR;

    check-cast p0, Lo/joc;

    invoke-virtual {p0}, Lo/jlW;->o()Lo/jlX;

    move-result-object p0

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joR;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lo/joR;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joR;-><init>(Lo/jmc;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/jwp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lo/joR;->a(Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    instance-of v1, v0, Lo/jmk;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jmk;

    invoke-interface {v0}, Lo/jmk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/jwp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static e(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lo/jlV;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x23

    if-ne p3, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    :cond_1
    :goto_1
    const-string p3, "\\"

    const/16 v0, 0x20

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, p1, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-le p2, p1, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {p0, p2, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_3
    if-gt p1, p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/joR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lo/jmc;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lo/jlE;

    invoke-interface {v1}, Lo/jlE;->o()Lo/jlX;

    move-result-object v1

    invoke-virtual {p0}, Lo/jlW;->o()Lo/jlX;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lo/joR;->c(Ljava/lang/Object;)Lo/joR;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    new-array v3, v1, [Z

    iget-object v4, p0, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v6, v0

    move v5, v1

    move v4, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v1, -0x1

    const/4 v5, -0x1

    move v6, v5

    :goto_0
    if-eq v4, v5, :cond_8

    iget-object v7, p0, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/jlV;

    iget-object v8, p0, Lo/joR;->j:Ljava/util/Vector;

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move v9, v2

    :goto_1
    if-ge v9, v1, :cond_7

    aget-boolean v10, v3, v9

    if-nez v10, :cond_6

    iget-object v10, p1, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/jlV;

    invoke-virtual {v7, v10}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p1, Lo/joR;->j:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2000
    invoke-static {v8}, Lo/joR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lo/joR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v11}, Lo/joR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lo/joR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    .line 0
    :cond_5
    aput-boolean v0, v3, v9

    add-int/2addr v4, v6

    goto :goto_0

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/joR;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/joR;->h:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/joR;->f:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lo/joR;->j:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/joR;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/joR;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/joR;->h:I

    iget-object v3, p0, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    iput v2, p0, Lo/joR;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v1, v2

    iput v1, p0, Lo/joR;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lo/joR;->h:I

    return v0
.end method

.method public final o()Lo/jlX;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/joR;->g:Lo/jmc;

    if-nez v0, :cond_1

    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    new-instance v1, Lo/jlF;

    invoke-direct {v1}, Lo/jlF;-><init>()V

    iget-object v2, p0, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lo/jmZ;

    invoke-direct {v2, v1}, Lo/jmZ;-><init>(Lo/jlF;)V

    invoke-virtual {v0, v2}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    iput-object v1, p0, Lo/joR;->g:Lo/jmc;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joR;->i:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jlV;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v0, p0, Lo/joR;->j:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/joR;->g:Lo/jmc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, Lo/joR;->e:Ljava/util/Hashtable;

    .line 3000
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lo/joR;->b:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jlV;

    iget-object v7, p0, Lo/joR;->j:Ljava/util/Vector;

    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v0, v6, v7}, Lo/joR;->e(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lo/jlV;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lo/joR;->i:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jlV;

    iget-object v7, p0, Lo/joR;->j:Ljava/util/Vector;

    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v0, v6, v7}, Lo/joR;->e(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lo/jlV;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move v3, v4

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_3

    :cond_2
    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
