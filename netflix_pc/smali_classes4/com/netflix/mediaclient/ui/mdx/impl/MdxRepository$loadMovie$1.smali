.class public final Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQi;->d(Ljava/lang/String;Ljava/lang/String;)Lo/iXj;
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
.field private a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/gQi;

.field private synthetic d:Ljava/lang/String;


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
            "Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->c:Lo/gQi;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->c:Lo/gQi;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;-><init>(Lo/gQi;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->c:Lo/gQi;

    invoke-static {p1}, Lo/gQi;->c(Lo/gQi;)Lo/eXk;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->d:Ljava/lang/String;

    iput v2, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->a:I

    invoke-virtual {p1, v1, p0}, Lo/eXk;->e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 122
    :cond_2
    :goto_0
    check-cast p1, Lo/fzY;

    if-eqz p1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->c:Lo/gQi;

    invoke-static {v0}, Lo/gQi;->d(Lo/gQi;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    new-instance v1, Lo/gQb$b;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lo/gQb$b;-><init>(Ljava/lang/String;Lo/fzY;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->c:Lo/gQi;

    invoke-static {p1}, Lo/gQi;->d(Lo/gQi;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p1

    new-instance v0, Lo/gQb$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/gQb$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 129
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
