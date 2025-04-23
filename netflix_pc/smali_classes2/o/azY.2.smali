.class public final synthetic Lo/azY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/azQ$c;

.field public final synthetic c:Lo/ayM;


# direct methods
.method public synthetic constructor <init>(Lo/azQ$c;Lo/ayM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/azY;->a:Lo/azQ$c;

    iput-object p2, p0, Lo/azY;->c:Lo/ayM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/azY;->a:Lo/azQ$c;

    iget-object v1, p0, Lo/azY;->c:Lo/ayM;

    .line 1479
    iget-object v2, v0, Lo/azQ$c;->b:Lo/azQ;

    invoke-static {v2}, Lo/azQ;->a(Lo/azQ;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1482
    move-object v2, v1

    check-cast v2, Lo/azR;

    .line 1483
    iget-boolean v3, v0, Lo/azQ$c;->a:Z

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lo/ayM;->b()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 1484
    iget-object v1, v0, Lo/azQ$c;->b:Lo/azQ;

    invoke-static {v1}, Lo/azQ;->d(Lo/azQ;)Lo/azQ$b;

    iget-object v0, v0, Lo/azQ$c;->b:Lo/azQ;

    return-void

    .line 1485
    :cond_0
    iget-boolean v3, v0, Lo/azQ$c;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/azQ$c;->b:Lo/azQ;

    .line 1486
    invoke-static {v3}, Lo/azQ;->d(Lo/azQ;)Lo/azQ$b;

    move-result-object v3

    iget-object v4, v0, Lo/azQ$c;->b:Lo/azQ;

    .line 1487
    invoke-virtual {v2}, Lo/azR;->b()J

    move-result-wide v5

    .line 1486
    invoke-interface {v3, v4, v5, v6}, Lo/azQ$b;->e(Lo/azQ;J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1488
    :cond_1
    iget-boolean v3, v0, Lo/azQ$c;->d:Z

    if-nez v3, :cond_3

    .line 1489
    iget-wide v3, v0, Lo/azQ$c;->e:J

    sget-object v5, Lo/asH;->e:Lo/asH;

    invoke-interface {v1, v3, v4, v5}, Lo/ayM;->a(JLo/asH;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_3

    .line 1491
    iget-wide v5, v0, Lo/azQ$c;->e:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    .line 1492
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preload media start position adjusted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lo/azQ$c;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/apl;->d(Ljava/lang/String;)V

    .line 1493
    iput-wide v3, v0, Lo/azQ$c;->e:J

    .line 1494
    invoke-interface {v1, v3, v4}, Lo/ayM;->b(J)J

    :cond_2
    const/4 v1, 0x1

    .line 1496
    iput-boolean v1, v0, Lo/azQ$c;->d:Z

    .line 1499
    :cond_3
    new-instance v1, Lo/asg$a;

    invoke-direct {v1}, Lo/asg$a;-><init>()V

    iget-wide v3, v0, Lo/azQ$c;->e:J

    .line 1500
    invoke-virtual {v1, v3, v4}, Lo/asg$a;->e(J)Lo/asg$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/asg$a;->d()Lo/asg;

    move-result-object v0

    .line 1499
    invoke-virtual {v2, v0}, Lo/azR;->b(Lo/asg;)Z

    :cond_4
    :goto_0
    return-void
.end method
