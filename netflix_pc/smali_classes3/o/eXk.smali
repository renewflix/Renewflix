.class public final Lo/eXk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eXk$c;
    }
.end annotation


# instance fields
.field private final a:Lo/iWx;

.field private final b:Landroid/content/Context;

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/enm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iWz;

.field final e:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final i:Lo/elM;

.field private final j:Lo/elI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iWz;Lo/iWx;Lo/elM;Lo/elI;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iWz;",
            "Lo/iWx;",
            "Lo/elM;",
            "Lo/elI;",
            "Ldagger/Lazy<",
            "Lo/enm;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/eXk;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lo/eXk;->d:Lo/iWz;

    .line 42
    iput-object p3, p0, Lo/eXk;->a:Lo/iWx;

    .line 43
    iput-object p4, p0, Lo/eXk;->i:Lo/elM;

    .line 44
    iput-object p5, p0, Lo/eXk;->j:Lo/elI;

    .line 45
    iput-object p6, p0, Lo/eXk;->c:Ldagger/Lazy;

    .line 213
    new-instance p2, Lo/eXk$b;

    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p2, p3}, Lo/eXk$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 54
    iput-object p2, p0, Lo/eXk;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 63
    invoke-interface {p5}, Lo/elI;->a()Lo/fyI;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 64
    sget-object p3, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p2}, Lo/eCD$c;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 65
    new-instance p3, Lo/eCD;

    invoke-direct {p3, p2}, Lo/eCD;-><init>(Ljava/lang/String;)V

    .line 217
    sget-object p2, Lo/iNq;->e:Lo/iNq;

    const-class p4, Lo/eXk$c;

    invoke-static {p2, p1, p4, p3}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eXk$c;

    .line 66
    invoke-interface {p1}, Lo/eXk$c;->J()Lo/hwT;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lo/hwT;->c()V

    :cond_1
    return-void
.end method

.method private final a()Lo/emh;
    .locals 2

    .line 50
    iget-object v0, p0, Lo/eXk;->j:Lo/elI;

    invoke-interface {v0}, Lo/elI;->a()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v1, Lo/emh;->b:Lo/emh$b;

    iget-object v1, p0, Lo/eXk;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/eOk;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lo/eXk;->d:Lo/iWz;

    iget-object v1, p0, Lo/eXk;->a:Lo/iWx;

    iget-object v2, p0, Lo/eXk;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetailsWithBrowseAgentCallback$1;-><init>(Ljava/lang/String;Lo/eOk;Lo/eXk;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final c(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/fzM;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;-><init>(Lo/eXk;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 71
    iget v1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lo/eXk;->i:Lo/elM;

    iput-object p1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;->d:I

    invoke-interface {p2, v0}, Lo/elM;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v8, :cond_5

    .line 73
    :goto_1
    iget-object p2, p0, Lo/eXk;->c:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/enm;

    .line 74
    invoke-direct {p0}, Lo/eXk;->a()Lo/emh;

    move-result-object v1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 78
    invoke-virtual {p2}, Lo/enm;->d()I

    move-result v3

    .line 77
    invoke-static {p2, v3}, Lo/enm;->a(Lo/enm;I)Lo/dRe;

    move-result-object v3

    .line 81
    invoke-virtual {p2}, Lo/enm;->F()I

    move-result v4

    .line 80
    invoke-static {p2, v4}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object p2

    .line 75
    new-instance v4, Lo/dob;

    invoke-direct {v4, p1, v3, p2}, Lo/dob;-><init>(ILo/dRe;Lo/dRe;)V

    const/4 p1, 0x0

    .line 74
    iput-object p1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;->e:Ljava/lang/Object;

    iput v2, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetails$1;->d:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, v4

    move-object v4, p1

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    check-cast p2, Lo/aYw;

    .line 218
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p1

    .line 86
    new-instance v0, Lo/eXr;

    invoke-direct {v0}, Lo/eXr;-><init>()V

    new-instance v1, Lo/eXq;

    invoke-direct {v1, p0, p1}, Lo/eXq;-><init>(Lo/eXk;Lo/iQq;)V

    invoke-static {p2, v0, v1}, Lo/emy;->c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v8
.end method

.method public final c(Ljava/lang/String;Lo/eOk;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lo/eXk;->d:Lo/iWz;

    iget-object v1, p0, Lo/eXk;->a:Lo/iWx;

    iget-object v2, p0, Lo/eXk;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetailsWithBrowseAgentCallback$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchEpisodeDetailsWithBrowseAgentCallback$1;-><init>(Ljava/lang/String;Lo/eOk;Lo/eXk;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/fAc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;-><init>(Lo/eXk;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 178
    iget v1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 179
    invoke-static {p1}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 182
    iget-object p2, p0, Lo/eXk;->i:Lo/elM;

    iput-object p1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;->c:I

    invoke-interface {p2, v0}, Lo/elM;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v8, :cond_5

    .line 183
    :goto_1
    iget-object p2, p0, Lo/eXk;->c:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/enm;

    .line 184
    invoke-direct {p0}, Lo/eXk;->a()Lo/emh;

    move-result-object v1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 187
    invoke-virtual {p2}, Lo/enm;->F()I

    move-result v3

    invoke-static {p2, v3}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object p2

    .line 185
    new-instance v3, Lo/dnY;

    invoke-direct {v3, p1, p2}, Lo/dnY;-><init>(ILo/dRe;)V

    const/4 p1, 0x0

    .line 184
    iput-object p1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;->b:Ljava/lang/Object;

    iput v2, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchShowDetails$1;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, v3

    move-object v3, p1

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    check-cast p2, Lo/aYw;

    .line 220
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p1

    .line 191
    new-instance v0, Lo/eXi;

    invoke-direct {v0}, Lo/eXi;-><init>()V

    new-instance v1, Lo/eXp;

    invoke-direct {v1, p0, p1}, Lo/eXp;-><init>(Lo/eXk;Lo/iQq;)V

    invoke-static {p2, v0, v1}, Lo/emy;->c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v8

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Show id must be numeric"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/fzY;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;-><init>(Lo/eXk;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 127
    iget v1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 128
    iget-object p2, p0, Lo/eXk;->i:Lo/elM;

    iput-object p1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;->a:I

    invoke-interface {p2, v0}, Lo/elM;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v8, :cond_5

    .line 129
    :goto_1
    iget-object p2, p0, Lo/eXk;->c:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/enm;

    .line 130
    invoke-direct {p0}, Lo/eXk;->a()Lo/emh;

    move-result-object v1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 134
    invoke-virtual {p2}, Lo/enm;->F()I

    move-result v3

    .line 133
    invoke-static {p2, v3}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object p2

    .line 131
    new-instance v3, Lo/dnX;

    invoke-direct {v3, p1, p2}, Lo/dnX;-><init>(ILo/dRe;)V

    const/4 p1, 0x0

    .line 130
    iput-object p1, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper$fetchMovieDetails$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, v3

    move-object v3, p1

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    check-cast p2, Lo/aYw;

    .line 219
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p1

    .line 139
    new-instance v0, Lo/eXn;

    invoke-direct {v0}, Lo/eXn;-><init>()V

    new-instance v1, Lo/eXo;

    invoke-direct {v1, p0, p1}, Lo/eXo;-><init>(Lo/eXk;Lo/iQq;)V

    invoke-static {p2, v0, v1}, Lo/emy;->c(Lo/aYw;Lo/iRa;Lo/iRa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v8
.end method
