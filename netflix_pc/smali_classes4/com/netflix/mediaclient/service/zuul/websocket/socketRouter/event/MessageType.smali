.class public final enum Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

.field public static final enum b:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

.field public static final enum c:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

.field public static final enum d:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

.field public static final enum e:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

.field private static final synthetic h:[Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    const/4 v1, 0x0

    const-string v2, "pbo-logblob"

    const-string v3, "Logblob"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->d:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    const/4 v2, 0x1

    const-string v3, "pbo-event"

    const-string v4, "PdsEvent"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->a:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    const/4 v3, 0x2

    const-string v4, "authentication"

    const-string v5, "Authentication"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->e:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    const/4 v4, 0x3

    const-string v5, "nonce"

    const-string v6, "Nonce"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->b:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    .line 8
    new-instance v4, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    const/4 v5, 0x4

    const-string v6, "unauthorized"

    const-string v7, "Unauthorized"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->c:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->h:[Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->h:[Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, [Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->j:Ljava/lang/String;

    return-object v0
.end method
