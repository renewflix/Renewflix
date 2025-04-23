.class public final Lo/hnz;
.super Lo/cXY;
.source ""


# static fields
.field public static final c:Lo/hnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hnz;

    invoke-direct {v0}, Lo/hnz;-><init>()V

    sput-object v0, Lo/hnz;->c:Lo/hnz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    const-string v0, "SmartDownloadController"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/hpn;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/hpn;",
            ">;"
        }
    .end annotation

    .line 1554
    invoke-static {}, Lo/hmI;->c()Lo/hmL;

    move-result-object v0

    .line 2280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 2284
    :cond_0
    iget-object v0, v0, Lo/hmL;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hpn;

    .line 2285
    invoke-virtual {v2}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lo/hpn;->L()I

    move-result v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 2286
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2289
    :cond_2
    new-instance p0, Lo/hmM;

    invoke-direct {p0}, Lo/hmM;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    :goto_1
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final bvX_(Landroid/content/BroadcastReceiver;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 41
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 45
    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    const-string v2, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-static {v0, p1, v2, v1}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method
