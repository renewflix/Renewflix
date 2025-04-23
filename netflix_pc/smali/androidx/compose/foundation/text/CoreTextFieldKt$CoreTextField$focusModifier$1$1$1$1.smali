.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/oJ;

.field final synthetic b:Lo/nZ;

.field final synthetic c:Lo/UV;

.field final synthetic d:Lo/UN;

.field final synthetic e:Lo/pj;

.field private j:I


# direct methods
.method constructor <init>(Lo/nZ;Lo/UV;Lo/oJ;Lo/pj;Lo/UN;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nZ;",
            "Lo/UV;",
            "Lo/oJ;",
            "Lo/pj;",
            "Lo/UN;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->b:Lo/nZ;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->c:Lo/UV;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->a:Lo/oJ;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->e:Lo/pj;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->d:Lo/UN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->b:Lo/nZ;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->c:Lo/UV;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->a:Lo/oJ;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->e:Lo/pj;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->d:Lo/UN;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Lo/nZ;Lo/UV;Lo/oJ;Lo/pj;Lo/UN;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 340
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->b:Lo/nZ;

    .line 341
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->c:Lo/UV;

    .line 342
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->a:Lo/oJ;

    invoke-virtual {v3}, Lo/oJ;->n()Lo/oX;

    move-result-object v3

    .line 343
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->e:Lo/pj;

    invoke-virtual {v4}, Lo/pj;->b()Lo/Rs;

    move-result-object v4

    .line 344
    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->d:Lo/UN;

    .line 340
    iput v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;->j:I

    .line 4124
    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/RA;->i(J)I

    move-result v1

    invoke-interface {v5, v1}, Lo/UN;->b(I)I

    move-result v1

    .line 4126
    invoke-virtual {v4}, Lo/Rs;->b()Lo/Rv;

    move-result-object v5

    invoke-virtual {v5}, Lo/Rv;->f()Lo/QP;

    move-result-object v5

    invoke-virtual {v5}, Lo/QP;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 4127
    invoke-virtual {v4, v1}, Lo/Rs;->d(I)Lo/Ea;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sub-int/2addr v1, v2

    .line 4131
    invoke-virtual {v4, v1}, Lo/Rs;->d(I)Lo/Ea;

    move-result-object v1

    goto :goto_0

    .line 4136
    :cond_3
    invoke-virtual {v3}, Lo/oX;->d()Lo/RE;

    move-result-object v1

    .line 4137
    invoke-virtual {v3}, Lo/oX;->c()Lo/Wk;

    move-result-object v2

    .line 4138
    invoke-virtual {v3}, Lo/oX;->e()Lo/Ty$d;

    move-result-object v3

    .line 4135
    invoke-static {v1, v2, v3}, Lo/oY;->c(Lo/RE;Lo/Wk;Lo/Ty$d;)J

    move-result-wide v1

    .line 4140
    new-instance v3, Lo/Ea;

    invoke-static {v1, v2}, Lo/Wy;->c(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v2, v4, v1}, Lo/Ea;-><init>(FFFF)V

    move-object v1, v3

    .line 4143
    :goto_0
    invoke-interface {p1, v1, p0}, Lo/nZ;->a(Lo/Ea;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 346
    :cond_5
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
