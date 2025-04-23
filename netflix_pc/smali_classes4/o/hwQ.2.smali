.class public final Lo/hwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hwR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hwQ$a;
    }
.end annotation


# instance fields
.field private final a:Lo/iWz;

.field private final b:Lo/enm;

.field private final c:Lo/iAO;

.field private final d:Lo/gIx;

.field private final e:Lo/emh;

.field private final f:Lo/eRG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hwQ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hwQ$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/emh;Lo/enm;Lo/iAO;Lo/iWz;Lo/eRG;Lo/gIx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/hwQ;->e:Lo/emh;

    .line 28
    iput-object p2, p0, Lo/hwQ;->b:Lo/enm;

    .line 29
    iput-object p3, p0, Lo/hwQ;->c:Lo/iAO;

    .line 30
    iput-object p4, p0, Lo/hwQ;->a:Lo/iWz;

    .line 31
    iput-object p5, p0, Lo/hwQ;->f:Lo/eRG;

    .line 32
    iput-object p6, p0, Lo/hwQ;->d:Lo/gIx;

    return-void
.end method

.method private static a()Lio/reactivex/Completable;
    .locals 1

    .line 39
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lo/doJ;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doJ;",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "Lo/doJ$d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;-><init>(Lo/hwQ;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/doJ;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lo/hwQ;->a()Lio/reactivex/Completable;

    move-result-object p2

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->b:I

    invoke-static {p2, v0}, Lo/jaC;->a(Lio/reactivex/CompletableSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 108
    :goto_1
    iget-object p2, p0, Lo/hwQ;->c:Lo/iAO;

    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$2;-><init>(Lo/hwQ;Lo/doJ;Lo/iQn;)V

    iput-object v4, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchPlayerDataFromDP$1;->b:I

    invoke-virtual {p2, p1, v2, v0}, Lo/iAO;->d(Ljava/lang/Object;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final synthetic d(Lo/hwQ;Lo/dnz;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    .line 25
    instance-of v0, p2, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;-><init>(Lo/hwQ;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1090
    iget v2, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/dnz;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1093
    invoke-static {}, Lo/hwQ;->a()Lio/reactivex/Completable;

    move-result-object p2

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;->e:I

    invoke-static {p2, v0}, Lo/jaC;->a(Lio/reactivex/CompletableSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 1094
    :goto_1
    iget-object p2, p0, Lo/hwQ;->c:Lo/iAO;

    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$2;-><init>(Lo/hwQ;Lo/dnz;Lo/iQn;)V

    iput-object v4, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchEpisodeList$1;->e:I

    invoke-virtual {p2, p1, v2, v0}, Lo/iAO;->d(Ljava/lang/Object;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final synthetic d(Lo/hwQ;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p1}, Lo/hwQ;->a(Lo/doJ;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/hwQ;)Lo/emh;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/hwQ;->e:Lo/emh;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4073
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4074
    iget-object p1, p0, Lo/hwQ;->b:Lo/enm;

    invoke-virtual {p1}, Lo/enm;->F()I

    move-result v0

    invoke-static {p1, v0}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v2

    .line 4075
    iget-object p1, p0, Lo/hwQ;->b:Lo/enm;

    .line 4076
    invoke-virtual {p1}, Lo/enm;->e()I

    move-result v0

    .line 4075
    invoke-static {p1, v0}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v3

    .line 4078
    iget-object p1, p0, Lo/hwQ;->b:Lo/enm;

    invoke-virtual {p1}, Lo/enm;->C()Lo/dRe;

    move-result-object v4

    .line 4079
    iget-object p1, p0, Lo/hwQ;->f:Lo/eRG;

    invoke-virtual {p1}, Lo/eRG;->a()Z

    move-result v5

    .line 4072
    new-instance p1, Lo/doJ;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/doJ;-><init>(Ljava/util/List;Lo/dRe;Lo/dRe;Lo/dRe;Z)V

    .line 51
    invoke-direct {p0, p1, p2}, Lo/hwQ;->a(Lo/doJ;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lo/iQn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/doI$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;-><init>(Lo/hwQ;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lo/hwQ;->a()Lio/reactivex/Completable;

    move-result-object p2

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;->c:I

    invoke-static {p2, v0}, Lo/jaC;->a(Lio/reactivex/CompletableSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 3062
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 3063
    iget-object p1, p0, Lo/hwQ;->b:Lo/enm;

    invoke-virtual {p1}, Lo/enm;->F()I

    move-result p2

    invoke-static {p1, p2}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v6

    .line 3064
    iget-object p1, p0, Lo/hwQ;->b:Lo/enm;

    .line 3065
    invoke-virtual {p1}, Lo/enm;->e()I

    move-result p2

    .line 3064
    invoke-static {p1, p2}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v7

    .line 3067
    iget-object p1, p0, Lo/hwQ;->b:Lo/enm;

    invoke-virtual {p1}, Lo/enm;->C()Lo/dRe;

    move-result-object v8

    .line 3068
    iget-object p1, p0, Lo/hwQ;->f:Lo/eRG;

    invoke-virtual {p1}, Lo/eRG;->a()Z

    move-result v9

    .line 3069
    iget-object p1, p0, Lo/hwQ;->d:Lo/gIx;

    invoke-virtual {p1}, Lo/gIx;->f()Z

    move-result v10

    .line 3061
    new-instance p1, Lo/doI;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/doI;-><init>(Ljava/util/List;Lo/dRe;Lo/dRe;Lo/dRe;ZZ)V

    .line 44
    iget-object p2, p0, Lo/hwQ;->c:Lo/iAO;

    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$2;-><init>(Lo/hwQ;Lo/doI;Lo/iQn;)V

    iput-object v4, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForPlayer$1;->c:I

    invoke-virtual {p2, p1, v2, v0}, Lo/iAO;->d(Ljava/lang/Object;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2085
    iget-object v0, p0, Lo/hwQ;->b:Lo/enm;

    invoke-virtual {v0}, Lo/enm;->F()I

    move-result v1

    invoke-static {v0, v1}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object v0

    .line 2087
    iget-object v1, p0, Lo/hwQ;->b:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->d()I

    move-result v2

    invoke-static {v1, v2}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v1

    .line 2082
    new-instance v2, Lo/dnz;

    invoke-direct {v2, p1, v0, v1}, Lo/dnz;-><init>(ILo/dRe;Lo/dRe;)V

    .line 56
    iget-object p1, p0, Lo/hwQ;->a:Lo/iWz;

    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForEpisodeList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepositoryImpl$prefetchForEpisodeList$1;-><init>(Lo/hwQ;Lo/dnz;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
