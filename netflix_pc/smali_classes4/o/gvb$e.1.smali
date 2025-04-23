.class public final Lo/gvb$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    const-string v0, "LolomoPrefetchHandler"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gvb$e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 5

    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1051
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fzH;

    invoke-interface {v3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1053
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->e:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fzv;

    .line 2020
    invoke-interface {v2}, Lo/fyP;->isPlayable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2021
    invoke-interface {v2}, Lo/fzv;->bw_()J

    move-result-wide v3

    invoke-static {v2, p0, v3, v4}, Lo/fyd;->a(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;J)Lo/fyc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2023
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2027
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 2028
    sget-object p0, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object p0

    invoke-interface {p0, v1}, Lo/fdE;->d(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/util/List;)V
    .locals 1

    .line 3227
    const-class v0, Lo/gvb$a;

    invoke-static {p0, v0}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gvb$a;

    .line 3062
    invoke-interface {p0}, Lo/gvb$a;->v()Lo/hwO;

    move-result-object p0

    .line 3063
    invoke-interface {p0, p1}, Lo/hwO;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lo/gvb$e;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;)V
    .locals 1

    .line 4072
    invoke-static {p2}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4228
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 4234
    :cond_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4240
    const-class p0, Lo/eDl;

    invoke-static {p2, p0}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eDl;

    .line 4078
    invoke-interface {p0}, Lo/eDl;->e()Lo/fTp;

    move-result-object p0

    .line 4079
    invoke-interface {p0, p1, p3, p2}, Lo/fTp;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method
