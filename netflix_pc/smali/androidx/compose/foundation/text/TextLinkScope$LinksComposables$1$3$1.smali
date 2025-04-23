.class public final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->c(Lo/wY;I)V
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
.field final synthetic b:Lo/js;

.field private c:I

.field final synthetic d:Lo/oO;


# direct methods
.method public constructor <init>(Lo/oO;Lo/js;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oO;",
            "Lo/js;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->d:Lo/oO;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->b:Lo/js;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->d:Lo/oO;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->b:Lo/js;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Lo/oO;Lo/js;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 225
    iget v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->d:Lo/oO;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->b:Lo/js;

    iput v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;->c:I

    .line 2069
    new-instance v2, Lo/dM;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/dM;-><init>(B)V

    .line 2035
    invoke-interface {v1}, Lo/jt;->b()Lo/iYz;

    move-result-object v1

    new-instance v3, Lo/oO$b;

    invoke-direct {v3, v2, p1}, Lo/oO$b;-><init>(Lo/dM;Lo/oO;)V

    invoke-interface {v1, v3, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 227
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
