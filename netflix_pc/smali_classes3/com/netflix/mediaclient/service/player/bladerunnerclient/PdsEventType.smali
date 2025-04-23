.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

.field private static enum b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

.field private static final synthetic c:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

.field private static enum e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

.field private static enum f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

.field private static enum h:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

.field private static enum i:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

.field private static enum j:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    const/4 v1, 0x0

    const-string v2, "start"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->i:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    const/4 v1, 0x1

    const-string v2, "stop"

    const-string v3, "STOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->h:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    const/4 v1, 0x2

    const-string v2, "splice"

    const-string v3, "SPLICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    const/4 v1, 0x3

    const-string v2, "pause"

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    const/4 v1, 0x4

    const-string v2, "resume"

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    .line 9
    new-instance v9, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    const/4 v0, 0x5

    const-string v1, "keepAlive"

    const-string v2, "KEEP_ALIVE"

    invoke-direct {v9, v2, v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    .line 10
    new-instance v10, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    const/4 v0, 0x6

    const-string v1, ""

    const-string v2, "UNKNOWN"

    invoke-direct {v10, v2, v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->j:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    .line 1003
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->i:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->h:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    sget-object v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->f:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    sget-object v7, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    sget-object v8, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    filled-new-array/range {v4 .. v10}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->c:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->c:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/PdsEventType;

    return-object v0
.end method
