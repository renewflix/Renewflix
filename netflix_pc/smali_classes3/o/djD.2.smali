.class public final Lo/djD;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/dgz;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final d:Lo/djD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/djD;

    invoke-direct {v0}, Lo/djD;-><init>()V

    sput-object v0, Lo/djD;->d:Lo/djD;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    const-string v0, "NotificationCallback"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.CDX_ACTION_SKIP_INTRO"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 52
    sget-object p1, Lo/dkb;->d:Lo/dkb;

    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->h:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-static {p1}, Lo/dkb;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;)V

    return-void

    .line 18
    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.CDX_ACTION_PAUSE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 21
    sget-object p1, Lo/dkb;->d:Lo/dkb;

    .line 22
    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    .line 21
    invoke-static {p1, v0}, Lo/dkb;->a(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;)V

    return-void

    .line 18
    :sswitch_2
    const-string v0, "com.netflix.mediaclient.intent.action.CDX_ACTION_FORWARD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    sget-object p1, Lo/dkb;->d:Lo/dkb;

    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-static {p1}, Lo/dkb;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;)V

    return-void

    .line 18
    :sswitch_3
    const-string v0, "com.netflix.mediaclient.intent.action.CDX_ACTION_PLAY_NEXT_EPISODE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 47
    sget-object p1, Lo/dkb;->d:Lo/dkb;

    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-static {p1}, Lo/dkb;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;)V

    return-void

    .line 18
    :sswitch_4
    const-string v0, "com.netflix.mediaclient.intent.action.CDX_ACTION_REWIND"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37
    sget-object p1, Lo/dkb;->d:Lo/dkb;

    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-static {p1}, Lo/dkb;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;)V

    return-void

    .line 18
    :sswitch_5
    const-string v0, "com.netflix.mediaclient.intent.action.CDX_ACTION_RESUME"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 29
    sget-object p1, Lo/dkb;->d:Lo/dkb;

    .line 30
    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    .line 29
    invoke-static {p1, v0}, Lo/dkb;->a(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb56d400 -> :sswitch_5
        -0xb552f72 -> :sswitch_4
        0x26f00a07 -> :sswitch_3
        0x36b4a932 -> :sswitch_2
        0x49d6f7a3 -> :sswitch_1
        0x59e0a1df -> :sswitch_0
    .end sparse-switch
.end method
