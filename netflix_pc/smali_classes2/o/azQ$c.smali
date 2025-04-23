.class final Lo/azQ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayM$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lo/azQ;

.field d:Z

.field e:J


# direct methods
.method public constructor <init>(Lo/azQ;J)V
    .locals 2

    .line 440
    iput-object p1, p0, Lo/azQ$c;->b:Lo/azQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-wide p2, p0, Lo/azQ$c;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 442
    :goto_0
    iput-boolean p1, p0, Lo/azQ$c;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/ayM;)V
    .locals 2

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lo/azQ$c;->a:Z

    .line 448
    iget-object v0, p0, Lo/azQ$c;->b:Lo/azQ;

    invoke-static {v0}, Lo/azQ;->abY_(Lo/azQ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/azW;

    invoke-direct {v1, p0, p1}, Lo/azW;-><init>(Lo/azQ$c;Lo/ayM;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(Lo/azk;)V
    .locals 2

    .line 434
    check-cast p1, Lo/ayM;

    .line 1477
    iget-object v0, p0, Lo/azQ$c;->b:Lo/azQ;

    invoke-static {v0}, Lo/azQ;->abY_(Lo/azQ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/azY;

    invoke-direct {v1, p0, p1}, Lo/azY;-><init>(Lo/azQ$c;Lo/ayM;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
