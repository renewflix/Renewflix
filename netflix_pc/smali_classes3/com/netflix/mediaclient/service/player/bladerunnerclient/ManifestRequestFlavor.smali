.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

.field private static enum f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    const/4 v2, 0x1

    const-string v3, "PRE_FETCH"

    const-string v4, "PREFETCH"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    const-string v3, "OFFLINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    const-string v4, "ADBREAK_HYDRATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 8
    new-instance v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    const/4 v5, 0x4

    const-string v6, ""

    const-string v7, "UNKNOWN"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 1003
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->d:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->d:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->j:Ljava/lang/String;

    return-object v0
.end method
