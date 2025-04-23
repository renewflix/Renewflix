.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

.field private static final synthetic j:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const-string v1, "NO_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    .line 17
    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const-string v2, "ACQUIRE_NEW_LICENSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    .line 18
    new-instance v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const-string v3, "DELETE_LICENSES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    .line 19
    new-instance v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const-string v4, "MARK_PLAYABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    .line 20
    new-instance v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    const-string v5, "DELETE_CONTENT_ON_REVOCATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    .line 1015
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->j:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->f:I

    return-void
.end method

.method public static a(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;
    .locals 5

    .line 54
    invoke-static {}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    iget v4, v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->f:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;
    .locals 1

    .line 15
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->j:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->f:I

    return v0
.end method

.method public final c()Lcom/netflix/mediaclient/StatusCode;
    .locals 2

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase$4;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OFFLINE_LICENSE_FETCH_NEW:Lcom/netflix/mediaclient/StatusCode;

    return-object v0
.end method
