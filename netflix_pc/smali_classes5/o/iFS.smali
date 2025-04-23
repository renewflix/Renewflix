.class public final Lo/iFS;
.super Lo/iFU;
.source ""


# static fields
.field public static final aT:Lo/iFU;

.field public static final aU:Lo/iFU;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 23
    sget-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->c:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v1, Lo/iFS;

    const/16 v2, 0x16

    const-string v3, "Error parsing ASN.1."

    invoke-direct {v1, v2, v0, v3}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lo/iFS;

    const/16 v2, 0x17

    const-string v3, "Error encoding ASN.1."

    invoke-direct {v1, v2, v0, v3}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lo/iFS;

    const/16 v2, 0x31

    const-string v3, "Error parsing XML."

    invoke-direct {v1, v2, v0, v3}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lo/iFS;

    const/16 v2, 0x32

    const-string v3, "Error encoding XML."

    invoke-direct {v1, v2, v0, v3}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->a:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v2, Lo/iFS;

    const/16 v3, 0x3f1

    const-string v4, "Master token sequence number does not have the expected value."

    invoke-direct {v2, v3, v1, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lo/iFS;

    const/16 v3, 0x3f5

    const-string v4, "Master token entity identity is revoked."

    invoke-direct {v2, v3, v1, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lo/iFS;

    const/16 v3, 0x3f8

    const-string v4, "Master token entity identity is not permitted."

    invoke-direct {v2, v3, v1, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/netflix/msl/MslConstants$ResponseCode;->h:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v3, Lo/iFS;

    const/16 v4, 0x7dd

    const-string v5, "The user identity was not found."

    invoke-direct {v3, v4, v2, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lo/iFS;

    const/16 v4, 0x7de

    const-string v6, "The user identity must be reauthenticated because the password version changed."

    invoke-direct {v3, v4, v2, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 36
    new-instance v3, Lo/iFS;

    const/16 v4, 0x7df

    const-string v6, "The user ID token MSL user type is incorrect."

    invoke-direct {v3, v4, v0, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lo/iFS;

    const/16 v4, 0x7e0

    const-string v6, "The user ID token MSL user is invalid."

    invoke-direct {v3, v4, v2, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 38
    sget-object v3, Lcom/netflix/msl/MslConstants$ResponseCode;->f:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v4, Lo/iFS;

    const/16 v6, 0x7e1

    const-string v7, "Error communicating with membership service"

    invoke-direct {v4, v6, v3, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 39
    sget-object v4, Lcom/netflix/msl/MslConstants$ResponseCode;->j:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v6, Lo/iFS;

    const/16 v7, 0x7e2

    const-string v8, "Previous credentials are no longer valid"

    invoke-direct {v6, v7, v4, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 40
    new-instance v6, Lo/iFS;

    const/16 v7, 0x7e3

    invoke-direct {v6, v7, v2, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 41
    new-instance v6, Lo/iFS;

    const/16 v7, 0x7e4

    invoke-direct {v6, v7, v2, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 42
    new-instance v6, Lo/iFS;

    const/16 v7, 0x7e5

    invoke-direct {v6, v7, v2, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lo/iFS;

    const/16 v6, 0x7e6

    const-string v7, "User must login again."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 47
    new-instance v5, Lo/iFS;

    const/16 v6, 0xfa5

    const-string v8, "Entity not recognized."

    invoke-direct {v5, v6, v0, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lo/iFS;

    const/16 v6, 0xfa6

    const-string v8, "Entity used incorrect entity authentication data type."

    invoke-direct {v5, v6, v0, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v5, Lo/iFS;->aT:Lo/iFU;

    .line 49
    new-instance v5, Lo/iFS;

    const/16 v6, 0xfb8

    const-string v8, "Cryptex RSA key set not found."

    invoke-direct {v5, v6, v0, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 50
    new-instance v5, Lo/iFS;

    const/16 v6, 0xfb9

    const-string v8, "Entity is revoked."

    invoke-direct {v5, v6, v0, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 51
    sget-object v5, Lcom/netflix/msl/MslConstants$ResponseCode;->d:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v6, Lo/iFS;

    const/16 v8, 0xfbc

    const-string v9, "Error parsing Anycast challenge."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 52
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfbd

    const-string v9, "Anycast challenge is not acceptable."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 53
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfbe

    const-string v9, "X.509 certificates are missing from entity auth."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 54
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfbf

    const-string v9, "Cryptex ECC key set not found."

    invoke-direct {v6, v8, v0, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 55
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfc0

    const-string v9, "Invalid MSL Trust Store found."

    invoke-direct {v6, v8, v0, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 56
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfc1

    const-string v9, "Entity migration is not allowed."

    invoke-direct {v6, v8, v0, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 57
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfc2

    const-string v9, "FairPlay Streaming key request is invalid."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 58
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfc3

    const-string v9, "Widevine key request is invalid."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 59
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfc4

    const-string v9, "Widevine device type does not match that in the key request."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 60
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfc5

    const-string v9, "Error from Widevine Challenge Info endpoint."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 61
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfc6

    const-string v9, "Widevine entity auth data format invalid - bad devtype."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 62
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfc7

    const-string v9, "Widevine entity auth data format invalid - bad cdmId."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 63
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfc8

    const-string v9, "Fairplay Streaming Model Group Key entity auth data inconsistent."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 64
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfc9

    const-string v9, "Internal error from Fairplay Challenge Info endpoint."

    invoke-direct {v6, v8, v0, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 65
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfca

    const-string v9, "Widevine challenge signature is all zeros."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 66
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfcb

    const-string v9, "Unknown error from Fairplay Challenge Info endpoint."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 67
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfcc

    const-string v9, "Fairplay challenge is invalid."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 68
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfcd

    const-string v9, "Fairplay license creation error."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 69
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfce

    const-string v9, "Fairplay supported version mismatch."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 70
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfcf

    const-string v9, "Fairplay app certificate hash not found."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 71
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfd0

    const-string v9, "Fairplay malformed TLLV."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 72
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfd1

    const-string v9, "Fairplay feature not available."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 73
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfd2

    const-string v9, "Fairplay lease value required."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 74
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfd3

    const-string v9, "Fairplay invalid keyid checksum."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 75
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfd4

    const-string v9, "Fairplay bad lease strategy."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 76
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfd5

    const-string v9, "Fairplay invalid SPC version."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 77
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfd6

    const-string v9, "Invalid identity string."

    invoke-direct {v6, v8, v0, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 78
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfd7

    const-string v9, "Entity auth rate limit tripped."

    invoke-direct {v6, v8, v0, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 79
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfd8

    const-string v9, "app id or app version is invalid."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 80
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfd9

    const-string v9, "app hmac is not found."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 81
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfda

    const-string v9, "Invalid app identity."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 82
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfdb

    const-string v9, "App Id Signing failed."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFS;->aU:Lo/iFU;

    .line 83
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfdc

    const-string v9, "App Id Validation failed."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 84
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfdd

    const-string v9, "App Id Signer is invalid."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 85
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfde

    const-string v9, "App Id not permitted."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 86
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfdf

    const-string v9, "device token parsing failed"

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 87
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfe0

    const-string v9, "device token authentication failed"

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 88
    new-instance v6, Lo/iFS;

    const/16 v8, 0xfe1

    const-string v9, "Error from Playready Challenge Info endpoint."

    invoke-direct {v6, v8, v5, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 90
    new-instance v5, Lo/iFS;

    const/16 v6, 0x1388

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 91
    new-instance v5, Lo/iFS;

    const/16 v6, 0x1389

    const-string v7, "Netflix ID cookie identity has expired."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 92
    new-instance v5, Lo/iFS;

    const/16 v6, 0x138a

    const-string v7, "Netflix ID cookie is blank."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 93
    new-instance v5, Lo/iFS;

    const/16 v6, 0x138b

    const-string v7, "Secure Netflix ID cookie is blank."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 94
    new-instance v5, Lo/iFS;

    const/16 v6, 0x138c

    const-string v7, "Netflix Id Cookie is device bound, and can not be used for user identity"

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 95
    new-instance v5, Lo/iFS;

    const/16 v6, 0x138d

    const-string v7, "Unknown error communicating with authentication manager."

    invoke-direct {v5, v6, v3, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 96
    new-instance v5, Lo/iFS;

    const/16 v6, 0x138e

    const-string v7, "Error communicating with authentication manager."

    invoke-direct {v5, v6, v3, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 97
    new-instance v5, Lo/iFS;

    const/16 v6, 0x138f

    const-string v7, "Email or password is incorrect."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 98
    new-instance v5, Lo/iFS;

    const/16 v6, 0x1390

    const-string v7, "Password has not been set."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 99
    sget-object v5, Lcom/netflix/msl/MslConstants$ResponseCode;->i:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v6, Lo/iFS;

    const/16 v7, 0x1391

    const-string v8, "SSO token is blank."

    invoke-direct {v6, v7, v5, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 100
    new-instance v6, Lo/iFS;

    const/16 v7, 0x1392

    const-string v8, "SSO token is not associated with a Netflix user."

    invoke-direct {v6, v7, v4, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 101
    new-instance v6, Lo/iFS;

    const/16 v7, 0x1394

    const-string v8, "Profile GUID is blank."

    invoke-direct {v6, v7, v4, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 102
    new-instance v6, Lo/iFS;

    const/16 v7, 0x1397

    const-string v8, "SSO token invalid."

    invoke-direct {v6, v7, v5, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 103
    new-instance v5, Lo/iFS;

    const/16 v6, 0x1399

    const-string v7, "Error communicating with the account manager."

    invoke-direct {v5, v6, v3, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 104
    new-instance v5, Lo/iFS;

    const/16 v6, 0x139a

    const-string v7, "SSO user association failed."

    invoke-direct {v5, v6, v3, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 105
    new-instance v5, Lo/iFS;

    const/16 v6, 0x139b

    const-string v7, "SSO user disassociation failed."

    invoke-direct {v5, v6, v3, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 106
    new-instance v5, Lo/iFS;

    const/16 v6, 0x139c

    const-string v7, "MDX user authentication data verification failed."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 107
    new-instance v5, Lo/iFS;

    const/16 v6, 0x139d

    const-string v7, "MDX device activation check failed."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 108
    new-instance v5, Lo/iFS;

    const/16 v6, 0x139e

    const-string v7, "MDX user authentication data action is invalid."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 109
    new-instance v5, Lo/iFS;

    const/16 v6, 0x139f

    const-string v7, "CTicket decryption failed."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 110
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13a2

    const-string v7, "Error creating CTicket crypto context."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 111
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13a3

    const-string v7, "MDX controller or target PIN is blank."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 112
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13a4

    const-string v7, "MDX controller and target PIN mismatch."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 113
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13a5

    const-string v7, "MDX controller user ID token or CTicket is not decrypted or verified."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 114
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13a7

    const-string v7, "MDX controller authentication data is invalid."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 115
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13a8

    const-string v7, "User authentication data does not match entity identity."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 116
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13a9

    const-string v7, "Entity used incorrect user authentication data type."

    invoke-direct {v5, v6, v0, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 117
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13aa

    const-string v7, "SSO user association failed because the customer is not a member."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 118
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13ab

    const-string v7, "SSO user association failed because the customer is a former member."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 119
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13ac

    const-string v7, "SSO user association failed because the token identifies a different member."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 120
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13ae

    const-string v7, "Not permitted to switch to the requested user profile."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 121
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13af

    const-string v7, "Error communicating with the membership manager."

    invoke-direct {v5, v6, v3, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 122
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13b0

    const-string v7, "No entity association record found for the user."

    invoke-direct {v5, v6, v4, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 123
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13b1

    const-string v8, "The MSL user type is incorrect."

    invoke-direct {v5, v6, v0, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 124
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13b2

    const-string v8, "User entity association record query returned an error."

    invoke-direct {v5, v6, v4, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 125
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13b3

    const-string v9, "User entity association record query returned different entity identities."

    invoke-direct {v5, v6, v4, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 126
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13b4

    const-string v10, "User entity association record is deactivated."

    invoke-direct {v5, v6, v4, v10}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 127
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13b5

    const-string v11, "User entity association record query returned different user identities."

    invoke-direct {v5, v6, v4, v11}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 128
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13b6

    invoke-direct {v5, v6, v2, v7}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 129
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13b7

    invoke-direct {v5, v6, v2, v8}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 130
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13b8

    invoke-direct {v5, v6, v2, v9}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 131
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13b9

    invoke-direct {v5, v6, v2, v10}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 132
    new-instance v5, Lo/iFS;

    const/16 v6, 0x13ba

    invoke-direct {v5, v6, v2, v11}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 133
    new-instance v2, Lo/iFS;

    const/16 v5, 0x13bc

    const-string v6, "Unexpected result validating Netflix ID cookies."

    invoke-direct {v2, v5, v3, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 134
    new-instance v2, Lo/iFS;

    const/16 v5, 0x13bd

    const-string v6, "The maximum number of devices has been reached for this user."

    invoke-direct {v2, v5, v3, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 135
    new-instance v2, Lo/iFS;

    const/16 v5, 0x13be

    const-string v6, "Entity can only be used with a test user account."

    invoke-direct {v2, v5, v4, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 136
    new-instance v2, Lo/iFS;

    const/16 v5, 0x13bf

    const-string v6, "Exception encountered validating Netflix ID cookies."

    invoke-direct {v2, v5, v3, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 137
    new-instance v2, Lo/iFS;

    const/16 v5, 0x13c0

    const-string v6, "Migration userdata requires either target master token or entity identity."

    invoke-direct {v2, v5, v4, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 138
    new-instance v2, Lo/iFS;

    const/16 v5, 0x13c1

    const-string v6, "MDX authentication data must have both target identity and expiration."

    invoke-direct {v2, v5, v4, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 139
    new-instance v2, Lo/iFS;

    const/16 v5, 0x13c2

    const-string v6, "MDX enhanced pin format parse failure."

    invoke-direct {v2, v5, v4, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 140
    new-instance v2, Lo/iFS;

    const/16 v5, 0x13c3

    const-string v6, "MSL client not synchronized to remote time."

    invoke-direct {v2, v5, v0, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 141
    new-instance v2, Lo/iFS;

    const/16 v5, 0x13c4

    const-string v6, "controller intended target identity doesn\'t match entity identity."

    invoke-direct {v2, v5, v4, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 142
    new-instance v2, Lo/iFS;

    const/16 v5, 0x13c5

    const-string v6, "MDX pin has expired."

    invoke-direct {v2, v5, v4, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 143
    new-instance v2, Lo/iFS;

    const/16 v5, 0x13c6

    const-string v6, "MDX pin creation date is in the future."

    invoke-direct {v2, v5, v4, v6}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 146
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1790

    const-string v5, "Non-replayable message non-replayable ID is out of range."

    invoke-direct {v2, v4, v0, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 149
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b58

    const-string v5, "Invalid key exchange GUID."

    invoke-direct {v2, v4, v0, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 150
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b59

    const-string v5, "Error communicating with key exchange service"

    invoke-direct {v2, v4, v3, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 151
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b5a

    const-string v5, "Identity in challenge doesn\'t match device identity"

    invoke-direct {v2, v4, v0, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 152
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b5b

    const-string v5, "Error returned by key exchange service"

    invoke-direct {v2, v4, v0, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 153
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b5c

    const-string v5, "Request rejected by key exchange service"

    invoke-direct {v2, v4, v0, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 154
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b5d

    const-string v5, "Internal error encountered during key exchange"

    invoke-direct {v2, v4, v3, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 155
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b5e

    const-string v5, "Request failed validation during key exchange"

    invoke-direct {v2, v4, v0, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 156
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b5f

    const-string v5, "Request blacklisted by key exchange service"

    invoke-direct {v2, v4, v0, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 157
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b60

    const-string v5, "Request could not be decoded by key exchange service"

    invoke-direct {v2, v4, v0, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 158
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b61

    const-string v5, "Widevine key exchange entity authentication scheme unknown."

    invoke-direct {v2, v4, v1, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 159
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b62

    const-string v5, "Widevine key exchange issuer data parse error."

    invoke-direct {v2, v4, v1, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 160
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b63

    const-string v5, "Widevine key exchange identity mismatch between key request data and entity auth data"

    invoke-direct {v2, v4, v1, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b64

    const-string v5, "Widevine key exchange identity mismatch between key request data and mastertoken"

    invoke-direct {v2, v4, v1, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 162
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b65

    const-string v5, "Widevine key exchange CDM ID mismatch between key request data and previous mastertoken"

    invoke-direct {v2, v4, v1, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 163
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b66

    const-string v5, "Widevine key exchange challenge signature is all zeros."

    invoke-direct {v2, v4, v1, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 164
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b67

    const-string v5, "Widevine key exchange data missing DUID."

    invoke-direct {v2, v4, v1, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 165
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b68

    const-string v5, "Widevine key request CDM ID invalid."

    invoke-direct {v2, v4, v1, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 166
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b69

    const-string v5, "Widevine key exchange and entity auth data DUID mismatch."

    invoke-direct {v2, v4, v1, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 167
    new-instance v2, Lo/iFS;

    const/16 v4, 0x1b6d

    const-string v5, "PlayReady key exchange challenge signature is all zeros."

    invoke-direct {v2, v4, v1, v5}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1b6e

    const-string v4, "Missing mandatory EAD for FPSEA+ADH keyx"

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 169
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1b6f

    const-string v4, "Incompatible entity auth data provided for FPSEA+ADH keyx"

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 172
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f40

    const-string v4, "Error encrypting data with cryptex."

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f41

    const-string v4, "Error decrypting data with cryptex."

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 174
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f42

    const-string v4, "Error computing MAC with cryptex."

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 175
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f43

    const-string v4, "Error verifying MAC or signature with cryptex."

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 176
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f44

    const-string v4, "Error creating cryptex cipher or MAC context."

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 177
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f45

    const-string v4, "Error accessing data model device."

    invoke-direct {v1, v2, v3, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 178
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f46

    const-string v4, "Data model device type not found."

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 179
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f47

    const-string v4, "Cryptex key set not supported."

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 180
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f48

    const-string v4, "Insufficient privileges for cryptex operation."

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f49

    const-string v4, "Error wrapping data with cryptex."

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 182
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f4a

    const-string v4, "Error unwrapping data with cryptex."

    invoke-direct {v1, v2, v0, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f4b

    const-string v4, "Error communicating with cryptex."

    invoke-direct {v1, v2, v3, v4}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f4c

    const-string v3, "Error computing signature with cryptex."

    invoke-direct {v1, v2, v0, v3}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f4d

    const-string v3, "Error computing key fingerprint with cryptex."

    invoke-direct {v1, v2, v0, v3}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 186
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f4e

    const-string v3, "Bypassing Error Header Signing."

    invoke-direct {v1, v2, v0, v3}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 187
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1f4f

    const-string v3, "Failed to process passport actions."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 188
    new-instance v1, Lo/iFS;

    const/16 v2, 0x1f50

    const-string v3, "Error computing HKDF with cryptex."

    invoke-direct {v1, v2, v0, v3}, Lo/iFS;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V
    .locals 1

    const v0, 0x186a0

    add-int/2addr p1, v0

    .line 199
    invoke-direct {p0, p1, p2, p3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetflixMslError{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iFU;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
