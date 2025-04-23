.class public final enum Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogBlobEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum b:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum c:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum f:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum g:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field private static enum h:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field private static final synthetic i:[Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field private static enum j:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field private static enum k:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field private static enum l:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field private static enum m:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field private static enum n:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field private static enum o:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v1, 0x0

    const-string v2, "startMdx"

    const-string v3, "START_MDX"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->f:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 31
    new-instance v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v2, 0x1

    const-string v3, "stopMdx"

    const-string v4, "STOP_MDX"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->g:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 32
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v3, 0x2

    const-string v4, "failToSendMsg"

    const-string v5, "FAIL_TO_SEND_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->n:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 33
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v3, 0x3

    const-string v4, "appStopped"

    const-string v5, "APPLICATION_STOPPED"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->h:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 34
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v3, 0x4

    const-string v4, "failToLaunch"

    const-string v5, "FAIL_TO_LAUNCH"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->o:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 35
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v3, 0x5

    const-string v4, "failToConnect"

    const-string v5, "FAIL_TO_CONNECT"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->m:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 36
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v3, 0x6

    const-string v4, "netflixDeviceFound"

    const-string v5, "NETFLIX_MDX_DEVICE_FOUND"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->l:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 37
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v3, 0x7

    const-string v4, "netflixDeviceLost"

    const-string v5, "NETFLIX_MDX_DEVICE_LOST"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->k:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 38
    new-instance v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/16 v3, 0x8

    const-string v4, "castDeviceFound"

    const-string v5, "CAST_DEVICE_FOUND"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->j:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 39
    new-instance v9, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/16 v2, 0x9

    const-string v3, "castDeviceLost"

    const-string v4, "CAST_DEVICE_LOST"

    invoke-direct {v9, v4, v2, v3}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->e:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 40
    new-instance v10, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/16 v2, 0xa

    const-string v3, "pairingFailed"

    const-string v4, "PAIRING_FAILED"

    invoke-direct {v10, v4, v2, v3}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->c:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 41
    new-instance v11, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/16 v2, 0xb

    const-string v3, "errorDisplayed"

    const-string v4, "ERROR_DISPLAYED"

    invoke-direct {v11, v4, v2, v3}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->d:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 42
    new-instance v12, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/16 v2, 0xc

    const-string v3, "failToStartServer"

    const-string v4, "FAIL_TO_START_SERVER"

    invoke-direct {v12, v4, v2, v3}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->b:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 43
    new-instance v13, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/16 v2, 0xd

    const-string v3, "sessionMdxError"

    const-string v4, "SESSION_MDX_TARGET_ERROR"

    invoke-direct {v13, v4, v2, v3}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->a:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 1029
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->n:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->h:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v4, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->o:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v5, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->m:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v6, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->l:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v7, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->k:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v8, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->j:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    filled-new-array/range {v0 .. v13}, [Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->i:[Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->p:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;
    .locals 1

    .line 29
    const-class v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->i:[Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->p:Ljava/lang/String;

    return-object v0
.end method
