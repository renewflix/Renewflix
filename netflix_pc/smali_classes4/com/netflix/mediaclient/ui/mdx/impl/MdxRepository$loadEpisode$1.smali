.class public final Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQi;->b(Ljava/lang/String;Ljava/lang/String;)Lo/iXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/gQi;

.field private synthetic c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/gQi;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gQi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->b:Lo/gQi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->b:Lo/gQi;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;-><init>(Lo/gQi;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, ""

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->e:Ljava/lang/Object;

    check-cast v0, Lo/fzM;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 103
    :try_start_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->b:Lo/gQi;

    invoke-static {p1}, Lo/gQi;->c(Lo/gQi;)Lo/eXk;

    move-result-object p1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->c:Ljava/lang/String;

    iput v4, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->d:I

    invoke-virtual {p1, v2, p0}, Lo/eXk;->c(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 101
    :goto_0
    check-cast p1, Lo/fzM;

    if-eqz p1, :cond_6

    .line 104
    invoke-interface {p1}, Lo/fzM;->aq_()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lo/fzM;->aq_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->b:Lo/gQi;

    invoke-static {v2}, Lo/gQi;->c(Lo/gQi;)Lo/eXk;

    move-result-object v2

    invoke-interface {p1}, Lo/fzM;->aq_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->d:I

    invoke-virtual {v2, v4, p0}, Lo/eXk;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 101
    :goto_1
    check-cast p1, Lo/fAc;

    if-nez p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->b:Lo/gQi;

    invoke-static {p1}, Lo/gQi;->d(Lo/gQi;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p1

    new-instance v0, Lo/gQb$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/gQb$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 111
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->b:Lo/gQi;

    invoke-static {v1}, Lo/gQi;->d(Lo/gQi;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    new-instance v2, Lo/gQb$a;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v0}, Lo/gQb$a;-><init>(Ljava/lang/String;Lo/fAc;Lo/fzM;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 105
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->b:Lo/gQi;

    invoke-static {p1}, Lo/gQi;->d(Lo/gQi;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p1

    new-instance v0, Lo/gQb$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/gQb$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 106
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_7
    :goto_3
    return-object v1

    .line 115
    :catch_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->b:Lo/gQi;

    invoke-static {p1}, Lo/gQi;->d(Lo/gQi;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p1

    new-instance v0, Lo/gQb$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/gQb$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 117
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
