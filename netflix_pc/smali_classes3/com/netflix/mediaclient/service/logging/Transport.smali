.class public final enum Lcom/netflix/mediaclient/service/logging/Transport;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/logging/Transport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/logging/Transport;

.field public static final enum c:Lcom/netflix/mediaclient/service/logging/Transport;

.field public static final enum d:Lcom/netflix/mediaclient/service/logging/Transport;

.field public static final enum e:Lcom/netflix/mediaclient/service/logging/Transport;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/logging/Transport;

    const/4 v1, 0x0

    const-string v2, "https"

    const-string v3, "HTTPS_DIRECTLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/logging/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/Transport;->e:Lcom/netflix/mediaclient/service/logging/Transport;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/service/logging/Transport;

    const/4 v2, 0x1

    const-string v3, "websocket"

    const-string v4, "WEBSOCKET"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/logging/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/logging/Transport;->c:Lcom/netflix/mediaclient/service/logging/Transport;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/service/logging/Transport;

    const/4 v3, 0x2

    const-string v4, "fallback"

    const-string v5, "HTTPS_FALLBACK"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/logging/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/logging/Transport;->d:Lcom/netflix/mediaclient/service/logging/Transport;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/logging/Transport;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/service/logging/Transport;->a:[Lcom/netflix/mediaclient/service/logging/Transport;

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

    iput-object p3, p0, Lcom/netflix/mediaclient/service/logging/Transport;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/Transport;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/logging/Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/mediaclient/service/logging/Transport;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/Transport;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/logging/Transport;->a:[Lcom/netflix/mediaclient/service/logging/Transport;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/mediaclient/service/logging/Transport;

    return-object v0
.end method
