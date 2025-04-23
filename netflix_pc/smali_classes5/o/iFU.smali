.class public Lo/iFU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Lo/iFU;

.field public static final B:Lo/iFU;

.field public static final C:Lo/iFU;

.field public static final D:Lo/iFU;

.field public static final E:Lo/iFU;

.field public static final F:Lo/iFU;

.field public static final G:Lo/iFU;

.field public static final H:Lo/iFU;

.field public static final I:Lo/iFU;

.field public static final J:Lo/iFU;

.field public static final K:Lo/iFU;

.field public static final L:Lo/iFU;

.field public static final M:Lo/iFU;

.field public static final N:Lo/iFU;

.field public static final O:Lo/iFU;

.field public static final P:Lo/iFU;

.field public static final Q:Lo/iFU;

.field public static final R:Lo/iFU;

.field public static final S:Lo/iFU;

.field public static final T:Lo/iFU;

.field public static final U:Lo/iFU;

.field public static final V:Lo/iFU;

.field public static final W:Lo/iFU;

.field public static final X:Lo/iFU;

.field public static final Y:Lo/iFU;

.field public static final Z:Lo/iFU;

.field public static final a:Lo/iFU;

.field public static final aA:Lo/iFU;

.field public static final aB:Lo/iFU;

.field public static final aC:Lo/iFU;

.field public static final aD:Lo/iFU;

.field public static final aE:Lo/iFU;

.field public static final aF:Lo/iFU;

.field public static final aG:Lo/iFU;

.field public static final aH:Lo/iFU;

.field public static final aI:Lo/iFU;

.field public static final aJ:Lo/iFU;

.field public static final aK:Lo/iFU;

.field public static final aL:Lo/iFU;

.field public static final aM:Lo/iFU;

.field public static final aN:Lo/iFU;

.field public static final aO:Lo/iFU;

.field public static final aP:Lo/iFU;

.field public static final aQ:Lo/iFU;

.field public static final aR:Lo/iFU;

.field public static final aS:Lo/iFU;

.field private static final aT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final aa:Lo/iFU;

.field public static final ab:Lo/iFU;

.field public static final ac:Lo/iFU;

.field public static final ad:Lo/iFU;

.field public static final ae:Lo/iFU;

.field public static final af:Lo/iFU;

.field public static final ag:Lo/iFU;

.field public static final ah:Lo/iFU;

.field public static final ai:Lo/iFU;

.field public static final aj:Lo/iFU;

.field public static final ak:Lo/iFU;

.field public static final al:Lo/iFU;

.field public static final am:Lo/iFU;

.field public static final an:Lo/iFU;

.field public static final ao:Lo/iFU;

.field public static final ap:Lo/iFU;

.field public static final aq:Lo/iFU;

.field public static final ar:Lo/iFU;

.field public static final as:Lo/iFU;

.field public static final at:Lo/iFU;

.field public static final au:Lo/iFU;

.field public static final av:Lo/iFU;

.field public static final aw:Lo/iFU;

.field public static final ax:Lo/iFU;

.field public static final ay:Lo/iFU;

.field public static final az:Lo/iFU;

.field public static final b:Lo/iFU;

.field public static final c:Lo/iFU;

.field public static final d:Lo/iFU;

.field public static final e:Lo/iFU;

.field public static final f:Lo/iFU;

.field public static final g:Lo/iFU;

.field public static final h:Lo/iFU;

.field public static final i:Lo/iFU;

.field public static final j:Lo/iFU;

.field public static final k:Lo/iFU;

.field public static final l:Lo/iFU;

.field public static final m:Lo/iFU;

.field public static final n:Lo/iFU;

.field public static final o:Lo/iFU;

.field public static final p:Lo/iFU;

.field public static final q:Lo/iFU;

.field public static final r:Lo/iFU;

.field public static final s:Lo/iFU;

.field public static final t:Lo/iFU;

.field public static final u:Lo/iFU;

.field public static final v:Lo/iFU;

.field public static final w:Lo/iFU;

.field public static final x:Lo/iFU;

.field public static final y:Lo/iFU;

.field public static final z:Lo/iFU;


# instance fields
.field private final aU:Ljava/lang/String;

.field private final aV:I

