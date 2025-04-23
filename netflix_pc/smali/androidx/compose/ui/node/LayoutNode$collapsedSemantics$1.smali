.class final Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->s()Lo/QA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/QA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/QA;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->c:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 2434
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v0

    const/16 v1, 0x8

    .line 3556
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 2434
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3563
    invoke-static {v0}, Lo/MC;->d(Lo/MC;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    .line 3572
    invoke-virtual {v0}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    .line 3565
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :cond_0
    :goto_1
    if-eqz v4, :cond_a

    .line 3578
    instance-of v6, v4, Lo/MZ;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 3579
    check-cast v4, Lo/MZ;

    .line 2435
    invoke-interface {v4}, Lo/MZ;->g_()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2436
    new-instance v6, Lo/QA;

    invoke-direct {v6}, Lo/QA;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2437
    invoke-virtual {v6, v7}, Lo/QA;->b(Z)V

    .line 2439
    :cond_1
    invoke-interface {v4}, Lo/MZ;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2440
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v6, Lo/QA;

    invoke-virtual {v6, v7}, Lo/QA;->a(Z)V

    .line 2442
    :cond_2
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v6, Lo/QA;

    invoke-interface {v4, v6}, Lo/MZ;->e(Lo/QK;)V

    goto :goto_4

    .line 3582
    :cond_3
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 3581
    instance-of v6, v4, Lo/LS;

    if-eqz v6, :cond_9

    .line 3584
    move-object v6, v4

    check-cast v6, Lo/LS;

    .line 3585
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_8

    .line 3582
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_4

    move-object v4, v6

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    .line 3598
    new-instance v5, Lo/zx;

    const/16 v9, 0x10

    new-array v9, v9, [Lo/Ca$e;

    invoke-direct {v5, v9}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 3601
    invoke-virtual {v5, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 3604
    :cond_6
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 3608
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_2

    :cond_8
    if-eq v8, v7, :cond_0

    .line 3616
    :cond_9
    :goto_4
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v4

    goto :goto_1

    .line 3619
    :cond_a
    invoke-virtual {v0}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v0

    goto/16 :goto_0

    .line 433
    :cond_b
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
