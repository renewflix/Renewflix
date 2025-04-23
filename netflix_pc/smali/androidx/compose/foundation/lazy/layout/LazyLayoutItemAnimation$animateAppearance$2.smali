.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mG;->e()V
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
.field final synthetic a:Z

.field private b:I

.field final synthetic c:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/Ht;

.field final synthetic e:Lo/mG;


# direct methods
.method public constructor <init>(ZLo/mG;Lo/fI;Lo/Ht;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/mG;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/Ht;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->e:Lo/mG;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->c:Lo/fI;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->d:Lo/Ht;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->a:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->e:Lo/mG;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->c:Lo/fI;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->d:Lo/Ht;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLo/mG;Lo/fI;Lo/Ht;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 194
    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->a:Z

    if-eqz p1, :cond_3

    .line 195
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->e:Lo/mG;

    invoke-static {p1}, Lo/mG;->d(Lo/mG;)Lo/fc;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v1

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->b:I

    invoke-virtual {p1, v1, p0}, Lo/fc;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 197
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->e:Lo/mG;

    invoke-static {p1}, Lo/mG;->d(Lo/mG;)Lo/fc;

    move-result-object v3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->c:Lo/fI;

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$1;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->d:Lo/Ht;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->e:Lo/mG;

    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$1;-><init>(Lo/Ht;Lo/mG;)V

    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->b:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/fc;->c(Lo/fc;Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 202
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->e:Lo/mG;

    invoke-static {p1}, Lo/mG;->c(Lo/mG;)V

    .line 204
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 202
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->e:Lo/mG;

    invoke-static {v0}, Lo/mG;->c(Lo/mG;)V

    throw p1
.end method
