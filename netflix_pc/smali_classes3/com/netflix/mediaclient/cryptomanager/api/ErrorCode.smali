.class public final enum Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

.field public static final enum b:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

.field public static final enum c:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

.field public static final enum d:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

.field public static final enum e:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

.field public static final enum f:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

.field public static final enum g:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

.field public static final enum h:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

.field public static final enum i:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

.field public static final enum j:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

.field private static final synthetic l:[Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    const-string v1, "DRM_FAILURE_MEDIADRM_PROVIDE_KEY_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->d:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    const-string v2, "DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->b:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    .line 10
    new-instance v2, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    const-string v3, "DRM_FAILURE_MEDIADRM_DECRYPT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->e:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    .line 11
    new-instance v3, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    const-string v4, "DRM_FAILURE_MEDIADRM_RESET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->j:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    .line 12
    new-instance v4, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    const-string v5, "DRM_FAILURE_MEDIADRM_ENCRYPT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->a:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    .line 13
    new-instance v5, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    const-string v6, "DRM_FAILURE_MEDIADRM_KEYS_RESTORE_FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->c:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    .line 14
    new-instance v6, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    const-string v7, "DRM_FAILURE_MEDIADRM_RECOVERY_FROM_SUSPEND_UNABLE_TO_CREATE_DRM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->g:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    .line 15
    new-instance v7, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    const-string v8, "MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->f:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    .line 16
    new-instance v8, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    const-string v9, "MSL_LEGACY_CRYPTO"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->h:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    .line 17
    new-instance v9, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    const-string v10, "MSL_FAILED_TO_CREATE_CLIENT_NOT_SUPPORTED_CRYPTO"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->i:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    .line 1000
    filled-new-array/range {v0 .. v9}, [Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->l:[Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->l:[Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    return-object v0
.end method
