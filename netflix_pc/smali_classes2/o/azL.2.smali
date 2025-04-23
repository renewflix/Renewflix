.class public final Lo/azL;
.super Lo/azH;
.source ""


# instance fields
.field private final c:Lo/azJ;

.field private volatile d:Z

.field private m:J

.field private n:Lo/azJ$b;


# direct methods
.method public constructor <init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;Lo/azJ;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 59
    invoke-direct/range {v0 .. v10}, Lo/azH;-><init>(Lo/apP;Lo/apW;ILo/aoh;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 68
    iput-object v1, v0, Lo/azL;->c:Lo/azJ;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lo/azL;->d:Z

    return-void
.end method

.method public final d()V
    .locals 8

    .line 92
    iget-wide v0, p0, Lo/azL;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 93
    iget-object v1, p0, Lo/azL;->c:Lo/azJ;

    iget-object v2, p0, Lo/azL;->n:Lo/azJ$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, Lo/azJ;->a(Lo/azJ$b;JJ)V

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/azH;->a:Lo/apW;

    iget-wide v1, p0, Lo/azL;->m:J

    invoke-virtual {v0, v1, v2}, Lo/apW;->b(J)Lo/apW;

    move-result-object v0

    .line 99
    new-instance v7, Lo/aBR;

    iget-object v2, p0, Lo/azH;->b:Lo/aqy;

    iget-wide v3, v0, Lo/apW;->h:J

    .line 101
    invoke-virtual {v2, v0}, Lo/aqy;->e(Lo/apW;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/aBR;-><init>(Lo/aod;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lo/azL;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/azL;->c:Lo/azJ;

    invoke-interface {v0, v7}, Lo/azJ;->d(Lo/aBX;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    :try_start_2
    invoke-interface {v7}, Lo/aBX;->d()J

    move-result-wide v0

    iget-object v2, p0, Lo/azH;->a:Lo/apW;

    iget-wide v2, v2, Lo/apW;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/azL;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    iget-object v0, p0, Lo/azH;->b:Lo/aqy;

    invoke-static {v0}, Lo/apR;->a(Lo/apP;)V

    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    invoke-interface {v7}, Lo/aBX;->d()J

    move-result-wide v1

    iget-object v3, p0, Lo/azH;->a:Lo/apW;

    iget-wide v3, v3, Lo/apW;->h:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/azL;->m:J

    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 109
    iget-object v1, p0, Lo/azH;->b:Lo/aqy;

    invoke-static {v1}, Lo/apR;->a(Lo/apP;)V

    .line 110
    throw v0
.end method

.method public final e(Lo/azJ$b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/azL;->n:Lo/azJ$b;

    return-void
.end method