.field private final ba:Lcom/netflix/msl/MslConstants$ResponseCode;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/iFU;->aT:Ljava/util/Set;

    .line 38
    sget-object v0, Lcom/netflix/msl/MslConstants$ResponseCode;->c:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v1, Lo/iFU;

    const/4 v2, 0x0

    const-string v3, "Error parsing MSL encodable."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->X:Lo/iFU;

    .line 39
    new-instance v1, Lo/iFU;

    const/4 v2, 0x1

    const-string v3, "Error encoding MSL encodable."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->U:Lo/iFU;

    .line 40
    new-instance v1, Lo/iFU;

    const/4 v2, 0x2

    const-string v3, "Computed hash does not match envelope hash."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lo/iFU;

    const/4 v2, 0x3

    const-string v3, "Invalid public key provided."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->y:Lo/iFU;

    .line 42
    new-instance v1, Lo/iFU;

    const/4 v2, 0x4

    const-string v3, "Invalid private key provided."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->v:Lo/iFU;

    .line 43
    new-instance v1, Lo/iFU;

    const/4 v2, 0x5

    const-string v3, "Plaintext is not a multiple of the block size."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->ag:Lo/iFU;

    .line 44
    new-instance v1, Lo/iFU;

    const/4 v2, 0x6

    const-string v3, "Plaintext contains incorrect padding."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->af:Lo/iFU;

    .line 45
    new-instance v1, Lo/iFU;

    const/4 v2, 0x7

    const-string v3, "Ciphertext is not a multiple of the block size."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->e:Lo/iFU;

    .line 46
    new-instance v1, Lo/iFU;

    const/16 v2, 0x8

    const-string v3, "Ciphertext contains incorrect padding."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->c:Lo/iFU;

    .line 47
    new-instance v1, Lo/iFU;

    const/16 v2, 0x9

    const-string v3, "Encryption not supported."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->j:Lo/iFU;

    .line 48
    new-instance v1, Lo/iFU;

    const/16 v2, 0xa

    const-string v3, "Decryption not supported."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->h:Lo/iFU;

    .line 49
    new-instance v1, Lo/iFU;

    const/16 v2, 0xb

    const-string v3, "Encryption envelope key ID does not match crypto context key ID."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lo/iFU;

    const/16 v2, 0xc

    const-string v3, "Error parsing ciphertext envelope."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->a:Lo/iFU;

    .line 51
    new-instance v1, Lo/iFU;

    const/16 v2, 0xd

    const-string v3, "Error encoding ciphertext envelope."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->d:Lo/iFU;

    .line 52
    new-instance v1, Lo/iFU;

    const/16 v2, 0xe

    const-string v3, "Sign not supported."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->ap:Lo/iFU;

    .line 53
    new-instance v1, Lo/iFU;

    const/16 v2, 0xf

    const-string v3, "Verify not suppoprted."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->aR:Lo/iFU;

    .line 54
    new-instance v1, Lo/iFU;

    const/16 v2, 0x10

    const-string v3, "Signature not initialized or unable to process data/signature."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->aq:Lo/iFU;

    .line 55
    new-instance v1, Lo/iFU;

    const/16 v2, 0x11

    const-string v3, "Error computing HMAC."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lo/iFU;

    const/16 v2, 0x12

    const-string v3, "Error encrypting plaintext."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lo/iFU;

    const/16 v2, 0x13

    const-string v3, "Error decrypting ciphertext."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lo/iFU;

    const/16 v2, 0x14

    const-string v3, "Insufficient ciphertext for decryption."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->q:Lo/iFU;

    .line 59
    new-instance v1, Lo/iFU;

    const/16 v2, 0x15

    const-string v3, "Error when creating session keys."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lo/iFU;

    const/16 v2, 0x18

    const-string v3, "Invalid symmetric key."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lo/iFU;

    const/16 v2, 0x19

    const-string v3, "Invalid encryption key."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->w:Lo/iFU;

    .line 62
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1a

    const-string v3, "Invalid HMAC key."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->x:Lo/iFU;

    .line 63
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b

    const-string v3, "Wrap not supported."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1c

    const-string v3, "Unwrap not supported."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1d

    const-string v3, "Unidentified JSON web key type."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1e

    const-string v3, "Unidentified JSON web key usage."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1f

    const-string v3, "Unidentified JSON web key algorithm."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lo/iFU;

    const/16 v2, 0x20

    const-string v3, "Error wrapping plaintext."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lo/iFU;

    const/16 v2, 0x21

    const-string v3, "Error unwrapping ciphertext."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lo/iFU;

    const/16 v2, 0x22

    const-string v3, "Invalid JSON web key."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lo/iFU;

    const/16 v2, 0x23

    const-string v3, "Invalid JSON web key keydata."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lo/iFU;

    const/16 v2, 0x24

    const-string v3, "Unsupported JSON web key algorithm."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 73
    new-instance v1, Lo/iFU;

    const/16 v2, 0x25

    const-string v3, "Error when creating wrapping key."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lo/iFU;

    const/16 v2, 0x26

    const-string v3, "Invalid wrap ciphertext."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lo/iFU;

    const/16 v2, 0x27

    const-string v3, "Unsupported JSON web encryption algorithm."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lo/iFU;

    const/16 v2, 0x28

    const-string v3, "Error encoding JSON web encryption header."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lo/iFU;

    const/16 v2, 0x29

    const-string v3, "Error parsing JSON web encryption header."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lo/iFU;

    const/16 v2, 0x2a

    const-string v3, "Invalid algorithm parameters."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->u:Lo/iFU;

    .line 79
    new-instance v1, Lo/iFU;

    const/16 v2, 0x2b

    const-string v3, "JSON web encryption header algorithms mismatch."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lo/iFU;

    const/16 v2, 0x2c

    const-string v3, "Error importing key."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lo/iFU;

    const/16 v2, 0x2d

    const-string v3, "Error exporting key."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lo/iFU;

    const/16 v2, 0x2e

    const-string v3, "Error in digest."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lo/iFU;

    const/16 v2, 0x2f

    const-string v3, "Unsupported key type or algorithm."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lo/iFU;

    const/16 v2, 0x30

    const-string v3, "Unsupported JSON web encryption serialization."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lo/iFU;

    const/16 v2, 0x33

    const-string v3, "Invalid wrapping key."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lo/iFU;

    const/16 v2, 0x34

    const-string v3, "Unidentified ciphertext envelope version."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->aA:Lo/iFU;

    .line 87
    new-instance v1, Lo/iFU;

    const/16 v2, 0x35

    const-string v3, "Unidentified signature envelope version."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lo/iFU;

    const/16 v2, 0x36

    const-string v3, "Unsupported ciphertext envelope version."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->aC:Lo/iFU;

    .line 89
    new-instance v1, Lo/iFU;

    const/16 v2, 0x37

    const-string v3, "Unsupported signature envelope version."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->aE:Lo/iFU;

    .line 90
    new-instance v1, Lo/iFU;

    const/16 v2, 0x38

    const-string v3, "Unidentified cipher specification."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->au:Lo/iFU;

    .line 91
    new-instance v1, Lo/iFU;

    const/16 v2, 0x39

    const-string v3, "Unidentified algorithm."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->as:Lo/iFU;

    .line 92
    new-instance v1, Lo/iFU;

    const/16 v2, 0x3a

    const-string v3, "Error parsing signature envelope."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->an:Lo/iFU;

    .line 93
    new-instance v1, Lo/iFU;

    const/16 v2, 0x3b

    const-string v3, "Error encoding signature envelope."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->ar:Lo/iFU;

    .line 94
    new-instance v1, Lo/iFU;

    const/16 v2, 0x3c

    const-string v3, "Invalid signature."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lo/iFU;

    const/16 v2, 0x3d

    const-string v3, "Error deriving key."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lo/iFU;

    const/16 v2, 0x3e

    const-string v3, "Unidentified JSON web key key operation."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lo/iFU;

    const/16 v2, 0x3f

    const-string v3, "Error generating key."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lo/iFU;

    const/16 v2, 0x40

    const-string v3, "Invalid initialization vector."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lo/iFU;

    const/16 v2, 0x41

    const-string v3, "Invalid ciphertext."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lo/iFU;

    const/16 v2, 0x42

    const-string v3, "Signature is missing from header."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lo/iFU;

    const/16 v2, 0x43

    const-string v3, "Failure during MSL Message byte parsing."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lo/iFU;

    const/16 v2, 0x44

    const-string v3, "Anomalous content found in MSL Message."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/netflix/msl/MslConstants$ResponseCode;->a:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v2, Lo/iFU;

    const/16 v3, 0x3e8

    const-string v4, "Master token is not trusted."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->M:Lo/iFU;

    .line 106
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3e9

    const-string v4, "Unable to construct symmetric keys from master token."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->z:Lo/iFU;

    .line 107
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3ea

    const-string v4, "Master token expiration timestamp is before the renewal window opens."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->D:Lo/iFU;

    .line 108
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3eb

    const-string v4, "No master token session data found."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->E:Lo/iFU;

    .line 109
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3ec

    const-string v4, "Master token sequence number is out of range."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->C:Lo/iFU;

    .line 110
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3ed

    const-string v4, "Master token serial number is out of range."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->F:Lo/iFU;

    .line 111
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3ee

    const-string v4, "Invalid master token data."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3ef

    const-string v4, "Invalid master token signature."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 113
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3f0

    const-string v4, "Invalid master token session data."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 114
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3f1

    const-string v4, "Master token sequence number does not have the expected value."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 115
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3f2

    const-string v4, "No master token data found."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->G:Lo/iFU;

    .line 116
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3f3

    const-string v4, "Error parsing master token data."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->H:Lo/iFU;

    .line 117
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3f4

    const-string v4, "Error parsing master token session data."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->I:Lo/iFU;

    .line 118
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3f5

    const-string v4, "Master token entity identity is revoked."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3f6

    const-string v4, "Master token is rejected by the application."

    invoke-direct {v2, v3, v1, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 120
    new-instance v2, Lo/iFU;

    const/16 v3, 0x3f7

    const-string v4, "Master token issuer data encoding error."

    invoke-direct {v2, v3, v0, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 123
    sget-object v2, Lcom/netflix/msl/MslConstants$ResponseCode;->h:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v3, Lo/iFU;

    const/16 v4, 0x7d0

    const-string v5, "User ID token master token serial number does not match master token serial number."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aH:Lo/iFU;

    .line 124
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7d1

    const-string v5, "User ID token is not decrypted or verified."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 125
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7d2

    const-string v5, "User ID token requires a master token."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aL:Lo/iFU;

    .line 126
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7d3

    const-string v5, "User ID token expiration timestamp is before the renewal window opens."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aD:Lo/iFU;

    .line 127
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7d4

    const-string v5, "No user ID token user data found."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aQ:Lo/iFU;

    .line 128
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7d5

    const-string v5, "User ID token is bound to an unknown master token."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aK:Lo/iFU;

    .line 129
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7d6

    const-string v5, "User ID token master token serial number is out of range."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aM:Lo/iFU;

    .line 130
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7d7

    const-string v5, "User ID token serial number is out of range."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aP:Lo/iFU;

    .line 131
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7d8

    const-string v5, "Invalid user ID token data."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 132
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7d9

    const-string v5, "Invalid user ID token signature."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 133
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7da

    const-string v5, "Invalid user ID token user data."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 134
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7db

    const-string v5, "Invalid user ID token user identity."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aI:Lo/iFU;

    .line 135
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7dc

    const-string v5, "The entity is not associated with the user."

    invoke-direct {v3, v4, v2, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 136
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7df

    const-string v6, "The user ID token and user authentication data user identities do not match."

    invoke-direct {v3, v4, v2, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 137
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7e0

    const-string v6, "No user ID token data found."

    invoke-direct {v3, v4, v2, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aN:Lo/iFU;

    .line 138
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7e1

    const-string v6, "Error parsing user ID token data."

    invoke-direct {v3, v4, v2, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aO:Lo/iFU;

    .line 139
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7e2

    const-string v6, "Error parsing user ID token user data."

    invoke-direct {v3, v4, v2, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aS:Lo/iFU;

    .line 140
    new-instance v3, Lo/iFU;

    const/16 v4, 0x7e3

    const-string v6, "User ID token is revoked."

    invoke-direct {v3, v4, v2, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 141
    sget-object v3, Lcom/netflix/msl/MslConstants$ResponseCode;->j:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v4, Lo/iFU;

    const/16 v6, 0x7e4

    const-string v7, "User ID token is rejected by the application."

    invoke-direct {v4, v6, v3, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 144
    new-instance v4, Lo/iFU;

    const/16 v6, 0xbb8

    const-string v7, "Service token master token serial number does not match master token serial number."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v4, Lo/iFU;->ae:Lo/iFU;

    .line 145
    new-instance v4, Lo/iFU;

    const/16 v6, 0xbb9

    const-string v7, "Service token user ID token serial number does not match user ID token serial number."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v4, Lo/iFU;->ai:Lo/iFU;

    .line 146
    new-instance v4, Lo/iFU;

    const/16 v6, 0xbba

    const-string v7, "Service token data invalid."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 147
    new-instance v4, Lo/iFU;

    const/16 v6, 0xbbb

    const-string v7, "Service token is bound to an unknown master token."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v4, Lo/iFU;->am:Lo/iFU;

    .line 148
    new-instance v4, Lo/iFU;

    const/16 v6, 0xbbc

    const-string v7, "Service token is bound to an unknown user ID token."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v4, Lo/iFU;->al:Lo/iFU;

    .line 149
    new-instance v4, Lo/iFU;

    const/16 v6, 0xbbd

    const-string v7, "Service token master token serial number is out of range."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v4, Lo/iFU;->ak:Lo/iFU;

    .line 150
    new-instance v4, Lo/iFU;

    const/16 v6, 0xbbe

    const-string v7, "Service token user ID token serial number is out of range."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v4, Lo/iFU;->ao:Lo/iFU;

    .line 151
    new-instance v4, Lo/iFU;

    const/16 v6, 0xbbf

    const-string v7, "Invalid service token data."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 152
    new-instance v4, Lo/iFU;

    const/16 v6, 0xbc0

    const-string v7, "Invalid service token signature."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 153
    new-instance v4, Lo/iFU;

    const/16 v6, 0xbc1

    const-string v7, "No service token data found."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v4, Lo/iFU;->aj:Lo/iFU;

    .line 156
    new-instance v4, Lo/iFU;

    const/16 v6, 0xfa0

    const-string v7, "Unable to identify entity authentication scheme."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v4, Lo/iFU;->aB:Lo/iFU;

    .line 157
    new-instance v4, Lo/iFU;

    const/16 v6, 0xfa1

    const-string v7, "No factory registered for entity authentication scheme."

    invoke-direct {v4, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v4, Lo/iFU;->g:Lo/iFU;

    .line 158
    sget-object v4, Lcom/netflix/msl/MslConstants$ResponseCode;->d:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v6, Lo/iFU;

    const/16 v7, 0xfa2

    const-string v8, "Error parsing X.509 certificate data."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 159
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfa3

    const-string v8, "Error encoding X.509 certificate data."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 160
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfa4

    const-string v8, "X.509 certificate verification failed."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 161
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfa5

    const-string v8, "Entity not recognized."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 162
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfa6

    const-string v8, "Entity used incorrect entity authentication data type."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->s:Lo/iFU;

    .line 163
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfa7

    const-string v8, "RSA public key not found."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->ah:Lo/iFU;

    .line 164
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfb7

    const-string v8, "Unsupported entity authentication data."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 165
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfb9

    const-string v8, "Entity is revoked."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 166
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfba

    const-string v8, "Entity is rejected by the application."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 167
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfbc

    const-string v8, "X.509 certificate is expired."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 168
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfbd

    const-string v8, "X.509 certificate is not yet valid."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 169
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfbe

    const-string v8, "X.509 certificate is invalid."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 170
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfbf

    const-string v8, "RSA private key not found."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->ad:Lo/iFU;

    .line 171
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfc0

    const-string v8, "Entity authentication data master token is not decrypted or verified."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->m:Lo/iFU;

    .line 172
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfc1

    const-string v8, "Invalid entity authentication data siganture."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 173
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfc2

    const-string v8, "Invalid entity authentication data ciphertext."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 174
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfc3

    const-string v8, "Entity authentication data signature verification failed."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->k:Lo/iFU;

    .line 175
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfc4

    const-string v8, "Invalid entity authentication data master token."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->l:Lo/iFU;

    .line 176
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfc5

    const-string v8, "ECC public key not found."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->i:Lo/iFU;

    .line 177
    new-instance v6, Lo/iFU;

    const/16 v7, 0xfc6

    const-string v8, "ECC private key not found."

    invoke-direct {v6, v7, v4, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->f:Lo/iFU;

    .line 180
    new-instance v6, Lo/iFU;

    const/16 v7, 0x138b

    const-string v8, "Unable to identify user authentication scheme."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->ay:Lo/iFU;

    .line 181
    new-instance v6, Lo/iFU;

    const/16 v7, 0x138c

    const-string v8, "No factory registered for user authentication scheme."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->aG:Lo/iFU;

    .line 182
    new-instance v6, Lo/iFU;

    const/16 v7, 0x138d

    const-string v8, "Email or password is blank."

    invoke-direct {v6, v7, v3, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 183
    new-instance v6, Lo/iFU;

    const/16 v7, 0x138f

    const-string v8, "Email or password is incorrect."

    invoke-direct {v6, v7, v3, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 184
    new-instance v6, Lo/iFU;

    const/16 v7, 0x1390

    const-string v8, "Unsupported user authentication data."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 185
    new-instance v6, Lo/iFU;

    const/16 v7, 0x1393

    const-string v8, "User authentication data user ID token is invalid."

    invoke-direct {v6, v7, v3, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 186
    new-instance v6, Lo/iFU;

    const/16 v7, 0x1395

    const-string v8, "Unable to identify user authentication mechanism."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 187
    new-instance v6, Lo/iFU;

    const/16 v7, 0x1396

    const-string v8, "Unsupported user authentication mechanism."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 188
    new-instance v6, Lo/iFU;

    const/16 v7, 0x1398

    const-string v8, "User authentication required master token is missing."

    invoke-direct {v6, v7, v3, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 189
    new-instance v6, Lo/iFU;

    const/16 v7, 0x139d

    const-string v8, "User authentication data user ID token is not decrypted or verified."

    invoke-direct {v6, v7, v3, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 190
    new-instance v6, Lo/iFU;

    const/16 v7, 0x13a0

    const-string v8, "User authentication data master token is invalid."

    invoke-direct {v6, v7, v3, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 191
    new-instance v6, Lo/iFU;

    const/16 v7, 0x13a1

    const-string v8, "User authentication data master token is not decrypted or verified."

    invoke-direct {v6, v7, v3, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 192
    new-instance v6, Lo/iFU;

    const/16 v7, 0x13a6

    const-string v8, "User authentication required user ID token is missing."

    invoke-direct {v6, v7, v3, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 193
    new-instance v6, Lo/iFU;

    const/16 v7, 0x13a8

    const-string v8, "User authentication data does not match entity identity."

    invoke-direct {v6, v7, v3, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 194
    new-instance v6, Lo/iFU;

    const/16 v7, 0x13a9

    const-string v8, "Entity used incorrect user authentication data type."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 195
    new-instance v6, Lo/iFU;

    const/16 v7, 0x13ad

    const-string v8, "User is rejected by the application."

    invoke-direct {v6, v7, v3, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 196
    new-instance v6, Lo/iFU;

    const/16 v7, 0x13b0

    invoke-direct {v6, v7, v3, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->aJ:Lo/iFU;

    .line 197
    new-instance v5, Lo/iFU;

    const/16 v6, 0x13b1

    const-string v7, "Entity and user combination used incorrect user authentication data type."

    invoke-direct {v5, v6, v3, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 198
    new-instance v5, Lo/iFU;

    const/16 v6, 0x13b2

    const-string v7, "User authentication data signature verification failed."

    invoke-direct {v5, v6, v3, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 199
    new-instance v5, Lo/iFU;

    const/16 v6, 0x13b3

    const-string v7, "User ID token could not be checked for revocation."

    invoke-direct {v5, v6, v3, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 202
    new-instance v3, Lo/iFU;

    const/16 v5, 0x1770

    const-string v6, "Unsupported compression algorithm."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aF:Lo/iFU;

    .line 203
    new-instance v3, Lo/iFU;

    const/16 v5, 0x1771

    const-string v6, "Error compressing data."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->b:Lo/iFU;

    .line 204
    new-instance v3, Lo/iFU;

    const/16 v5, 0x1772

    const-string v6, "Error uncompressing data."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->av:Lo/iFU;

    .line 205
    new-instance v3, Lo/iFU;

    const/16 v5, 0x1773

    const-string v6, "Message header entity authentication data or master token not found."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->K:Lo/iFU;

    .line 206
    new-instance v3, Lo/iFU;

    const/16 v5, 0x1774

    const-string v6, "Payload chunk message ID does not match header message ID ."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->ac:Lo/iFU;

    .line 207
    new-instance v3, Lo/iFU;

    const/16 v5, 0x1775

    const-string v6, "Payload chunk sequence number does not match expected sequence number."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->ab:Lo/iFU;

    .line 208
    new-instance v3, Lo/iFU;

    const/16 v5, 0x1776

    const-string v6, "Payload chunk payload signature verification failed."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->aa:Lo/iFU;

    .line 209
    new-instance v3, Lo/iFU;

    const/16 v5, 0x1777

    const-string v6, "No message data found."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->L:Lo/iFU;

    .line 210
    new-instance v3, Lo/iFU;

    const/16 v5, 0x1778

    const-string v6, "Malformed message data."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 211
    new-instance v3, Lo/iFU;

    const/16 v5, 0x1779

    const-string v6, "Message header/error data signature verification failed."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->O:Lo/iFU;

    .line 212
    new-instance v3, Lo/iFU;

    const/16 v5, 0x177a

    const-string v6, "No header data found."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->r:Lo/iFU;

    .line 213
    new-instance v3, Lo/iFU;

    const/16 v5, 0x177b

    const-string v6, "No payload data found in non-EOM payload chunk."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->T:Lo/iFU;

    .line 214
    new-instance v3, Lo/iFU;

    const/16 v5, 0x177c

    const-string v6, "Corrupt payload data found in non-EOM payload chunk."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 215
    new-instance v3, Lo/iFU;

    const/16 v5, 0x177d

    const-string v6, "Unidentified compression algorithm."

    invoke-direct {v3, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v3, Lo/iFU;->ax:Lo/iFU;

    .line 216
    sget-object v3, Lcom/netflix/msl/MslConstants$ResponseCode;->b:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v5, Lo/iFU;

    const/16 v6, 0x177e

    const-string v7, "Message expired and not renewable or missing key request data. Rejected."

    invoke-direct {v5, v6, v3, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 217
    new-instance v5, Lo/iFU;

    const/16 v6, 0x177f

    const-string v7, "Message ID is is out of range."

    invoke-direct {v5, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v5, Lo/iFU;->P:Lo/iFU;

    .line 218
    new-instance v5, Lo/iFU;

    const/16 v6, 0x1780

    const-string v7, "Error header internal code is negative."

    invoke-direct {v5, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v5, Lo/iFU;->t:Lo/iFU;

    .line 219
    new-instance v5, Lo/iFU;

    const/16 v6, 0x1781

    const-string v7, "Unexpected response message ID. Possible replay."

    invoke-direct {v5, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v5, Lo/iFU;->aw:Lo/iFU;

    .line 220
    sget-object v5, Lcom/netflix/msl/MslConstants$ResponseCode;->e:Lcom/netflix/msl/MslConstants$ResponseCode;

    new-instance v6, Lo/iFU;

    const/16 v7, 0x1782

    const-string v8, "Message response requires encryption."

    invoke-direct {v6, v7, v5, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 221
    new-instance v6, Lo/iFU;

    const/16 v7, 0x1783

    const-string v8, "Payload chunk sequence number is out of range."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->Y:Lo/iFU;

    .line 222
    new-instance v6, Lo/iFU;

    const/16 v7, 0x1784

    const-string v8, "Payload chunk message ID is out of range."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->Z:Lo/iFU;

    .line 223
    new-instance v6, Lo/iFU;

    sget-object v7, Lcom/netflix/msl/MslConstants$ResponseCode;->g:Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v8, "Non-replayable message replayed."

    const/16 v9, 0x1785

    invoke-direct {v6, v9, v7, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 224
    new-instance v6, Lo/iFU;

    const/16 v7, 0x1786

    const-string v8, "Non-replayable message sent without a master token."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v6, Lo/iFU;->p:Lo/iFU;

    .line 225
    new-instance v6, Lo/iFU;

    const/16 v7, 0x1787

    const-string v8, "Invalid Header signature."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 226
    new-instance v6, Lo/iFU;

    const/16 v7, 0x1788

    const-string v8, "Invalid header data."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 227
    new-instance v6, Lo/iFU;

    const/16 v7, 0x1789

    const-string v8, "Invalid payload."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 228
    new-instance v6, Lo/iFU;

    const/16 v7, 0x178a

    const-string v8, "Invalid payload signature."

    invoke-direct {v6, v7, v0, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 229
    new-instance v6, Lo/iFU;

    const/16 v7, 0x178b

    const-string v8, "Message response requires a master token."

    invoke-direct {v6, v7, v5, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 230
    new-instance v6, Lo/iFU;

    const/16 v7, 0x178c

    const-string v8, "Message response requires a user ID token."

    invoke-direct {v6, v7, v2, v8}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 231
    new-instance v2, Lo/iFU;

    const/16 v6, 0x178d

    const-string v7, "User-associated message requires user authentication data."

    invoke-direct {v2, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 232
    new-instance v2, Lo/iFU;

    const/16 v6, 0x178e

    const-string v7, "Message sender is not the master token entity."

    invoke-direct {v2, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 233
    new-instance v2, Lo/iFU;

    const/16 v6, 0x178f

    const-string v7, "Non-replayable message requires a master token."

    invoke-direct {v2, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->V:Lo/iFU;

    .line 234
    new-instance v2, Lo/iFU;

    const/16 v6, 0x1790

    const-string v7, "Non-replayable message non-replayable ID is out of range."

    invoke-direct {v2, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->W:Lo/iFU;

    .line 235
    new-instance v2, Lo/iFU;

    const/16 v6, 0x1791

    const-string v7, "Service token master token or user ID token serial number does not match the message token serial numbers."

    invoke-direct {v2, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 236
    new-instance v2, Lo/iFU;

    const/16 v6, 0x1792

    const-string v7, "Peer service token master token or user ID token serial number does not match the message peer token serial numbers."

    invoke-direct {v2, v6, v0, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 237
    new-instance v2, Lo/iFU;

    const/16 v6, 0x1793

    const-string v7, "Message response requires integrity protection."

    invoke-direct {v2, v6, v5, v7}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 238
    new-instance v2, Lo/iFU;

    const/16 v5, 0x1794

    const-string v6, "Handshake message is not renewable or does not contain key request data."

    invoke-direct {v2, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->n:Lo/iFU;

    .line 239
    new-instance v2, Lo/iFU;

    const/16 v5, 0x1795

    const-string v6, "Message recipient does not match local identity."

    invoke-direct {v2, v5, v0, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 240
    new-instance v2, Lo/iFU;

    const/16 v5, 0x1796

    const-string v6, "Message header entity-based signature verification failed."

    invoke-direct {v2, v5, v4, v6}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->N:Lo/iFU;

    .line 241
    new-instance v2, Lo/iFU;

    const/16 v4, 0x1797

    const-string v5, "Message header master token-based signature verification failed."

    invoke-direct {v2, v4, v1, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v2, Lo/iFU;->S:Lo/iFU;

    .line 242
    new-instance v2, Lo/iFU;

    const/16 v4, 0x1798

    const-string v5, "Non-replayable message replayed with a sequence number that is too far out of sync to recover."

    invoke-direct {v2, v4, v1, v5}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 243
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1799

    const-string v4, "Message sender is equal to the local entity."

    invoke-direct {v1, v2, v0, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 244
    new-instance v1, Lo/iFU;

    const/16 v2, 0x179a

    const-string v4, "User authentication data included in unencrypted message header."

    invoke-direct {v1, v2, v0, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->at:Lo/iFU;

    .line 245
    new-instance v1, Lo/iFU;

    const/16 v2, 0x179b

    const-string v4, "Message sender entity identity does not match expected identity."

    invoke-direct {v1, v2, v0, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->R:Lo/iFU;

    .line 246
    new-instance v1, Lo/iFU;

    const/16 v2, 0x179c

    const-string v4, "Message expired and not renewable. Rejected."

    invoke-direct {v1, v2, v3, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->J:Lo/iFU;

    .line 247
    new-instance v1, Lo/iFU;

    const/16 v2, 0x179d

    const-string v4, "Message expired and missing key request data. Rejected."

    invoke-direct {v1, v2, v3, v4}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->Q:Lo/iFU;

    .line 248
    new-instance v1, Lo/iFU;

    const/16 v2, 0x179e

    const-string v3, "Master token identity does not match entity authentication data identity."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lo/iFU;

    const/16 v2, 0x179f

    const-string v3, "Handshake message requires key request data."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->o:Lo/iFU;

    .line 252
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b58

    const-string v3, "Unable to identify key exchange scheme."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->az:Lo/iFU;

    .line 253
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b59

    const-string v3, "No factory registered for key exchange scheme."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->B:Lo/iFU;

    .line 254
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b5a

    const-string v3, "No key request found matching header key response data."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 255
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b5b

    const-string v3, "Unable to identify key exchange key ID."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 256
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b5c

    const-string v3, "Unsupported key exchange key ID."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 257
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b5d

    const-string v3, "Unable to identify key exchange mechanism."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 258
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b5e

    const-string v3, "Unsupported key exchange mechanism."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 259
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b5f

    const-string v3, "Key exchange response does not match request."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    sput-object v1, Lo/iFU;->A:Lo/iFU;

    .line 260
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b60

    const-string v3, "Key exchange private key missing."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 261
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b61

    const-string v3, "Key exchange parameters ID unknown or invalid."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 262
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b62

    const-string v3, "Master token required for key exchange is missing."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 263
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b63

    const-string v3, "Key exchange public key is invalid."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 264
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b64

    const-string v3, "Key exchange public key missing."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 265
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b65

    const-string v3, "Key exchange wrapping key missing."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 266
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b66

    const-string v3, "Key exchange wrapping key ID missing."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 267
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b67

    const-string v3, "Key exchange wrapping key is invalid."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 268
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b68

    const-string v3, "Entity used incorrect key exchange data type."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 269
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b69

    const-string v3, "Entity used incorrect key exchange mecahnism."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 270
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b6a

    const-string v3, "Key exchange derivation key missing."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 271
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b6b

    const-string v3, "Key exchange encryption key is invalid."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 272
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b6c

    const-string v3, "Key exchange HMAC key is invalid."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 273
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b6d

    const-string v3, "Key exchange wrap data is invalid."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 274
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b6e

    const-string v3, "Unsupported key exchange scheme."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 275
    new-instance v1, Lo/iFU;

    const/16 v2, 0x1b6f

    const-string v3, "Key exchange identity not found."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 278
    new-instance v1, Lo/iFU;

    sget-object v2, Lcom/netflix/msl/MslConstants$ResponseCode;->f:Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v3, "Internal exception."

    const/16 v4, 0x2328

    invoke-direct {v1, v4, v2, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 279
    new-instance v1, Lo/iFU;

    const/16 v2, 0x2329

    const-string v3, "Error communicating with MSL entity."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    .line 280
    new-instance v1, Lo/iFU;

    const/16 v2, 0x270f

    const-string v3, "Special unit test error."

    invoke-direct {v1, v2, v0, v3}, Lo/iFU;-><init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(ILcom/netflix/msl/MslConstants$ResponseCode;Ljava/lang/String;)V
    .locals 2

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    sget-object v0, Lo/iFU;->aT:Ljava/util/Set;

    monitor-enter v0

    .line 296
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit v0

    const v0, 0x186a0

    add-int/2addr p1, v0

    .line 301
    iput p1, p0, Lo/iFU;->aV:I

    .line 302
    iput-object p2, p0, Lo/iFU;->ba:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 303
    iput-object p3, p0, Lo/iFU;->aU:Ljava/lang/String;

    return-void

    .line 297
    :cond_0
    :try_start_1
    new-instance p2, Lcom/netflix/msl/MslInternalException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate MSL error definition for error code "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 299
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lo/iFU;->aU:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 310
    iget v0, p0, Lo/iFU;->aV:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 335
    :cond_0
    instance-of v1, p1, Lo/iFU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 336
    :cond_1
    check-cast p1, Lo/iFU;

    .line 337
    iget v1, p0, Lo/iFU;->aV:I

    iget v3, p1, Lo/iFU;->aV:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/iFU;->ba:Lcom/netflix/msl/MslConstants$ResponseCode;

    iget-object p1, p1, Lo/iFU;->ba:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 346
    iget v0, p0, Lo/iFU;->aV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iFU;->ba:Lcom/netflix/msl/MslConstants$ResponseCode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MslError{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/iFU;->aV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/iFU;->ba:Lcom/netflix/msl/MslConstants$ResponseCode;

    invoke-virtual {v2}, Lcom/netflix/msl/MslConstants$ResponseCode;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iFU;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
