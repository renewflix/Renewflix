.class public final Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gex;->c(Lo/geq;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/ye;

.field private synthetic b:Lo/geq;

.field private c:I

.field private synthetic d:Lo/lI;


# direct methods
.method public constructor <init>(Lo/lI;Lo/ye;Lo/geq;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lI;",
            "Lo/ye;",
            "Lo/geq;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->d:Lo/lI;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->a:Lo/ye;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->b:Lo/geq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic c(Lo/lI;)Lkotlin/Pair;
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lo/lI;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lo/lI;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->d:Lo/lI;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->a:Lo/ye;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->b:Lo/geq;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;-><init>(Lo/lI;Lo/ye;Lo/geq;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->c:I

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

    .line 46
    new-instance p1, Lo/gez;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->d:Lo/lI;

    invoke-direct {p1, v1}, Lo/gez;-><init>(Lo/lI;)V

    invoke-static {p1}, Lo/yW;->c(Lo/iQW;)Lo/iYz;

    move-result-object p1

    .line 93
    new-instance v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1$a;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1$a;-><init>(Lo/iYz;)V

    .line 98
    new-instance p1, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1$c;

    invoke-direct {p1, v1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1$c;-><init>(Lo/iYz;)V

    .line 49
    new-instance v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1$5;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->a:Lo/ye;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->b:Lo/geq;

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1$5;-><init>(Lo/ye;Lo/geq;)V

    iput v2, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->c:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
