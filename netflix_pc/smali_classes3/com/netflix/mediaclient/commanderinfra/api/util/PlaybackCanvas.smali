.class public final enum Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

.field public static final enum b:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

.field public static final enum c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

.field private static final synthetic d:[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

.field public static final enum e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    const-string v1, "PlayerScreen"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    .line 48
    new-instance v1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    const-string v2, "LockScreen"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    .line 49
    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    const-string v3, "MiniPlayer"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    .line 50
    new-instance v3, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    const-string v4, "FAB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->d:[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

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

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->d:[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, [Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    return-object v0
.end method
