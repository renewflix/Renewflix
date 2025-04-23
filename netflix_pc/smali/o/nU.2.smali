.class public final Lo/nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iA;


# instance fields
.field private final c:Lo/nQ;

.field private final d:Lo/iP;


# direct methods
.method public constructor <init>(Lo/iP;Lo/nQ;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lo/nU;->d:Lo/iP;

    .line 378
    iput-object p2, p0, Lo/nU;->c:Lo/nQ;

    return-void
.end method


# virtual methods
.method public final a()Lo/nQ;
    .locals 1

    .line 378
    iget-object v0, p0, Lo/nU;->c:Lo/nQ;

    return-object v0
.end method

.method public final d(Lo/iF;FLo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iF;",
            "F",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Lo/nU;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 380
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 382
    iget-object p3, p0, Lo/nU;->d:Lo/iP;

    .line 383
    new-instance v2, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;-><init>(Lo/nU;Lo/iF;)V

    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->d:I

    invoke-interface {p3, p1, p2, v2, v0}, Lo/iP;->a(Lo/iF;FLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
