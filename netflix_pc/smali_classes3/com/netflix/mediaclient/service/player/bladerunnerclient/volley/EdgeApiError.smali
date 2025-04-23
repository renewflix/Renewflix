.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    const/4 v1, 0x0

    const/16 v2, 0xfa0

    const-string v3, "HystrixTimeout"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    .line 6
    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    const/4 v2, 0x1

    const/16 v3, -0x1e62

    const-string v4, "NOT_KNOWN_TO_CLIENT"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    .line 1003
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->b:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->d:I

    return-void
.end method

.method public static a(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;
    .locals 5

    .line 20
    invoke-static {}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2015
    iget v4, v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->d:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->b:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    return-object v0
.end method
