.class public final Lo/cYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eQH;


# static fields
.field public static final e:Lo/cYN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cYN;

    invoke-direct {v0}, Lo/cYN;-><init>()V

    sput-object v0, Lo/cYN;->e:Lo/cYN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lo/iAV;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iAV<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "liteCfg"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Lo/fyI;->isKidsProfile()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 45
    invoke-interface {v0}, Lo/fyI;->getProfileType()Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "prfType"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "kidsFavRow"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "supportsGames"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-static {p1}, Lo/eDi;->c(Landroid/content/Context;)Lo/ggt;

    move-result-object p1

    invoke-interface {p1}, Lo/ggt;->e()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "installedGamesPackageNames"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_4
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->v()Z

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    .line 68
    const-string v2, "true"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/fyI;->isKidsProfile()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 69
    const-string v3, "x-netflix.request.client.supportstop10"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    const-string v3, "x-netflix.request.client.supportskidstop10"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 77
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    const-string v3, "x-netflix.request.client.enablelockbadge"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    sget-object v3, Lo/iBy;->a:Lo/iBy;

    invoke-static {}, Lo/iBy;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 84
    const-string v4, "x-netflix.request.client.timezoneid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    const-string v3, "x-netflix.request.client.supportsgames"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, ""

    if-eqz v1, :cond_4

    .line 92
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 93
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v3

    invoke-interface {v3, v1}, Lo/eNu;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-netflix.request.client.languages"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v3

    invoke-interface {v3, v1}, Lo/eNu;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v3, v1, v2}, Lo/eKf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
