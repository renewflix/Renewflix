.class public final enum Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/dif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;",
        ">;",
        "Lo/dif;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

.field public static final enum c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

.field public static final enum e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    const-string v1, "Play"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    .line 43
    new-instance v1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    const-string v2, "Pause"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->b:[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->b:[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    return-object v0
.end method
