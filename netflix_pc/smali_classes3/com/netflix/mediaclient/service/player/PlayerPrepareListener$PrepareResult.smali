.class public final enum Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/PlayerPrepareListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrepareResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;->d:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    .line 10
    new-instance v1, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;->c:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    const-string v3, "SKIPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;->e:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    .line 12
    new-instance v3, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    const-string v4, "CANCELED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;->a:Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;->b:[Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;->b:[Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/netflix/mediaclient/service/player/PlayerPrepareListener$PrepareResult;

    return-object v0
.end method
