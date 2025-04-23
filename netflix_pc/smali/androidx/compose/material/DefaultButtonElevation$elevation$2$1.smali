.class public final Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sG;->b(ZLo/jt;Lo/wY;I)Lo/zh;
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
.field final synthetic a:Lo/jp;

.field final synthetic b:Lo/sG;

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Lo/Wn;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Lo/fc;FZLo/sG;Lo/jp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fc<",
            "Lo/Wn;",
            "Lo/fi;",
            ">;FZ",
            "Lo/sG;",
            "Lo/jp;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Lo/fc;

    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->d:F

    iput-boolean p3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->c:Z

    iput-object p4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Lo/sG;

    iput-object p5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->a:Lo/jp;

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
    new-instance p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Lo/fc;

    iget v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->d:F

    iget-boolean v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->c:Z

    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Lo/sG;

    iget-object v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->a:Lo/jp;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Lo/fc;FZLo/sG;Lo/jp;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 552
    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 553
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Lo/fc;

    invoke-virtual {p1}, Lo/fc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Wn;

    invoke-virtual {p1}, Lo/Wn;->d()F

    move-result p1

    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->d:F

    invoke-static {p1, v1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-nez p1, :cond_7

    .line 554
    iget-boolean p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->c:Z

    if-nez p1, :cond_3

    .line 556
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Lo/fc;

    iget v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->d:F

    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    iput v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->j:I

    invoke-virtual {p1, v1, p0}, Lo/fc;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 558
    :cond_3
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Lo/fc;

    invoke-virtual {p1}, Lo/fc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Wn;

    invoke-virtual {p1}, Lo/Wn;->d()F

    move-result p1

    .line 559
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Lo/sG;

    .line 2498
    iget v1, v1, Lo/sG;->b:F

    .line 559
    invoke-static {p1, v1}, Lo/Wn;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lo/jx$e;

    sget-object v1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Lo/jx$e;-><init>(JB)V

    goto :goto_1

    .line 560
    :cond_4
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Lo/sG;

    .line 3498
    iget v1, v1, Lo/sG;->e:F

    .line 560
    invoke-static {p1, v1}, Lo/Wn;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lo/jq$c;

    invoke-direct {p1}, Lo/jq$c;-><init>()V

    goto :goto_1

    .line 561
    :cond_5
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Lo/sG;

    .line 4498
    iget v1, v1, Lo/sG;->c:F

    .line 561
    invoke-static {p1, v1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lo/jm$e;

    invoke-direct {p1}, Lo/jm$e;-><init>()V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 564
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Lo/fc;

    .line 567
    iget v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->d:F

    .line 566
    iget-object v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->a:Lo/jp;

    .line 564
    iput v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->j:I

    invoke-static {v1, v3, p1, v4, p0}, Lo/sY;->a(Lo/fc;FLo/jp;Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 571
    :cond_7
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
