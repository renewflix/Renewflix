.class public final synthetic Lo/hjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hjS;


# direct methods
.method public synthetic constructor <init>(Lo/hjS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hjU;->b:Lo/hjS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hjU;->b:Lo/hjS;

    .line 2587
    iget-object v1, v0, Lo/hjS;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2588
    :try_start_0
    iget-boolean v2, v0, Lo/hjS;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2589
    iput-boolean v2, v0, Lo/hjS;->a:Z

    .line 2591
    iget-object v2, v0, Lo/hjS;->d:Landroid/content/Context;

    .line 2592
    invoke-static {v2}, Lo/fbr;->c(Landroid/content/Context;)V

    :cond_0
    const/16 v2, 0x65

    .line 2594
    invoke-virtual {v0, v2}, Lo/hjS;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2595
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
