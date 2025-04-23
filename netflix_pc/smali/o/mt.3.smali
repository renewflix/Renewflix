.class public final Lo/mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KV;


# instance fields
.field private a:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;-><init>(Lo/mt;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/iQn;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->b:Ljava/lang/Object;

    check-cast v0, Lo/mt;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 33
    iget-boolean p1, p0, Lo/mt;->b:Z

    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Lo/mt;->a:Lo/iQn;

    .line 35
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$waitForFirstLayout$1;->d:I

    new-instance v2, Lo/iQu;

    invoke-static {v0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/iQu;-><init>(Lo/iQn;)V

    iput-object v2, p0, Lo/mt;->a:Lo/iQn;

    invoke-virtual {v2}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_3
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_5

    .line 36
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 38
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lo/mt;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/mt;->b:Z

    .line 43
    iget-object v0, p0, Lo/mt;->a:Lo/iQn;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lo/mt;->a:Lo/iQn;

    :cond_1
    return-void
.end method
