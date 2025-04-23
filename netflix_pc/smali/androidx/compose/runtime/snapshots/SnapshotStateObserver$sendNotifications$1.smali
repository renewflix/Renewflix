.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/By;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lo/By;


# direct methods
.method constructor <init>(Lo/By;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->a:Lo/By;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 2085
    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->a:Lo/By;

    invoke-static {v0}, Lo/By;->e(Lo/By;)Lo/zx;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->a:Lo/By;

    .line 2655
    monitor-enter v2

    .line 3043
    :try_start_0
    iget-boolean v0, v3, Lo/By;->f:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 2087
    invoke-static {v3, v0}, Lo/By;->e(Lo/By;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2089
    :try_start_1
    invoke-static {v3}, Lo/By;->e(Lo/By;)Lo/zx;

    move-result-object v0

    .line 2657
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v5

    if-lez v5, :cond_7

    .line 2660
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    .line 2662
    :goto_0
    aget-object v7, v0, v6

    check-cast v7, Lo/By$c;

    .line 4648
    iget-object v8, v7, Lo/By$c;->b:Lo/dL;

    .line 4649
    iget-object v7, v7, Lo/By$c;->i:Lo/iRa;

    .line 5145
    iget-object v9, v8, Lo/dV;->e:[Ljava/lang/Object;

    .line 5149
    iget-object v10, v8, Lo/dV;->d:[J

    .line 5150
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    .line 5153
    :goto_1
    aget-wide v13, v10, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_3

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_2

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    .line 5147
    aget-object v5, v9, v18

    invoke-interface {v7, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x8

    :cond_1
    shr-long/2addr v13, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_5

    :cond_3
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v5

    .line 4650
    :cond_5
    invoke-virtual {v8}, Lo/dL;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    if-lt v6, v4, :cond_6

    goto :goto_3

    :cond_6
    move v5, v4

    goto :goto_0

    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 2093
    :try_start_2
    invoke-static {v3, v4}, Lo/By;->e(Lo/By;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/By;->e(Lo/By;Z)V

    throw v0

    .line 2096
    :cond_8
    :goto_4
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2655
    monitor-exit v2

    .line 2099
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->a:Lo/By;

    invoke-static {v0}, Lo/By;->c(Lo/By;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :catchall_1
    move-exception v0

    .line 2655
    monitor-exit v2

    throw v0
.end method
