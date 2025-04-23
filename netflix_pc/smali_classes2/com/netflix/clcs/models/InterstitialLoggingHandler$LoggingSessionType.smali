.class public final enum Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/InterstitialLoggingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoggingSessionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

.field public static final enum b:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

.field public static final enum c:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

.field public static final enum d:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

.field private static final synthetic e:[Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    const-string v1, "END_PRESENTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->a:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    .line 7
    new-instance v1, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    const-string v2, "PRESENTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->c:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    .line 8
    new-instance v2, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    const-string v3, "CONTEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->b:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    .line 9
    new-instance v3, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    const-string v4, "END_CONTEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->d:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->e:[Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->e:[Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, [Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    return-object v0
.end method
