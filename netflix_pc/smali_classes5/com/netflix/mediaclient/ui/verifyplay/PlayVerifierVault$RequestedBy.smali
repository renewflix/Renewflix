.class public final enum Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestedBy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

.field public static final enum b:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

.field public static final enum c:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

.field public static final enum e:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

.field private static enum f:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    const-string v1, "mdx"

    const-string v2, "MDX"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    .line 37
    new-instance v1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    const/4 v2, 0x1

    const-string v4, "player"

    const-string v5, "PLAYER"

    invoke-direct {v1, v5, v2, v4}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->b:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    .line 38
    new-instance v2, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    const/4 v4, 0x2

    const-string v5, "launcher"

    const-string v6, "PLAY_LAUNCHER"

    invoke-direct {v2, v6, v4, v5}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->a:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    .line 39
    new-instance v4, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    const/4 v5, 0x3

    const-string v6, "offline_download"

    const-string v7, "OFFLINE_DOWNLOAD"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->e:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    .line 40
    new-instance v5, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    const/4 v6, 0x4

    const-string v7, ""

    const-string v8, "UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->f:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    .line 1000
    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->d:[Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy$b;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy$b;-><init>(B)V

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 52
    check-cast p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->d:[Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, [Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->h:Ljava/lang/String;

    return-object v0
.end method
