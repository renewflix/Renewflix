.class public final Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fOJ;->d(Ljava/lang/String;ZLo/eCC;Lo/wY;I)Lo/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/ys<",
        "Lkotlin/Result<",
        "+",
        "Lo/FR;",
        ">;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/eCC;

.field private synthetic e:Z

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/eCC;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/eCC;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->d:Lo/eCC;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->d:Lo/eCC;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->e:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;-><init>(Ljava/lang/String;Lo/eCC;ZLo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ys;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/ys;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/ys;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/ys;

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 45
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->d:Lo/eCC;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->e:Z

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/UrlImageKt$loadImage$1$1;->h:I

    invoke-interface {v3, v1, v4, p0}, Lo/eCC;->c(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    .line 42
    :goto_0
    :try_start_2
    check-cast p1, Lo/FR;

    .line 48
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 51
    :goto_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    move-object p1, v1

    .line 43
    :goto_3
    invoke-interface {p1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
