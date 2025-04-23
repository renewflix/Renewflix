.class public final enum Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/dif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;",
        ">;",
        "Lo/dif;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

.field public static final enum b:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

.field public static final enum c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

.field public static final enum d:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

.field public static final enum e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

.field public static final enum h:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

.field public static final enum i:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

.field private static final synthetic j:[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    const-string v1, "Episodes"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    .line 33
    new-instance v1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    const-string v2, "NextEpisode"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    .line 34
    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    const-string v3, "Restart"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    .line 35
    new-instance v3, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    const-string v4, "AudioSubtitle"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    .line 36
    new-instance v4, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    const-string v5, "Rewind"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    .line 37
    new-instance v5, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    const-string v6, "Forward"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    .line 38
    new-instance v6, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    const-string v7, "SkipIntro"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->h:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    .line 1000
    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->j:[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 39
    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->j:[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    return-object v0
.end method
