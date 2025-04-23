.class public final Lo/hhS;
.super Lo/hio;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhS$e;,
        Lo/hhS$c;,
        Lo/hhS$d;
    }
.end annotation


# instance fields
.field final a:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

.field private c:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

.field private d:Lo/fyP;

.field private e:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private final i:I

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hhS$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hhS$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lo/hio;-><init>(B)V

    .line 37
    iput-object p1, p0, Lo/hhS;->a:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    .line 42
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iput-boolean v0, p0, Lo/hhS;->j:Z

    .line 43
    iput v3, p0, Lo/hhS;->i:I

    return-void
.end method

.method public static final synthetic a(Lo/hhS;)Ljava/lang/Integer;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/hhS;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic a(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9

    .line 36
    instance-of v0, p3, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;-><init>(Lo/hhS;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1121
    iget v1, v6, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->b:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v6, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1125
    iput-object p1, v6, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->e:Ljava/lang/Object;

    iput-object p2, v6, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->d:Ljava/lang/Object;

    iput v3, v6, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->b:I

    invoke-direct {p0, v6}, Lo/hhS;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_6

    :goto_1
    check-cast p3, Lo/fyI;

    if-eqz p3, :cond_5

    .line 1126
    sget-object p0, Lo/emh;->b:Lo/emh$b;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v1

    .line 1127
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "download"

    invoke-static {p0, p1, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 1130
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1129
    new-instance p2, Lo/dnK;

    invoke-direct {p2, p1, p0}, Lo/dnK;-><init>(Ljava/util/List;Z)V

    .line 1128
    iput-object v8, v6, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->e:Ljava/lang/Object;

    iput-object v8, v6, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->d:Ljava/lang/Object;

    iput v2, v6, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    .line 1121
    :cond_4
    :goto_2
    check-cast p3, Lo/aYw;

    .line 1134
    iget-object p0, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dnK$c;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dnK$c;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dnK$i;

    return-object p0

    :cond_5
    return-object v8

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static final synthetic a(Lo/hhS;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/hhS;->c:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    return-void
.end method

.method public static final synthetic a(Lo/hhS;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/hhS;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/hhS;)Lo/fyP;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/hhS;->d:Lo/fyP;

    return-object p0
.end method

.method public static final synthetic c(Lo/hhS;)Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/hhS;->c:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    return-object p0
.end method

.method public static final synthetic c(Lo/hhS;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/hhS;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/fyI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getCurrentProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getCurrentProfile$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getCurrentProfile$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getCurrentProfile$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getCurrentProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getCurrentProfile$1;-><init>(Lo/hhS;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getCurrentProfile$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget v2, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getCurrentProfile$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    iput v3, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getCurrentProfile$1;->c:I

    invoke-static {p1, v0}, Lo/jaC;->a(Lio/reactivex/CompletableSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 139
    :cond_3
    :goto_1
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic d(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lo/hhS;->d(Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/hhS;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/hhS;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/hhS;Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/hhS;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic e(Lo/hhS;Lo/fyP;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/hhS;->d:Lo/fyP;

    return-void
.end method

.method public static final synthetic e(Lo/hhS;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lo/hhS;->j:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 43
    iget v0, p0, Lo/hhS;->i:I

    return v0
.end method

.method final d(Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 73
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchEpisodeDetails$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchEpisodeDetails$1;-><init>(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v0}, Lo/jaJ;->c(Lo/iRk;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method final e(Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 89
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$fetchMovieDetails$1;-><init>(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v0}, Lo/jaJ;->c(Lo/iRk;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
