.class public final synthetic Lo/azW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/azQ$c;

.field public final synthetic e:Lo/ayM;


# direct methods
.method public synthetic constructor <init>(Lo/azQ$c;Lo/ayM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/azW;->b:Lo/azQ$c;

    iput-object p2, p0, Lo/azW;->e:Lo/ayM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/azW;->b:Lo/azQ$c;

    iget-object v1, p0, Lo/azW;->e:Lo/ayM;

    .line 1450
    iget-object v2, v0, Lo/azQ$c;->b:Lo/azQ;

    invoke-static {v2}, Lo/azQ;->a(Lo/azQ;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1453
    check-cast v1, Lo/azR;

    .line 1454
    invoke-virtual {v1}, Lo/azR;->e()Lo/azu;

    move-result-object v2

    .line 1456
    iget-object v3, v0, Lo/azQ$c;->b:Lo/azQ;

    .line 2056
    iget-object v3, v3, Lo/azQ;->g:Landroid/util/Pair;

    .line 1456
    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lo/azQ$d;

    .line 1458
    :try_start_0
    iget-object v4, v0, Lo/azQ$c;->b:Lo/azQ;

    .line 3056
    iget-object v4, v4, Lo/azQ;->n:Lo/aAF;

    .line 1459
    iget-object v5, v0, Lo/azQ$c;->b:Lo/azQ;

    .line 4056
    iget-object v5, v5, Lo/azQ;->h:[Lo/asG;

    .line 1460
    iget-object v3, v3, Lo/azQ$d;->a:Lo/ayP$c;

    iget-object v6, v0, Lo/azQ$c;->b:Lo/azQ;

    .line 5056
    iget-object v6, v6, Lo/azQ;->k:Lo/aoz;

    .line 1460
    invoke-static {v6}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aoz;

    .line 1459
    invoke-virtual {v4, v5, v2, v3, v6}, Lo/aAF;->b([Lo/asG;Lo/azu;Lo/ayP$c;Lo/aoz;)Lo/aAD;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1462
    const-string v3, "Failed to select tracks"

    invoke-static {v3, v2}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 1465
    iget-object v2, v2, Lo/aAD;->a:[Lo/aAz;

    iget-wide v8, v0, Lo/azQ$c;->e:J

    .line 6222
    array-length v3, v2

    new-array v10, v3, [Lo/azh;

    .line 6223
    array-length v3, v2

    new-array v11, v3, [Z

    .line 6224
    array-length v3, v2

    new-array v12, v3, [Z

    move-object v3, v1

    move-object v4, v2

    move-object v5, v12

    move-object v6, v10

    move-object v7, v11

    .line 6226
    invoke-virtual/range {v3 .. v9}, Lo/azR;->a([Lo/aAz;[Z[Lo/azh;[ZJ)J

    move-result-wide v8

    .line 6232
    new-instance v13, Lo/azR$a;

    move-object v3, v13

    invoke-direct/range {v3 .. v9}, Lo/azR$a;-><init>([Lo/aAz;[Z[Lo/azh;[ZJ)V

    iput-object v13, v1, Lo/azR;->c:Lo/azR$a;

    .line 1467
    iget-object v2, v0, Lo/azQ$c;->b:Lo/azQ;

    invoke-static {v2}, Lo/azQ;->d(Lo/azQ;)Lo/azQ$b;

    move-result-object v2

    iget-object v3, v0, Lo/azQ$c;->b:Lo/azQ;

    invoke-interface {v2, v3}, Lo/azQ$b;->d(Lo/azQ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1468
    new-instance v2, Lo/asg$a;

    invoke-direct {v2}, Lo/asg$a;-><init>()V

    iget-wide v3, v0, Lo/azQ$c;->e:J

    .line 1469
    invoke-virtual {v2, v3, v4}, Lo/asg$a;->e(J)Lo/asg$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/asg$a;->d()Lo/asg;

    move-result-object v0

    .line 1468
    invoke-virtual {v1, v0}, Lo/azR;->b(Lo/asg;)Z

    :cond_0
    return-void
.end method
