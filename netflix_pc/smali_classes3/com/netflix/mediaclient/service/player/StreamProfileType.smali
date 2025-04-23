.class public final enum Lcom/netflix/mediaclient/service/player/StreamProfileType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/StreamProfileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field private static final synthetic g:[Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field public static final enum i:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field public static final enum j:Lcom/netflix/mediaclient/service/player/StreamProfileType;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v1, "CE3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/service/player/StreamProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->a:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 17
    new-instance v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v2, "AL1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/service/player/StreamProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->b:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 18
    new-instance v2, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v3, "AV1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/netflix/mediaclient/service/player/StreamProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/StreamProfileType;->d:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 19
    new-instance v3, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v4, "CMAF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/netflix/mediaclient/service/player/StreamProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/StreamProfileType;->c:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 20
    new-instance v4, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v5, "CE4"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/netflix/mediaclient/service/player/StreamProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/StreamProfileType;->e:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 21
    new-instance v5, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v6, "LIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/netflix/mediaclient/service/player/StreamProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/player/StreamProfileType;->j:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 22
    new-instance v6, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/netflix/mediaclient/service/player/StreamProfileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/service/player/StreamProfileType;->i:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 1000
    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->g:[Lcom/netflix/mediaclient/service/player/StreamProfileType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->g:[Lcom/netflix/mediaclient/service/player/StreamProfileType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->h:Ljava/lang/String;

    return-object v0
.end method
