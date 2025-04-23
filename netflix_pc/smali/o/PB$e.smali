.class public final Lo/PB$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PB;->b(Landroid/view/View;Lo/iQq;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PB$e$d;
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iWz;

.field final synthetic b:Lo/yi;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/compose/runtime/Recomposer;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/OA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iWz;Lo/yi;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/yi;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/OA;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/PB$e;->a:Lo/iWz;

    iput-object p2, p0, Lo/PB$e;->b:Lo/yi;

    iput-object p3, p0, Lo/PB$e;->d:Landroidx/compose/runtime/Recomposer;

    iput-object p4, p0, Lo/PB$e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/PB$e;->c:Landroid/view/View;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11

    .line 378
    sget-object v0, Lo/PB$e$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object p1, p0, Lo/PB$e;->d:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->o()V

    return-void

    .line 420
    :cond_1
    iget-object p1, p0, Lo/PB$e;->d:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->n()V

    return-void

    .line 410
    :cond_2
    iget-object p1, p0, Lo/PB$e;->b:Lo/yi;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 2058
    iget-object p1, p1, Lo/yi;->e:Lo/xN;

    .line 3057
    iget-object v2, p1, Lo/xN;->e:Ljava/lang/Object;

    .line 3094
    monitor-enter v2

    .line 3058
    :try_start_0
    invoke-virtual {p1}, Lo/xN;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit v2

    goto :goto_1

    .line 3063
    :cond_3
    :try_start_1
    iget-object v3, p1, Lo/xN;->b:Ljava/util/List;

    .line 3064
    iget-object v4, p1, Lo/xN;->a:Ljava/util/List;

    iput-object v4, p1, Lo/xN;->b:Ljava/util/List;

    .line 3065
    iput-object v3, p1, Lo/xN;->a:Ljava/util/List;

    .line 3066
    iput-boolean v1, p1, Lo/xN;->c:Z

    .line 3068
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_4

    .line 3069
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iQn;

    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v5, Lo/iPc;->a:Lo/iPc;

    invoke-static {v5}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3071
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3072
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3094
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 415
    :cond_5
    :goto_1
    iget-object p1, p0, Lo/PB$e;->d:Landroidx/compose/runtime/Recomposer;

    .line 5381
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 5855
    monitor-enter v1

    .line 5382
    :try_start_2
    iget-boolean v2, p1, Landroidx/compose/runtime/Recomposer;->b:Z

    if-eqz v2, :cond_6

    .line 5383
    iput-boolean p2, p1, Landroidx/compose/runtime/Recomposer;->b:Z

    .line 5384
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->j()Lo/iWb;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5855
    :cond_6
    monitor-exit v1

    if-eqz v0, :cond_7

    .line 5381
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 5386
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 5855
    monitor-exit v1

    throw p1

    .line 382
    :cond_8
    iget-object p2, p0, Lo/PB$e;->a:Lo/iWz;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance v10, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    iget-object v4, p0, Lo/PB$e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/PB$e;->d:Landroidx/compose/runtime/Recomposer;

    iget-object v8, p0, Lo/PB$e;->c:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Lo/amA;Lo/PB$e;Landroid/view/View;Lo/iQn;)V

    invoke-static {p2, v0, v2, v10, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
