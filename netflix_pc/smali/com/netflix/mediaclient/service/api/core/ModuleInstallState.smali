.class public final enum Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

.field private static enum b:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

.field private static final synthetic c:[Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

.field private static enum d:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

.field public static final enum e:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

.field private static enum f:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

.field private static enum g:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

.field private static enum h:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

.field private static enum i:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

.field private static enum j:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

.field private static enum o:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;


# instance fields
.field private final m:I

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "STATE_FAILED"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->g:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    const/4 v1, 0x1

    const-string v2, "pending"

    const-string v3, "STATE_PENDING"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->o:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    .line 15
    new-instance v6, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    const-string v0, "userConfirmation"

    const-string v1, "STATE_USER_CONFIRMATION"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v6, v1, v2, v3, v0}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->e:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    const-string v1, "downloading"

    const-string v4, "STATE_DOWNLOADING"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v2, v1}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->h:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    const-string v1, "downloaded"

    const-string v2, "STATE_DOWNLOADED"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->j:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    const-string v1, "installing"

    const-string v2, "STATE_INSTALLING"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->i:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    const/4 v1, 0x6

    const-string v2, "installed"

    const-string v4, "STATE_INSTALLED"

    invoke-direct {v0, v4, v1, v5, v2}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->f:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    const-string v1, "failed"

    const-string v2, "STATE_CANCELING"

    const/4 v4, 0x7

    const/16 v5, 0x9

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->d:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    const-string v1, "STATE_CANCELED"

    const-string v2, "cancelled"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->b:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    .line 24
    new-instance v13, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    const/16 v0, 0x6b

    const-string v1, "onError"

    const-string v2, "STATE_ON_ERROR"

    invoke-direct {v13, v2, v5, v0, v1}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->a:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    .line 1011
    sget-object v4, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->g:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    sget-object v5, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->o:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    sget-object v7, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->h:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    sget-object v8, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->j:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    sget-object v9, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->i:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    sget-object v10, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->f:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    sget-object v11, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->d:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    sget-object v12, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->b:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    filled-new-array/range {v4 .. v13}, [Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->c:[Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->m:I

    .line 36
    iput-object p4, p0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->n:Ljava/lang/String;

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    .line 40
    invoke-static {}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->values()[Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2049
    iget v4, v3, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->m:I

    if-ne v4, p0, :cond_0

    .line 42
    iget-object p0, v3, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;
    .locals 1

    .line 11
    const-class v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->c:[Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->n:Ljava/lang/String;

    return-object v0
.end method
