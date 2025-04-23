.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

.field private static enum d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

.field private static enum e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    const/4 v1, 0x0

    const-string v2, "standard"

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    const/4 v1, 0x1

    const-string v2, "offline"

    const-string v3, "OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    .line 6
    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    const/4 v2, 0x2

    const-string v3, ""

    const-string v4, "UNKNOWN"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    .line 1003
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    filled-new-array {v2, v0, v1}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->a:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->a:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestType;

    return-object v0
.end method
