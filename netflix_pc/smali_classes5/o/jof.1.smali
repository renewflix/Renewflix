.class public Lo/jof;
.super Lo/jnZ;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final a:Ljava/util/Hashtable;

.field private static final b:Ljava/util/Hashtable;

.field public static final c:Lo/jlV;

.field public static final e:Lo/job;

.field private static g:[B = null

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x0

.field private static l:I = 0x1

.field private static m:I

.field private static n:[S


# instance fields
.field private d:Ljava/util/Hashtable;

.field private f:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    invoke-static {}, Lo/jof;->c()V

    .line 0
    new-instance v0, Lo/jlV;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/jlV;->d()Lo/jlV;

    move-result-object v0

    new-instance v1, Lo/jlV;

    const-string v2, "2.5.4.10"

    invoke-direct {v1, v2}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/jlV;->d()Lo/jlV;

    move-result-object v1

    new-instance v2, Lo/jlV;

    const-string v3, "2.5.4.11"

    invoke-direct {v2, v3}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/jlV;->d()Lo/jlV;

    move-result-object v2

    new-instance v3, Lo/jlV;

    const-string v4, "2.5.4.12"

    invoke-direct {v3, v4}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/jlV;->d()Lo/jlV;

    move-result-object v3

    new-instance v4, Lo/jlV;

    const-string v5, "2.5.4.3"

    invoke-direct {v4, v5}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/jlV;->d()Lo/jlV;

    move-result-object v4

    new-instance v5, Lo/jlV;

    const-string v6, "2.5.4.5"

    invoke-direct {v5, v6}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/jlV;->d()Lo/jlV;

    new-instance v5, Lo/jlV;

    const-string v7, "2.5.4.9"

    invoke-direct {v5, v7}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/jlV;->d()Lo/jlV;

    move-result-object v5

    new-instance v7, Lo/jlV;

    invoke-direct {v7, v6}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lo/jlV;->d()Lo/jlV;

    move-result-object v6

    new-instance v7, Lo/jlV;

    const-string v8, "2.5.4.7"

    invoke-direct {v7, v8}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lo/jlV;->d()Lo/jlV;

    move-result-object v7

    new-instance v8, Lo/jlV;

    const-string v9, "2.5.4.8"

    invoke-direct {v8, v9}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/jlV;->d()Lo/jlV;

    move-result-object v8

    new-instance v9, Lo/jlV;

    const-string v10, "2.5.4.4"

    invoke-direct {v9, v10}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lo/jlV;->d()Lo/jlV;

    move-result-object v9

    new-instance v10, Lo/jlV;

    const-string v11, "2.5.4.42"

    invoke-direct {v10, v11}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lo/jlV;->d()Lo/jlV;

    move-result-object v10

    new-instance v11, Lo/jlV;

    const-string v12, "2.5.4.43"

    invoke-direct {v11, v12}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lo/jlV;->d()Lo/jlV;

    move-result-object v11

    new-instance v12, Lo/jlV;

    const-string v13, "2.5.4.44"

    invoke-direct {v12, v13}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lo/jlV;->d()Lo/jlV;

    move-result-object v12

    new-instance v13, Lo/jlV;

    const-string v14, "2.5.4.45"

    invoke-direct {v13, v14}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    new-instance v14, Lo/jlV;

    const-string v15, "2.5.4.13"

    invoke-direct {v14, v15}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lo/jlV;->d()Lo/jlV;

    move-result-object v14

    new-instance v15, Lo/jlV;

    move-object/from16 v16, v13

    const-string v13, "2.5.4.15"

    invoke-direct {v15, v13}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    new-instance v15, Lo/jlV;

    move-object/from16 v17, v13

    const-string v13, "2.5.4.17"

    invoke-direct {v15, v13}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    new-instance v15, Lo/jlV;

    move-object/from16 v18, v13

    const-string v13, "2.5.4.46"

    invoke-direct {v15, v13}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    new-instance v15, Lo/jlV;

    move-object/from16 v19, v13

    const-string v13, "2.5.4.65"

    invoke-direct {v15, v13}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    new-instance v15, Lo/jlV;

    move-object/from16 v20, v13

    const-string v13, "2.5.4.72"

    invoke-direct {v15, v13}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    sget-object v15, Lo/joY;->b:Lo/jlV;

    const v21, -0x726a429a    # -9.22843E-31f

    const/16 v22, -0x21

    const/16 v23, -0x5

    const v24, -0xf6ff09

    const/16 v25, 0x1f

    move-object/from16 v27, v13

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/jof;->k(IISIB[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v13, v13, v21

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v13

    invoke-virtual {v13}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    move-object/from16 v22, v13

    const-string v13, "2"

    invoke-virtual {v15, v13}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v13

    invoke-virtual {v13}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    move-object/from16 v23, v13

    const-string v13, "3"

    invoke-virtual {v15, v13}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v13

    invoke-virtual {v13}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    move-object/from16 v24, v13

    const-string v13, "4"

    invoke-virtual {v15, v13}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v13

    invoke-virtual {v13}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    move-object/from16 v25, v13

    const-string v13, "5"

    invoke-virtual {v15, v13}, Lo/jlV;->b(Ljava/lang/String;)Lo/jlV;

    move-result-object v13

    invoke-virtual {v13}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    new-instance v15, Lo/jlV;

    move-object/from16 v26, v13

    const-string v13, "1.3.36.8.3.14"

    invoke-direct {v15, v13}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    new-instance v15, Lo/jlV;

    move-object/from16 v28, v13

    const-string v13, "2.5.4.16"

    invoke-direct {v15, v13}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lo/jlV;->d()Lo/jlV;

    move-result-object v13

    new-instance v15, Lo/jlV;

    move-object/from16 v29, v13

    const-string v13, "2.5.4.54"

    invoke-direct {v15, v13}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lo/jlV;->d()Lo/jlV;

    sget-object v13, Lo/joY;->e:Lo/jlV;

    sget-object v15, Lo/joY;->c:Lo/jlV;

    move-object/from16 v30, v15

    sget-object v15, Lo/joY;->a:Lo/jlV;

    move-object/from16 v31, v15

    sget-object v15, Lo/jnQ;->f:Lo/jlV;

    sput-object v15, Lo/jof;->c:Lo/jlV;

    move-object/from16 v32, v13

    sget-object v13, Lo/jnQ;->j:Lo/jlV;

    move-object/from16 v33, v13

    sget-object v13, Lo/jnQ;->i:Lo/jlV;

    move-object/from16 v34, v13

    new-instance v13, Lo/jlV;

    move-object/from16 v35, v14

    const-string v14, "0.9.2342.19200300.100.1.25"

    invoke-direct {v13, v14}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v14, Lo/jlV;

    move-object/from16 v36, v12

    const-string v12, "0.9.2342.19200300.100.1.1"

    invoke-direct {v14, v12}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v12, Lo/jlV;

    move-object/from16 v37, v11

    const-string v11, "1.3.6.1.4.1.311.60.2.1.3"

    invoke-direct {v12, v11}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v11, Lo/jlV;

    move-object/from16 v38, v12

    const-string v12, "1.3.6.1.4.1.311.60.2.1.2"

    invoke-direct {v11, v12}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v12, Lo/jlV;

    move-object/from16 v39, v11

    const-string v11, "1.3.6.1.4.1.311.60.2.1.1"

    invoke-direct {v12, v11}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sput-object v11, Lo/jof;->a:Ljava/util/Hashtable;

    move-object/from16 v40, v12

    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    sput-object v12, Lo/jof;->b:Ljava/util/Hashtable;

    move-object/from16 v41, v12

    const-string v12, "C"

    invoke-virtual {v11, v0, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "O"

    invoke-virtual {v11, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "T"

    invoke-virtual {v11, v3, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "OU"

    invoke-virtual {v11, v2, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "CN"

    invoke-virtual {v11, v4, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "L"

    invoke-virtual {v11, v7, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "ST"

    invoke-virtual {v11, v8, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "SERIALNUMBER"

    invoke-virtual {v11, v6, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "E"

    invoke-virtual {v11, v15, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DC"

    invoke-virtual {v11, v13, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "UID"

    invoke-virtual {v11, v14, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "STREET"

    invoke-virtual {v11, v5, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "SURNAME"

    invoke-virtual {v11, v9, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "GIVENNAME"

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "INITIALS"

    move-object/from16 v42, v10

    move-object/from16 v10, v37

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "GENERATION"

    move-object/from16 v10, v36

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DESCRIPTION"

    move-object/from16 v10, v35

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "ROLE"

    move-object/from16 v10, v27

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "unstructuredAddress"

    move-object/from16 v10, v34

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "unstructuredName"

    move-object/from16 v10, v33

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "UniqueIdentifier"

    move-object/from16 v10, v16

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DN"

    move-object/from16 v10, v19

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Pseudonym"

    move-object/from16 v10, v20

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "PostalAddress"

    move-object/from16 v10, v29

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "NameAtBirth"

    move-object/from16 v10, v28

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "CountryOfCitizenship"

    move-object/from16 v10, v25

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "CountryOfResidence"

    move-object/from16 v10, v26

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Gender"

    move-object/from16 v10, v24

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "PlaceOfBirth"

    move-object/from16 v10, v23

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DateOfBirth"

    move-object/from16 v10, v22

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "PostalCode"

    move-object/from16 v10, v18

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "BusinessCategory"

    move-object/from16 v10, v17

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "TelephoneNumber"

    move-object/from16 v10, v32

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Name"

    move-object/from16 v10, v30

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "organizationIdentifier"

    move-object/from16 v10, v31

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "jurisdictionCountry"

    move-object/from16 v10, v38

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "jurisdictionState"

    move-object/from16 v10, v39

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "jurisdictionLocality"

    move-object/from16 v10, v40

    invoke-virtual {v11, v10, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "c"

    move-object/from16 v12, v41

    invoke-virtual {v12, v11, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o"

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "t"

    invoke-virtual {v12, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ou"

    invoke-virtual {v12, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cn"

    invoke-virtual {v12, v0, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "l"

    invoke-virtual {v12, v0, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "st"

    invoke-virtual {v12, v0, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sn"

    invoke-virtual {v12, v0, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serialnumber"

    invoke-virtual {v12, v0, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "street"

    invoke-virtual {v12, v0, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "emailaddress"

    invoke-virtual {v12, v0, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dc"

    invoke-virtual {v12, v0, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    invoke-virtual {v12, v0, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uid"

    invoke-virtual {v12, v0, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "surname"

    invoke-virtual {v12, v0, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "givenname"

    move-object/from16 v1, v42

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initials"

    move-object/from16 v1, v37

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "generation"

    move-object/from16 v1, v36

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "description"

    move-object/from16 v1, v35

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "role"

    move-object/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredaddress"

    move-object/from16 v1, v34

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredname"

    move-object/from16 v1, v33

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uniqueidentifier"

    move-object/from16 v1, v16

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dn"

    move-object/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pseudonym"

    move-object/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postaladdress"

    move-object/from16 v1, v29

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nameatbirth"

    move-object/from16 v1, v28

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofcitizenship"

    move-object/from16 v1, v25

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofresidence"

    move-object/from16 v1, v26

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gender"

    move-object/from16 v1, v24

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placeofbirth"

    move-object/from16 v1, v23

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateofbirth"

    move-object/from16 v1, v22

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postalcode"

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "businesscategory"

    move-object/from16 v1, v17

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "telephonenumber"

    move-object/from16 v1, v32

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    move-object/from16 v1, v30

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "organizationidentifier"

    move-object/from16 v1, v31

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jurisdictioncountry"

    move-object/from16 v1, v38

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jurisdictionstate"

    move-object/from16 v1, v39

    invoke-virtual {v12, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jurisdictionlocality"

    invoke-virtual {v12, v0, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/jof;

    invoke-direct {v0}, Lo/jof;-><init>()V

    sput-object v0, Lo/jof;->e:Lo/job;

    sget v0, Lo/jof;->l:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/jof;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jnZ;-><init>()V

    sget-object v0, Lo/jof;->a:Ljava/util/Hashtable;

    invoke-static {v0}, Lo/jnZ;->a(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lo/jof;->f:Ljava/util/Hashtable;

    sget-object v0, Lo/jof;->b:Ljava/util/Hashtable;

    invoke-static {v0}, Lo/jnZ;->a(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lo/jof;->d:Ljava/util/Hashtable;

    return-void
.end method

.method static c()V
    .locals 3

    const v0, 0x35633d9f

    .line 65354
    sput v0, Lo/jof;->i:I

    const v0, 0x47097f27

    sput v0, Lo/jof;->h:I

    const v0, 0x47ff803f

    sput v0, Lo/jof;->j:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/jof;->g:[B

    return-void
.end method

.method private static k(IISIB[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/cxZ;

    invoke-direct {v1}, Lo/cxZ;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/jof;->h:I

    int-to-long v3, v3

    const-wide v5, 0xfd1215747097f05L

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v3, p1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-eqz v4, :cond_4

    .line 174
    sget-object v3, Lo/jof;->g:[B

    if-eqz v3, :cond_2

    .line 235
    sget v9, Lo/jof;->$10:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/jof;->$11:I

    rem-int/2addr v9, v0

    .line 174
    array-length v9, v3

    new-array v10, v9, [B

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :cond_2
    if-eqz v3, :cond_3

    .line 175
    sget-object v3, Lo/jof;->g:[B

    sget v9, Lo/jof;->i:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/jof;->h:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_3
    sget-object v3, Lo/jof;->n:[S

    sget v9, Lo/jof;->i:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v9, p0

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/jof;->h:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    add-int/2addr v3, v9

    int-to-short v3, v3

    .line 235
    sget v9, Lo/jof;->$11:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/jof;->$10:I

    rem-int/2addr v9, v0

    :cond_4
    :goto_2
    if-lez v3, :cond_9

    add-int v9, p0, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/jof;->i:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v10, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/cxZ;->a:I

    .line 213
    sget v4, Lo/jof;->j:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int v4, p3, v4

    int-to-char v4, v4

    iput-char v4, v1, Lo/cxZ;->d:C

    .line 214
    iget-char v4, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/cxZ;->d:C

    iput-char v4, v1, Lo/cxZ;->e:C

    .line 218
    sget-object v4, Lo/jof;->g:[B

    if-eqz v4, :cond_6

    array-length v9, v4

    new-array v10, v9, [B

    move v11, v7

    :goto_3
    if-ge v11, v9, :cond_5

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    move-object v4, v10

    :cond_6
    if-eqz v4, :cond_7

    move v4, v8

    goto :goto_4

    :cond_7
    move v4, v7

    .line 219
    :goto_4
    iput v8, v1, Lo/cxZ;->b:I

    :goto_5
    iget v9, v1, Lo/cxZ;->b:I

    if-ge v9, v3, :cond_9

    .line 235
    sget v9, Lo/jof;->$10:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/jof;->$11:I

    rem-int/2addr v9, v0

    if-eqz v4, :cond_8

    .line 222
    sget-object v9, Lo/jof;->g:[B

    iget v10, v1, Lo/cxZ;->a:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/cxZ;->a:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 223
    iget-char v10, v1, Lo/cxZ;->e:C

    add-int v9, v9, p2

    int-to-byte v9, v9

    xor-int v9, v9, p4

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/cxZ;->d:C

    goto :goto_6

    .line 226
    :cond_8
    sget-object v9, Lo/jof;->n:[S

    iget v10, v1, Lo/cxZ;->a:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/cxZ;->a:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v9, v9

    int-to-short v9, v9

    .line 227
    iget-char v10, v1, Lo/cxZ;->e:C

    add-int v9, v9, p2

    int-to-short v9, v9

    xor-int v9, v9, p4

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/cxZ;->d:C

    .line 230
    :goto_6
    iget-char v9, v1, Lo/cxZ;->d:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lo/cxZ;->d:C

    iput-char v9, v1, Lo/cxZ;->e:C

    .line 219
    iget v9, v1, Lo/cxZ;->b:I

    add-int/2addr v9, v8

    iput v9, v1, Lo/cxZ;->b:I

    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final d(Lo/joc;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lo/joc;->c()[Lo/joa;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_2

    sget v6, Lo/jof;->m:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/jof;->l:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget v6, Lo/jof;->m:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/jof;->l:I

    rem-int/2addr v6, v0

    :goto_1
    aget-object v6, p1, v4

    iget-object v7, p0, Lo/jof;->f:Ljava/util/Hashtable;

    invoke-static {v1, v6, v7}, Lo/jog;->d(Ljava/lang/StringBuffer;Lo/joa;Ljava/util/Hashtable;)V

    add-int/lit8 v4, v4, 0x1

    sget v6, Lo/jof;->l:I

    add-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/jof;->m:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
