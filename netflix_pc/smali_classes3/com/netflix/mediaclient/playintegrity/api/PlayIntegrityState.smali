.class public final enum Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final Companion:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState$e;

.field public static final enum DISABLED:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum ERROR_FAILED_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum ERROR_FAILED_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum ERROR_FAILED_VERIFICATION:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum ERROR_INTERNAL_ERROR_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum ERROR_RECEIVED_EMPTY_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum ERROR_RECEIVED_EMPTY_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum GETTING_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum GETTING_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum NOT_AVAILABLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum NOT_SUPPORTED:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum RECEIVED_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum RECEIVED_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum UNDEFINED:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum VERIFICATION_IN_PROGRESS:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

.field public static final enum VERIFICATION_PASS:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;
    .locals 16

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->NOT_SUPPORTED:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v1, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->DISABLED:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v2, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->UNDEFINED:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v3, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->NOT_AVAILABLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v4, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->GETTING_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v5, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_FAILED_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v6, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->RECEIVED_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v7, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_RECEIVED_EMPTY_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v8, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->GETTING_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v9, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_FAILED_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v10, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_INTERNAL_ERROR_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v11, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->RECEIVED_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v12, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_RECEIVED_EMPTY_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v13, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->VERIFICATION_IN_PROGRESS:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v14, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_FAILED_VERIFICATION:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    sget-object v15, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->VERIFICATION_PASS:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    filled-new-array/range {v0 .. v15}, [Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->NOT_SUPPORTED:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->DISABLED:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "UNDEFINED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->UNDEFINED:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "NOT_AVAILABLE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->NOT_AVAILABLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "GETTING_NONCE_FROM_NETFLIX"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->GETTING_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "ERROR_FAILED_NONCE_FROM_NETFLIX"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_FAILED_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "RECEIVED_NONCE_FROM_NETFLIX"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->RECEIVED_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "ERROR_RECEIVED_EMPTY_NONCE_FROM_NETFLIX"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_RECEIVED_EMPTY_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "GETTING_METADATA_FROM_GOOGLE"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->GETTING_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "ERROR_FAILED_METADATA_FROM_GOOGLE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_FAILED_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "ERROR_INTERNAL_ERROR_FROM_GOOGLE"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_INTERNAL_ERROR_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "RECEIVED_METADATA_FROM_GOOGLE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->RECEIVED_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "ERROR_RECEIVED_EMPTY_METADATA_FROM_GOOGLE"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_RECEIVED_EMPTY_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "VERIFICATION_IN_PROGRESS"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->VERIFICATION_IN_PROGRESS:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "ERROR_FAILED_VERIFICATION"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_FAILED_VERIFICATION:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    const-string v1, "VERIFICATION_PASS"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->VERIFICATION_PASS:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-static {}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->$values()[Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->$VALUES:[Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->$ENTRIES:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState$e;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->Companion:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->$VALUES:[Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, [Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    return-object v0
.end method
