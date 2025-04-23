.class public final Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/emN;->a(Lo/iYz;Lo/aYm;Lo/emm;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Ljava/lang/String;Lo/elR;Lo/elK;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYD<",
        "-",
        "Lo/aYw<",
        "TD;>;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field private synthetic b:Lo/emm;

.field private synthetic c:Lo/elK;

.field private synthetic d:Lo/elR;

.field private synthetic e:Lo/aYm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYm<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lo/elR;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/emm;Lo/aYm;Lo/elK;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/elR;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lo/emm;",
            "Lo/aYm<",
            "TD;>;",
            "Lo/elK;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->d:Lo/elR;

    iput-object p2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iput-object p3, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->b:Lo/emm;

    iput-object p4, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->e:Lo/aYm;

    iput-object p5, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->c:Lo/elK;

    iput-object p6, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance p1, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->d:Lo/elR;

    iget-object v2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iget-object v3, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->b:Lo/emm;

    iget-object v4, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->e:Lo/aYm;

    iget-object v5, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->c:Lo/elK;

    iget-object v6, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;-><init>(Lo/elR;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/emm;Lo/aYm;Lo/elK;Ljava/lang/String;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->d:Lo/elR;

    invoke-interface {p1}, Lo/elR;->b()V

    .line 61
    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->b:Lo/emm;

    invoke-interface {p1}, Lo/emm;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->e:Lo/aYm;

    invoke-virtual {p1}, Lo/aYm;->e()Lo/aZl;

    move-result-object p1

    instance-of p1, p1, Lo/aZj;

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->c:Lo/elK;

    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->d:Lo/elR;

    invoke-interface {p1, v0, v1}, Lo/elK;->c(Ljava/lang/String;Lo/elR;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->c:Lo/elK;

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->f:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->e:Lo/aYm;

    invoke-virtual {v1}, Lo/aYm;->e()Lo/aZl;

    move-result-object v1

    invoke-interface {v1}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$1;->d:Lo/elR;

    .line 62
    invoke-interface {p1, v0, v1, v2}, Lo/elK;->b(Ljava/lang/String;Ljava/lang/String;Lo/elR;)V

    .line 70
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
