.class public final Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uv;->a(Lo/jp;Lo/iWz;)V
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
.field final synthetic a:Lo/uv;

.field final synthetic b:F

.field final synthetic c:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/uv;FLo/fh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/uv;",
            "F",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->a:Lo/uv;

    iput p2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->b:F

    iput-object p3, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->c:Lo/fh;

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
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->a:Lo/uv;

    iget v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->b:F

    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->c:Lo/fh;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Lo/uv;FLo/fh;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 496
    iget v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->e:I

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

    .line 497
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->a:Lo/uv;

    invoke-static {p1}, Lo/uv;->b(Lo/uv;)Lo/fc;

    move-result-object v3

    iget p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->b:F

    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->c:Lo/fh;

    iput v2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/fc;->c(Lo/fc;Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 498
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
