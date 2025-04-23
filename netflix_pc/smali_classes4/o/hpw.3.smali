.class public final Lo/hpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hpE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hpw$b;
    }
.end annotation


# instance fields
.field private final d:Lo/emh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hpw$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hpw$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/emh;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/hpw;->d:Lo/emh;

    return-void
.end method

.method static b(Lo/dom$a;)Lo/dom$n;
    .locals 0

    .line 114
    invoke-virtual {p0}, Lo/dom$a;->d()Lo/dom$q;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Lo/dom$q;->a()Lo/dom$o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Lo/dom$o;->c()Lo/dom$p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/dom$p;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 118
    invoke-static {p0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dom$f;

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0}, Lo/dom$f;->e()Lo/dom$h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Lo/dom$h;->b()Lo/dom$l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Lo/dom$l;->c()Lo/dom$i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/dom$i;->a()Lo/dom$n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(IIILo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsVideoDataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchVideoData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchVideoData$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchVideoData$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchVideoData$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchVideoData$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchVideoData$1;-><init>(Lo/hpw;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchVideoData$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, v6, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchVideoData$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lo/hpw;->d:Lo/emh;

    .line 149
    new-instance p4, Lo/dou;

    invoke-direct {p4, p1, p2, p3}, Lo/dou;-><init>(III)V

    .line 148
    iput v2, v6, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchVideoData$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p4

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 143
    :cond_3
    :goto_1
    check-cast p4, Lo/aYw;

    .line 156
    new-instance p1, Lo/hpy;

    invoke-direct {p1, p0}, Lo/hpy;-><init>(Lo/hpw;)V

    new-instance p2, Lo/hpC;

    invoke-direct {p2}, Lo/hpC;-><init>()V

    invoke-static {p4, p1, p2}, Lo/emy;->c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchAdData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchAdData$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchAdData$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchAdData$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchAdData$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchAdData$1;-><init>(Lo/hpw;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchAdData$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, v6, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchAdData$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1126
    div-int/lit8 p2, p2, 0x2

    mul-int/lit8 p4, p2, 0x5

    .line 1130
    div-int/lit8 p4, p4, 0x6

    int-to-double v3, p2

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    div-double/2addr v3, v7

    double-to-int p2, v3

    int-to-double v3, p4

    div-double/2addr v3, v7

    double-to-int p4, v3

    .line 1137
    new-instance v1, Lo/hpA;

    invoke-direct {v1, p2, p4}, Lo/hpA;-><init>(II)V

    .line 37
    iget-object p2, p0, Lo/hpw;->d:Lo/emh;

    .line 2004
    iget p4, v1, Lo/hpA;->d:I

    .line 3005
    iget v1, v1, Lo/hpA;->c:I

    .line 38
    new-instance v3, Lo/dom;

    invoke-direct {v3, p1, p3, p4, v1}, Lo/dom;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 37
    iput v2, v6, Lcom/netflix/mediaclient/ui/pauseads/impl/backend/PauseAdsRepositoryImpl$fetchAdData$1;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v1, p2

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 31
    :cond_3
    :goto_1
    check-cast p4, Lo/aYw;

    .line 47
    new-instance p1, Lo/hpv;

    invoke-direct {p1, p0}, Lo/hpv;-><init>(Lo/hpw;)V

    new-instance p2, Lo/hpt;

    invoke-direct {p2}, Lo/hpt;-><init>()V

    new-instance p3, Lo/hpx;

    invoke-direct {p3, p0}, Lo/hpx;-><init>(Lo/hpw;)V

    invoke-static {p4, p1, p2, p3}, Lo/emy;->a(Lo/aYw;Lo/iRa;Lo/iRa;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
