.class public abstract Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$a;,
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;,
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;,
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$e;
    }
.end annotation


# static fields
.field private static m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;


# instance fields
.field public final a:Lo/eQC;

.field public b:Z

.field public final c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/Boolean;

.field public h:Z

.field public i:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

.field public j:[Ljava/lang/Boolean;

.field private final k:Z

.field public l:Lcom/netflix/mediaclient/service/user/UserAgent;

.field public final n:Lo/ffW;

.field public o:[Ljava/lang/String;

.field private final p:Lo/eFv;

.field private final q:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private final r:Lo/iON;

.field private s:[Ljava/lang/String;

.field private final t:Landroid/content/Context;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$a;-><init>(B)V

    .line 1108
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/feE;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "ManifestRequestParamBuilderBase"

    invoke-direct {p0, v1}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->q:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 1277
    const-class p3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-static {p1, p3}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    .line 54
    invoke-interface {p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;->cM()Lo/ffW;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    .line 66
    new-instance p3, Lo/feA;

    invoke-direct {p3, p0}, Lo/feA;-><init>(Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;)V

    invoke-static {p3}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->r:Lo/iON;

    .line 92
    const-string p3, "pref.playback.hdr_playback"

    const/4 v1, 0x1

    invoke-static {p1, p3, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->k:Z

    .line 99
    iget-object p1, p2, Lo/feE;->b:Lo/eQC;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    .line 100
    iget-object p2, p2, Lo/feE;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->l:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 14107
    invoke-static {p1}, Lo/iAP;->a(Lo/eQC;)Z

    move-result p2

    .line 101
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    .line 102
    invoke-interface {p1}, Lo/eQC;->U()Lo/eFv;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->p:Lo/eFv;

    .line 103
    sget-object p1, Lo/fjR;->b:Lo/fjR;

    sget-object p1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->i:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string p2, "Default"

    invoke-static {p1, p2}, Lo/fjR;->d(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 111
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    .line 1278
    const-class v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    .line 111
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;->ay()Z

    move-result v0

    return v0
.end method

.method private final C()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->r:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final E()Z
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->Y()Z

    move-result v0

    return v0
.end method

.method private final F()Z
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->q:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    sget-object v1, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne v0, v1, :cond_0

    .line 822
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/eGq;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final G()Z
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->ak()Z

    move-result v0

    return v0
.end method

.method private final H()Z
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->aj()Z

    move-result v0

    return v0
.end method

.method private final I()Z
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 625
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lo/iBw;->b()Z

    .line 551
    const-string v0, "BIF320"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->ca()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1039
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {p1}, Lo/ffW;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {p1}, Lo/ffW;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static b(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    const-string v0, "imsc1.1"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    .line 544
    const-string v0, "nflx-cmisc"

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 3

    .line 559
    const-string v0, "osName"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    invoke-static {}, Lo/izm;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "osVersion"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    const-string v0, "application"

    const-string v2, "samurai"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    const-string v0, "clientVersion"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    const-string v0, "uiVersion"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const-string v0, "uiPlatform"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    instance-of v0, p0, Lo/fey;

    if-eqz v0, :cond_0

    const-string v0, "offline"

    goto :goto_0

    :cond_0
    const-string v0, "streaming"

    .line 566
    :goto_0
    const-string v1, "player"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hardware"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)Z
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->o()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->a:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, v1, :cond_1

    .line 631
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;)Ljava/lang/String;
    .locals 1

    .line 2067
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    .line 3387
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2067
    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-interface {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;->aG()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2068
    const-string p0, "v3"

    return-object p0

    .line 2070
    :cond_0
    const-string p0, "v2"

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;->dl()Z

    move-result v0

    .line 746
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:Z

    if-nez v1, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18197
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 720
    const-string v2, "url"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->l:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v1

    const-string v2, "languages"

    if-eqz v1, :cond_0

    .line 722
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->l:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v1

    .line 723
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 725
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->l:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    :goto_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19705
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19706
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21017
    const-class v0, Lo/fxz;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxz;

    .line 21018
    invoke-interface {v0}, Lo/fxz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 21025
    :cond_1
    invoke-interface {v0}, Lo/fxz;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 21029
    :cond_2
    invoke-interface {v0}, Lo/fxz;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 21034
    :cond_3
    const-string v2, "challenge"

    invoke-interface {v0}, Lo/fxz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19707
    const-string v0, "common"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->p:Lo/eFv;

    invoke-virtual {v0}, Lo/eFv;->c()I

    move-result v0

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b([Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33080
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->s:[Ljava/lang/String;

    .line 152
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 35279
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :goto_0
    move v0, v1

    goto :goto_2

    .line 34127
    :cond_0
    array-length v2, p1

    if-eqz v2, :cond_3

    .line 34131
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 34132
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->j()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-static {v3}, Lo/iAP;->e(Lo/eQC;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35290
    :cond_2
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 156
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    :cond_4
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->p:Lo/eFv;

    invoke-virtual {v0}, Lo/eFv;->c()I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->x:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lorg/json/JSONArray;
    .locals 8

    .line 788
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 789
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21326
    const-string v1, "vp9-profile0-L21-dash-cenc"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21327
    const-string v1, "vp9-profile0-L30-dash-cenc"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21328
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v1}, Lo/ffW;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21329
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21330
    const-string v1, "vp9-profile0-L31-dash-cenc"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22332
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 21333
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21334
    const-string v1, "vp9-profile0-L40-dash-cenc"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22338
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 21337
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    if-ne v1, v2, :cond_2

    .line 21338
    const-string v1, "vp9-profile0-L50-dash-cenc"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22344
    :cond_2
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 792
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23296
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 22231
    const-string v1, "playready-h264hpl22-dash"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22232
    const-string v1, "h264hpl22-dash-playready-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22233
    const-string v1, "playready-h264hpl30-dash"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22234
    const-string v1, "h264hpl30-dash-playready-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22235
    const-string v1, "h264hpl31-dash-playready-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22236
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v2, :cond_6

    .line 22237
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22238
    const-string v2, "playready-h264hpl31-dash"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22239
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23302
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 22242
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22243
    const-string v1, "playready-h264hpl40-dash"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22244
    const-string v1, "h264hpl40-dash-playready-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23308
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 22247
    :cond_5
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    if-ne v1, v2, :cond_6

    .line 22248
    const-string v1, "playready-h264hpl50-dash"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 795
    :cond_6
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e(Lorg/json/JSONArray;)V

    .line 798
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->B()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    .line 23283
    const-string v1, "hevc-main10-L30-dash-cenc"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23284
    const-string v1, "hevc-main10-L30-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23285
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v1}, Lo/ffW;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23286
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23287
    const-string v1, "hevc-main10-L31-dash-cenc"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23288
    const-string v1, "hevc-main10-L31-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23289
    const-string v1, "hevc-main10-L31-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23291
    :cond_7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b()Z

    move-result v1

    const-string v5, "hevc-main10-L41-dash-cenc-prk-do"

    const-string v6, "hevc-main10-L41-dash-cenc-prk"

    if-eqz v1, :cond_8

    .line 23292
    const-string v1, "hevc-main10-L40-dash-cenc"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23293
    const-string v1, "hevc-main10-L40-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23294
    const-string v1, "hevc-main10-L40-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23295
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v1}, Lo/ffW;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23298
    const-string v1, "hevc-main10-L41-dash-cenc"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23299
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23300
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24320
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 23304
    :cond_8
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    sget-object v7, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_9

    .line 23317
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    .line 23316
    :cond_9
    const-string v1, "hevc-main10-L51-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23317
    const-string v1, "hevc-main10-L51-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 23312
    :cond_a
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23313
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 23306
    :cond_b
    const-string v1, "hevc-main10-L50-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23307
    const-string v1, "hevc-main10-L50-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23308
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23309
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24326
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 24740
    :cond_d
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->A()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 24741
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->w()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->v()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->B()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 25254
    :cond_e
    const-string v1, "hevc-main10-L30-dash-cenc-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25255
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v1}, Lo/ffW;->o()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 25256
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 25257
    const-string v1, "hevc-main10-L31-dash-cenc-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25259
    :cond_f
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b()Z

    move-result v1

    const-string v5, "hevc-main10-L41-dash-cenc-live"

    if-eqz v1, :cond_10

    .line 25260
    const-string v1, "hevc-main10-L40-dash-cenc-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25261
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v1}, Lo/ffW;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 25263
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26314
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 25267
    :cond_10
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    sget-object v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v4, :cond_12

    if-eq v1, v3, :cond_11

    .line 25274
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_1

    :cond_11
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 25269
    :cond_12
    const-string v1, "hevc-main10-L50-dash-cenc-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25270
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 804
    :cond_13
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->w()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 26346
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->F()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 26349
    const-string v1, "hevc-hdr-main10-L30-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26350
    const-string v1, "hevc-hdr-main10-L30-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26351
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->A()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 26352
    const-string v1, "hevc-hdr-main10-L30-dash-cenc-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26354
    :cond_14
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v1, :cond_1a

    .line 26355
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 26356
    const-string v1, "hevc-hdr-main10-L31-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26357
    const-string v1, "hevc-hdr-main10-L31-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26358
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->A()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 26359
    const-string v1, "hevc-hdr-main10-L31-dash-cenc-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26362
    :cond_15
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b()Z

    move-result v1

    const-string v5, "hevc-hdr-main10-L41-dash-cenc-prk-do"

    const-string v6, "hevc-hdr-main10-L41-dash-cenc-prk"

    if-eqz v1, :cond_17

    .line 26363
    const-string v1, "hevc-hdr-main10-L40-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26364
    const-string v1, "hevc-hdr-main10-L40-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26365
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->A()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 26366
    const-string v1, "hevc-hdr-main10-L40-dash-cenc-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26368
    :cond_16
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v1}, Lo/ffW;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 26371
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26372
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27350
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 26376
    :cond_17
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    sget-object v7, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const-string v7, "hevc-hdr-main10-L41-dash-cenc-live"

    if-eq v1, v4, :cond_19

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_1a

    .line 26395
    const-string v1, "hevc-hdr-main10-L51-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26396
    const-string v1, "hevc-hdr-main10-L51-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 26388
    :cond_18
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26389
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26390
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->A()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 26391
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 26378
    :cond_19
    const-string v1, "hevc-hdr-main10-L50-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26379
    const-string v1, "hevc-hdr-main10-L50-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26380
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26381
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26382
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->A()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 26383
    const-string v1, "hevc-hdr-main10-L50-dash-cenc-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26384
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27356
    :cond_1a
    :goto_2
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 807
    :cond_1b
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->v()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 27406
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->F()Z

    move-result v1

    if-nez v1, :cond_22

    .line 27409
    const-string v1, "hevc-dv5-main10-L30-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27410
    const-string v1, "hevc-dv5-main10-L30-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27411
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v1, :cond_21

    .line 27412
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 27413
    const-string v1, "hevc-dv5-main10-L31-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27414
    const-string v1, "hevc-dv5-main10-L31-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27416
    :cond_1c
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b()Z

    move-result v1

    const-string v5, "hevc-dv5-main10-L41-dash-cenc-prk-do"

    const-string v6, "hevc-dv5-main10-L41-dash-cenc-prk"

    if-eqz v1, :cond_1d

    .line 27417
    const-string v1, "hevc-dv5-main10-L40-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27418
    const-string v1, "hevc-dv5-main10-L40-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27419
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v1}, Lo/ffW;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 27422
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27423
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28362
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 27427
    :cond_1d
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    sget-object v7, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v4, :cond_20

    if-eq v1, v3, :cond_1f

    if-eq v1, v2, :cond_1e

    .line 27440
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_3

    .line 27439
    :cond_1e
    const-string v1, "hevc-dv5-main10-L51-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27440
    const-string v1, "hevc-dv5-main10-L51-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 27435
    :cond_1f
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27436
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 27429
    :cond_20
    const-string v1, "hevc-dv5-main10-L50-dash-cenc-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27430
    const-string v1, "hevc-dv5-main10-L50-dash-cenc-prk-do"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27431
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27432
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28368
    :cond_21
    :goto_3
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 810
    :cond_22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->y()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 28449
    const-string v1, "av1-main-L20-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28450
    const-string v1, "av1-main-L21-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28451
    const-string v1, "av1-main-L30-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28452
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v1, :cond_28

    .line 28453
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 28454
    const-string v1, "av1-main-L31-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28456
    :cond_23
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b()Z

    move-result v1

    const-string v5, "av1-main-L41-dash-cbcs-prk"

    if-eqz v1, :cond_24

    .line 28457
    const-string v1, "av1-main-L40-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28458
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v1}, Lo/ffW;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 28461
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29374
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 28465
    :cond_24
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    sget-object v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v4, :cond_27

    if-eq v1, v3, :cond_26

    if-eq v1, v2, :cond_25

    .line 28472
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_4

    :cond_25
    const-string v1, "av1-main-L51-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 28471
    :cond_26
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 28467
    :cond_27
    const-string v1, "av1-main-L50-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28468
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29770
    :cond_28
    :goto_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:Z

    if-nez v1, :cond_2e

    .line 30903
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->ac()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31776
    const-class v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-static {v1, v5}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    .line 31779
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;->dc()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 29771
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->k:Z

    if-nez v1, :cond_2e

    .line 32479
    const-string v1, "av1-hdr10plus-main-L30-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32480
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v1, :cond_2e

    .line 32481
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 32482
    const-string v1, "av1-hdr10plus-main-L31-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32484
    :cond_29
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 32485
    const-string v1, "av1-hdr10plus-main-L40-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32487
    :cond_2a
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$e;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const-string v5, "av1-hdr10plus-main-L41-dash-cbcs-prk"

    if-eq v1, v4, :cond_2d

    if-eq v1, v3, :cond_2c

    if-eq v1, v2, :cond_2b

    .line 32494
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_5

    :cond_2b
    const-string v1, "av1-hdr10plus-main-L51-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 32493
    :cond_2c
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 32489
    :cond_2d
    const-string v1, "av1-hdr10plus-main-L50-dash-cbcs-prk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32490
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 816
    :cond_2e
    :goto_5
    const-string v1, "iso_23001_18-dash-live"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    const-string v0, "manifestVersion"

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    const-string v0, "method"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->i:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-eqz v0, :cond_0

    .line 575
    const-string v1, "flavor"

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    :cond_0
    const-string v0, "useHttpsStreams"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 578
    const-string v0, "drmType"

    const-string v2, "widevine"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    const-string v0, "supportsWatermark"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 580
    const-string v0, "supportsPreReleasePin"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 581
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    const-string v0, "desiredVmaf"

    const-string v2, "phone_plus_lts"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    :cond_1
    const-string v0, "requestEligibleABTests"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 586
    const-string v0, "supportsUnequalizedDownloadables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 587
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    const-string v0, "prefersClosedCaptions"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo/izm;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 591
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    .line 590
    invoke-static {v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 594
    :cond_3
    const-string v0, "preferAssistiveAudio"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 596
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    .line 1380
    const-class v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 596
    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 597
    const-string v0, "supportsAdBreakHydration"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 599
    :cond_5
    sget-object v0, Lo/feq;->a:Lo/feq$e;

    invoke-static {}, Lo/feq$e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 600
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    .line 1381
    const-class v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    .line 600
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;->I()Lo/feq;

    move-result-object v0

    .line 601
    const-string v1, "rdidOsOptedOut"

    invoke-virtual {v0}, Lo/feq;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    invoke-virtual {v0}, Lo/feq;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 604
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 605
    check-cast v0, Ljava/lang/Iterable;

    .line 1382
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1384
    check-cast v3, Lo/feq$b;

    .line 606
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 607
    const-string v5, "consentId"

    invoke-virtual {v3}, Lo/feq$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    const-string v5, "displayedAt"

    invoke-virtual {v3}, Lo/feq$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    const-string v5, "isDenied"

    invoke-virtual {v3}, Lo/feq$b;->c()Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 610
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1384
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 612
    :cond_6
    const-string v0, "rdidConsentOptOuts"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    .line 1386
    const-class v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    .line 615
    const-string v1, "liveAdsCapability"

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;->eb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->q:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->c(Lorg/json/JSONObject;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Lorg/json/JSONObject;

    .line 618
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Lorg/json/JSONArray;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    const-string v0, "heaac-2-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 506
    invoke-static {}, Lo/ffd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "xheaac-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 509
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 513
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {p2}, Lo/eQC;->af()Z

    move-result p2

    .line 514
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const-string v0, "ddplus-2.0-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 519
    const-string p2, "ddplus-5.1-dash"

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15530
    :cond_2
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Lo/eQC;

    invoke-interface {p2}, Lo/eQC;->ad()Z

    move-result p2

    .line 15531
    invoke-static {}, Lo/izm;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 15532
    sget-object p2, Lo/izp;->b:Lo/izp$e;

    .line 16045
    invoke-static {}, Lo/izp;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 15538
    :cond_3
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-static {p2, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-interface {p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;->y()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15539
    invoke-static {}, Lo/feX;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 524
    :goto_0
    const-string p2, "ddplus-5.1hq-dash"

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17676
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 17677
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->d(Lorg/json/JSONArray;Z)V

    .line 17678
    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b(Lorg/json/JSONArray;)V

    .line 17679
    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a(Lorg/json/JSONArray;)V

    .line 17680
    const-string v1, "profiles"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c(Lorg/json/JSONObject;)V

    .line 693
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "licensedManifest"

    return-object v0
.end method

.method public final e(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v0, "none-h264mpl30-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    const-string v0, "playready-h264mpl30-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "playready-h264mpl31-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    const-string v0, "none-h264mpl31-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string v0, "playready-h264mpl40-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    const-string v0, "none-h264mpl40-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    if-ne v0, v1, :cond_1

    .line 223
    const-string v0, "playready-h264mpl50-dash"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-void
.end method

.method protected abstract e(Lorg/json/JSONObject;)V
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[Ljava/lang/Boolean;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->j:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 986
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v0}, Lo/ffW;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v0}, Lo/ffW;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 988
    :cond_1
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->s:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract j()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
.end method

.method public final k()Z
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$a;->b(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 971
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v0}, Lo/ffW;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 972
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v0}, Lo/ffW;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v0}, Lo/ffW;->h()Z

    move-result v0

    return v0
.end method

.method protected abstract n()Z
.end method

.method protected abstract o()Z
.end method

.method public final p()Z
    .locals 1

    .line 919
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v0}, Lo/ffW;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 920
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v0}, Lo/ffW;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract q()Z
.end method

.method public final r()Z
    .locals 1

    .line 949
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v0}, Lo/ffW;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 949
    invoke-static {v0}, Lo/izm;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 912
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 963
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n:Lo/ffW;

    invoke-interface {v0}, Lo/ffW;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 963
    invoke-static {v0}, Lo/izm;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 755
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 751
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract x()Z
.end method

.method public final y()Z
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->t:Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$b;->dN()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 760
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:Z

    if-nez v0, :cond_1

    .line 761
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2

    .line 764
    :cond_2
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:Z

    if-nez v0, :cond_3

    .line 765
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final z()Z
    .locals 1

    .line 731
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
