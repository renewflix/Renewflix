.class public final enum Lcom/netflix/msl/io/MslEncodingSymbol;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/io/MslEncodingSymbol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/msl/io/MslEncodingSymbol;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/netflix/msl/io/MslEncodingSymbol;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/msl/io/MslEncodingSymbol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 101

    .line 21
    new-instance v1, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v0, v1

    const-string v2, "signaturealgorithm"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 22
    new-instance v2, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v1, v2

    const-string v3, "encryptionalgorithm"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 23
    new-instance v3, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v2, v3

    const-string v4, "hmackey"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 24
    new-instance v4, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v3, v4

    const-string v5, "identity"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 25
    new-instance v5, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v4, v5

    const-string v6, "signaturekey"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 26
    new-instance v6, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v5, v6

    const-string v7, "encryptionkey"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance v7, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v6, v7

    const-string v8, "ciphertext"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 28
    new-instance v8, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v7, v8

    const-string v9, "sha256"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 29
    new-instance v9, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v8, v9

    const-string v10, "keyid"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 30
    new-instance v10, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v9, v10

    const-string v11, "iv"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 31
    new-instance v11, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v10, v11

    const-string v12, "sessiondata"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 32
    new-instance v12, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v11, v12

    const-string v13, "renewalwindow"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 33
    new-instance v13, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v12, v13

    const-string v14, "serialnumber"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 34
    new-instance v14, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v13, v14

    const-string v15, "expiration"

    move-object/from16 v96, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object v14, v0

    const-string v15, "sequencenumber"

    move-object/from16 v97, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 36
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    const/16 v98, 0x0

    move-object v15, v0

    const-string v1, "tokendata"

    move-object/from16 v99, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 37
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v16, v0

    const-string v1, "signature"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 38
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v17, v0

    const-string v1, "servicetokens"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 39
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v18, v0

    const-string v1, "useridtoken"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 40
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v19, v0

    const-string v1, "handshake"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 41
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v20, v0

    const-string v1, "sender"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 42
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v21, v0

    const-string v1, "renewable"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 43
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, 0x16

    move-object/from16 v100, v3

    const-string v3, "messageid"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 44
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "keyresponsedata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 45
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "timestamp"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 46
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "mtserialnumber"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 47
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "encrypted"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 48
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "name"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 49
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "servicedata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 50
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "userdata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 51
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "scheme"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 52
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    const-string v3, "keydata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 53
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const/16 v2, 0x20

    const-string v3, "mastertoken"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 54
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const/16 v2, 0x21

    const-string v3, "headerdata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 55
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const/16 v2, 0x22

    const-string v3, "entityauthdata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 56
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const/16 v2, 0x23

    const-string v3, "authdata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 57
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const/16 v2, 0x24

    const-string v3, "capabilities"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 58
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v37, v0

    const/16 v1, 0x25

    const/16 v2, 0x25

    const-string v3, "languages"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 59
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v38, v0

    const/16 v1, 0x26

    const/16 v2, 0x26

    const-string v3, "compressionalgos"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 60
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v39, v0

    const/16 v1, 0x27

    const/16 v2, 0x27

    const-string v3, "encoderformats"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 61
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v40, v0

    const/16 v1, 0x28

    const/16 v2, 0x28

    const-string v3, "nonreplayable"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 62
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v41, v0

    const/16 v1, 0x29

    const/16 v2, 0x29

    const-string v3, "nonreplayableid"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 63
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v42, v0

    const/16 v1, 0x2a

    const/16 v2, 0x2a

    const-string v3, "keyrequestdata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 64
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v43, v0

    const/16 v1, 0x2b

    const/16 v2, 0x2b

    const-string v3, "uitserialnumber"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 65
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v44, v0

    const/16 v1, 0x2c

    const/16 v2, 0x2c

    const-string v3, "compressionalgo"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 66
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v45, v0

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    const-string v3, "issuerdata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 67
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v46, v0

    const/16 v1, 0x2e

    const/16 v2, 0x2e

    const-string v3, "entityauthscheme"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 68
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v47, v0

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    const-string v3, "userauthdata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 69
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v48, v0

    const/16 v1, 0x30

    const/16 v2, 0x30

    const-string v3, "es"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 70
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v49, v0

    const/16 v1, 0x31

    const/16 v2, 0x31

    const-string v3, "ke"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 71
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v50, v0

    const/16 v1, 0x32

    const/16 v2, 0x32

    const-string v3, "keyrequest"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 72
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v51, v0

    const/16 v1, 0x33

    const/16 v2, 0x33

    const-string v3, "mechanism"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 73
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v52, v0

    const/16 v1, 0x34

    const/16 v2, 0x34

    const-string v3, "netflixidentity"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 74
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v53, v0

    const/16 v1, 0x35

    const/16 v2, 0x35

    const-string v3, "publickey"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 75
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v54, v0

    const/16 v1, 0x36

    const/16 v2, 0x36

    const-string v3, "profileguid"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 76
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v55, v0

    const/16 v1, 0x37

    const/16 v2, 0x37

    const-string v3, "pin"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 77
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v56, v0

    const/16 v1, 0x38

    const/16 v2, 0x38

    const-string v3, "securenetflixid"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 78
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v57, v0

    const/16 v1, 0x39

    const/16 v2, 0x39

    const-string v3, "mdxauthdata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 79
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v58, v0

    const/16 v1, 0x3a

    const/16 v2, 0x3a

    const-string v3, "parametersid"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 80
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v59, v0

    const/16 v1, 0x3b

    const/16 v2, 0x3b

    const-string v3, "keypairid"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 81
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v60, v0

    const/16 v1, 0x3c

    const/16 v2, 0x3c

    const-string v3, "netflixid"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 82
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v61, v0

    const/16 v1, 0x3d

    const/16 v2, 0x3d

    const-string v3, "cticket"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 83
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v62, v0

    const/16 v1, 0x3e

    const/16 v2, 0x3e

    const-string v3, "data"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 84
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v63, v0

    const/16 v1, 0x3f

    const/16 v2, 0x3f

    const-string v3, "endofmsg"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 85
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v64, v0

    const/16 v1, 0x40

    const/16 v2, 0x40

    const-string v3, "payload"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 86
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v65, v0

    const/16 v1, 0x41

    const/16 v2, 0x41

    const-string v3, "wrapdata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 87
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v66, v0

    const/16 v1, 0x42

    const/16 v2, 0x42

    const-string v3, "token"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 88
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v67, v0

    const/16 v1, 0x43

    const/16 v2, 0x43

    const-string v3, "seqNumUpdateFailed"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 89
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v68, v0

    const/16 v1, 0x44

    const/16 v2, 0x44

    const-string v3, "pubkeyid"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 90
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v69, v0

    const/16 v1, 0x45

    const/16 v2, 0x45

    const-string v3, "password"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 91
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v70, v0

    const/16 v1, 0x46

    const/16 v2, 0x46

    const-string v3, "email"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 92
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v71, v0

    const/16 v1, 0x47

    const/16 v2, 0x47

    const-string v3, "internalcode"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 93
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v72, v0

    const/16 v1, 0x48

    const/16 v2, 0x48

    const-string v3, "usermsg"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 94
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v73, v0

    const/16 v1, 0x49

    const/16 v2, 0x49

    const-string v3, "errorcode"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 95
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v74, v0

    const/16 v1, 0x4a

    const/16 v2, 0x4a

    const-string v3, "errormsg"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 96
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v75, v0

    const/16 v1, 0x4b

    const/16 v2, 0x4b

    const-string v3, "errordata"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 97
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v76, v0

    const/16 v1, 0x4c

    const/16 v2, 0x4c

    const-string v3, "cdmkeyresponse"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 98
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v77, v0

    const/16 v1, 0x4d

    const/16 v2, 0x4d

    const-string v3, "encryptionkeyid"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 99
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v78, v0

    const/16 v1, 0x4e

    const/16 v2, 0x4e

    const-string v3, "hmackeyid"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 100
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v79, v0

    const/16 v1, 0x4f

    const/16 v2, 0x4f

    const-string v3, "x509chain"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 101
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v80, v0

    const/16 v1, 0x50

    const/16 v2, 0x50

    const-string v3, "devtype"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 102
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v81, v0

    const/16 v1, 0x51

    const/16 v2, 0x51

    const-string v3, "mgkid"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 103
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v82, v0

    const/16 v1, 0x52

    const/16 v2, 0x52

    const-string v3, "CDMID"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 104
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v83, v0

    const/16 v1, 0x53

    const/16 v2, 0x53

    const-string v3, "dmsRegister"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 105
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v84, v0

    const/16 v1, 0x54

    const/16 v2, 0x54

    const-string v3, "passwordVersion"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 106
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v85, v0

    const/16 v1, 0x55

    const/16 v2, 0x55

    const-string v3, "signoutCounter"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 107
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v86, v0

    const/16 v1, 0x56

    const/16 v2, 0x56

    const-string v3, "auxinfo"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 108
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v87, v0

    const/16 v1, 0x57

    const/16 v2, 0x57

    const-string v3, "entityidentity"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 109
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v88, v0

    const/16 v1, 0x58

    const/16 v2, 0x58

    const-string v3, "sc"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 110
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v89, v0

    const/16 v1, 0x59

    const/16 v2, 0x59

    const-string v3, "m"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 111
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v90, v0

    const/16 v1, 0x5a

    const/16 v2, 0x5a

    const-string v3, "sf"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 112
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v91, v0

    const/16 v1, 0x5b

    const/16 v2, 0x5b

    const-string v3, "pv"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 113
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v92, v0

    const/16 v1, 0x5c

    const/16 v2, 0x5c

    const-string v3, "so"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 114
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v93, v0

    const/16 v1, 0x5d

    const/16 v2, 0x5d

    const-string v3, "cp"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 115
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v94, v0

    const/16 v1, 0x5e

    const/16 v2, 0x5e

    const-string v3, "requirements"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    .line 116
    new-instance v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    move-object/from16 v95, v0

    const/16 v1, 0x5f

    const/16 v2, 0x5f

    const-string v3, "pdi"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/io/MslEncodingSymbol;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, v96

    move-object/from16 v1, v97

    move-object/from16 v2, v99

    move-object/from16 v3, v100

    .line 12
    filled-new-array/range {v0 .. v95}, [Lcom/netflix/msl/io/MslEncodingSymbol;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/io/MslEncodingSymbol;->a:[Lcom/netflix/msl/io/MslEncodingSymbol;

    .line 119
    invoke-static {}, Lcom/netflix/msl/io/MslEncodingSymbol;->values()[Lcom/netflix/msl/io/MslEncodingSymbol;

    move-result-object v0

    array-length v0, v0

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/netflix/msl/io/MslEncodingSymbol;->values()[Lcom/netflix/msl/io/MslEncodingSymbol;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 132
    invoke-static {}, Lcom/netflix/msl/io/MslEncodingSymbol;->values()[Lcom/netflix/msl/io/MslEncodingSymbol;

    move-result-object v1

    array-length v2, v1

    move/from16 v15, v98

    :goto_0
    if-ge v15, v2, :cond_0

    aget-object v3, v1, v15

    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/io/MslEncodingSymbol;->e:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/netflix/msl/io/MslEncodingSymbol;->values()[Lcom/netflix/msl/io/MslEncodingSymbol;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    invoke-static {}, Lcom/netflix/msl/io/MslEncodingSymbol;->values()[Lcom/netflix/msl/io/MslEncodingSymbol;

    move-result-object v1

    array-length v2, v1

    move/from16 v15, v98

    :goto_1
    if-ge v15, v2, :cond_1

    aget-object v3, v1, v15

    .line 139
    invoke-direct {v3}, Lcom/netflix/msl/io/MslEncodingSymbol;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/io/MslEncodingSymbol;->c:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/netflix/msl/io/MslEncodingSymbol;->d:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/msl/io/MslEncodingSymbol;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 202
    sget-object v0, Lcom/netflix/msl/io/MslEncodingSymbol;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/netflix/msl/io/MslEncodingSymbol;->b:I

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2312
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1283
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1285
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3193
    sget-object v1, Lcom/netflix/msl/io/MslEncodingSymbol;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/io/MslEncodingSymbol;

    if-nez p0, :cond_2

    return-object v0

    .line 3194
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    if-eqz p0, :cond_2

    .line 155
    sget-object v0, Lcom/netflix/msl/io/MslEncodingSymbol;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    if-nez v0, :cond_1

    .line 159
    sget-object v0, Lcom/netflix/msl/io/MslEncodingSymbol;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    .line 160
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_1
    invoke-direct {v0}, Lcom/netflix/msl/io/MslEncodingSymbol;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MslSymbolTable lookup null key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/io/MslEncodingSymbol;
    .locals 1

    .line 12
    const-class v0, Lcom/netflix/msl/io/MslEncodingSymbol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/io/MslEncodingSymbol;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/io/MslEncodingSymbol;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/msl/io/MslEncodingSymbol;->a:[Lcom/netflix/msl/io/MslEncodingSymbol;

    invoke-virtual {v0}, [Lcom/netflix/msl/io/MslEncodingSymbol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/io/MslEncodingSymbol;

    return-object v0
.end method
