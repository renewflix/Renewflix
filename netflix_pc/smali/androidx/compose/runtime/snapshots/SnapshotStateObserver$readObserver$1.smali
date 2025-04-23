.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Ljava/lang/Object;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/By;


# direct methods
.method public constructor <init>(Lo/By;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->b:Lo/By;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1166
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->b:Lo/By;

    .line 2043
    iget-boolean v0, v0, Lo/By;->c:Z

    if-nez v0, :cond_1

    .line 1167
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->b:Lo/By;

    invoke-static {v0}, Lo/By;->e(Lo/By;)Lo/zx;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;->b:Lo/By;

    .line 1655
    monitor-enter v0

    .line 3043
    :try_start_0
    iget-object v1, v1, Lo/By;->e:Lo/By$c;

    .line 1168
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4435
    iget-object v2, v1, Lo/By$c;->d:Ljava/lang/Object;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4438
    iget v3, v1, Lo/By$c;->c:I

    .line 4440
    iget-object v4, v1, Lo/By$c;->a:Lo/dG;

    if-nez v4, :cond_0

    new-instance v4, Lo/dG;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/dG;-><init>(B)V

    .line 4441
    iput-object v4, v1, Lo/By$c;->a:Lo/dG;

    .line 4442
    iget-object v5, v1, Lo/By$c;->h:Lo/dO;

    invoke-virtual {v5, v2, v4}, Lo/dO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4443
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 4436
    :cond_0
    invoke-virtual {v1, p1, v3, v2, v4}, Lo/By$c;->e(Ljava/lang/Object;ILjava/lang/Object;Lo/dG;)V

    .line 1169
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1655
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 165
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
