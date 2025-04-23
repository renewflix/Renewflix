.class public final Lo/azT;
.super Lo/azC;
.source ""


# instance fields
.field private final k:Lo/aoh;

.field private n:J

.field private o:Z

.field private final q:I


# direct methods
.method public constructor <init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJILo/aoh;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 63
    invoke-direct/range {v0 .. v15}, Lo/azC;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 74
    iput v1, v0, Lo/azT;->q:I

    move-object/from16 v1, p13

    .line 75
    iput-object v1, v0, Lo/azT;->k:Lo/aoh;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 10

    .line 93
    invoke-virtual {p0}, Lo/azC;->b()Lo/azB;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Lo/azB;->d(J)V

    .line 95
    iget v1, p0, Lo/azT;->q:I

    invoke-virtual {v0, v1}, Lo/azB;->c(I)Lo/aCv;

    move-result-object v2

    .line 96
    iget-object v0, p0, Lo/azT;->k:Lo/aoh;

    invoke-interface {v2, v0}, Lo/aCv;->b(Lo/aoh;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/azH;->a:Lo/apW;

    iget-wide v3, p0, Lo/azT;->n:J

    invoke-virtual {v0, v3, v4}, Lo/apW;->b(J)Lo/apW;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lo/azH;->b:Lo/aqy;

    invoke-virtual {v1, v0}, Lo/aqy;->e(Lo/apW;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    .line 102
    iget-wide v3, p0, Lo/azT;->n:J

    add-long/2addr v0, v3

    :cond_0
    move-wide v7, v0

    .line 104
    new-instance v0, Lo/aBR;

    iget-object v4, p0, Lo/azH;->b:Lo/aqy;

    iget-wide v5, p0, Lo/azT;->n:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/aBR;-><init>(Lo/aod;JJ)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eq v1, v3, :cond_1

    .line 109
    iget-wide v3, p0, Lo/azT;->n:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/azT;->n:J

    const v1, 0x7fffffff

    .line 110
    invoke-interface {v2, v0, v1, v9}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result v1

    goto :goto_0

    .line 112
    :cond_1
    iget-wide v0, p0, Lo/azT;->n:J

    long-to-int v6, v0

    .line 113
    iget-wide v3, p0, Lo/azH;->h:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/aCv;->c(JIIILo/aCv$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lo/azH;->b:Lo/aqy;

    invoke-static {v0}, Lo/apR;->a(Lo/apP;)V

    .line 117
    iput-boolean v9, p0, Lo/azT;->o:Z

    return-void

    :catchall_0
    move-exception v0

    .line 115
    iget-object v1, p0, Lo/azH;->b:Lo/aqy;

    invoke-static {v1}, Lo/apR;->a(Lo/apP;)V

    .line 116
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/azT;->o:Z

    return v0
.end method
