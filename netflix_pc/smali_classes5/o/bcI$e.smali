.class public final Lo/bcI$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bcI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/bcI;

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic c:Landroid/os/Handler;

.field private synthetic d:Lo/bdF;

.field private synthetic e:Lo/bcV;


# direct methods
.method public constructor <init>(Lo/bcI;Lo/bcV;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lo/bdF;)V
    .locals 0

    iput-object p1, p0, Lo/bcI$e;->a:Lo/bcI;

    iput-object p2, p0, Lo/bcI$e;->e:Lo/bcV;

    iput-object p3, p0, Lo/bcI$e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lo/bcI$e;->c:Landroid/os/Handler;

    iput-object p5, p0, Lo/bcI$e;->d:Lo/bdF;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/bcI$e;->e:Lo/bcV;

    iget-object v0, v0, Lo/bcV;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/bcI;->apd_(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lo/bcI$e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lo/bcI$e;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Lo/bcI$e;->d:Lo/bdF;

    invoke-static {v1, v0}, Lo/bcI;->apb_(Lo/bdF;Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 73
    iget-object v0, p0, Lo/bcI$e;->e:Lo/bcV;

    iget-object v1, p0, Lo/bcI$e;->d:Lo/bdF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/bcV;->c(Lo/bdF;Lo/bex;)V

    return-void
.end method
