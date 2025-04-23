.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/By;-><init>(Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lo/Bk;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/By;


# direct methods
.method public constructor <init>(Lo/By;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->d:Lo/By;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 48
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lo/Bk;

    .line 1049
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->d:Lo/By;

    .line 3117
    :cond_0
    iget-object v0, p2, Lo/By;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3119
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    .line 3120
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    .line 3121
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3124
    :goto_0
    iget-object v2, p2, Lo/By;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->d:Lo/By;

    invoke-static {p1}, Lo/By;->c(Lo/By;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->d:Lo/By;

    .line 5083
    iget-object p2, p1, Lo/By;->d:Lo/iRa;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;-><init>(Lo/By;)V

    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 3122
    :cond_4
    invoke-static {}, Lo/By;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
