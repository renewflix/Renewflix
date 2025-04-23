.class final Lo/eWF$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eWF;-><init>(Lo/eWF$c;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eWF;


# direct methods
.method constructor <init>(Lo/eWF;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/eWF$3;->b:Lo/eWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 26
    iget-object v0, p0, Lo/eWF$3;->b:Lo/eWF;

    invoke-static {v0}, Lo/eWF;->d(Lo/eWF;)Lo/eWF$c;

    move-result-object v0

    invoke-interface {v0}, Lo/eWF$c;->w()J

    move-result-wide v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x493e0

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 29
    iget-object v0, p0, Lo/eWF$3;->b:Lo/eWF;

    invoke-static {v0}, Lo/eWF;->d(Lo/eWF;)Lo/eWF$c;

    move-result-object v0

    invoke-interface {v0}, Lo/eWF$c;->v()V

    return-void

    .line 32
    :cond_0
    iget-object v2, p0, Lo/eWF$3;->b:Lo/eWF;

    .line 1000
    iget-object v2, v2, Lo/eWF;->c:Landroid/os/Handler;

    .line 32
    iget-object v3, p0, Lo/eWF$3;->b:Lo/eWF;

    .line 2000
    iget-object v3, v3, Lo/eWF;->a:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
