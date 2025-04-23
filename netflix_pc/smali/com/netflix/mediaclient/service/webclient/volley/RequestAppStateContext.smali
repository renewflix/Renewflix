.class public final enum Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

.field public static final enum b:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

.field public static final enum c:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

.field private static enum d:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

.field public static final enum e:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    const-string v1, "background"

    const-string v2, "BACKGROUND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->e:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    .line 16
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    const/4 v2, 0x1

    const-string v4, "foreground"

    const-string v5, "FOREGROUND"

    invoke-direct {v1, v5, v2, v4}, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->c:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    .line 17
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    const/4 v4, 0x2

    const-string v5, "idle"

    const-string v6, "IDLE"

    invoke-direct {v2, v6, v4, v5}, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->b:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    .line 18
    new-instance v4, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    const/4 v5, 0x3

    const-string v6, "unknown"

    const-string v7, "UNKNOWN"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->d:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    .line 1000
    filled-new-array {v0, v1, v2, v4}, [Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->a:[Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext$d;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext$d;-><init>(B)V

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

    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->a:[Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string v1, "appState"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
