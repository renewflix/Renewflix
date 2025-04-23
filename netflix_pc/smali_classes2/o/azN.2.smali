.class public final Lo/azN;
.super Lo/azC;
.source ""


# instance fields
.field private final k:I

.field private volatile n:Z

.field private final o:Lo/azJ;

.field private q:J

.field private final r:J

.field private t:Z


# direct methods
.method public constructor <init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJJJIJLo/azJ;)V
    .locals 3

    move-object v0, p0

    .line 79
    invoke-direct/range {p0 .. p15}, Lo/azC;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 90
    iput v1, v0, Lo/azN;->k:I

    move-wide/from16 v1, p17

    .line 91
    iput-wide v1, v0, Lo/azN;->r:J

    move-object/from16 v1, p19

    .line 92
    iput-object v1, v0, Lo/azN;->o:Lo/azJ;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lo/azN;->n:Z

    return-void
.end method

.method public final d()V
    .locals 14

    .line 115
    invoke-virtual {p0}, Lo/azC;->b()Lo/azB;

    move-result-object v6

    .line 116
    iget-wide v0, p0, Lo/azN;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 118
    iget-wide v0, p0, Lo/azN;->r:J

    invoke-virtual {v6, v0, v1}, Lo/azB;->d(J)V

    .line 119
    iget-object v0, p0, Lo/azN;->o:Lo/azJ;

    .line 121
    iget-wide v1, p0, Lo/azC;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lo/azN;->r:J

    sub-long/2addr v1, v7

    move-wide v7, v1

    .line 122
    :goto_0
    iget-wide v1, p0, Lo/azC;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v3, p0, Lo/azN;->r:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    goto :goto_1

    :cond_1
    move-wide v4, v3

    :goto_1
    move-object v1, v6

    move-wide v2, v7

    .line 119
    invoke-interface/range {v0 .. v5}, Lo/azJ;->a(Lo/azJ$b;JJ)V

    .line 126
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/azH;->a:Lo/apW;

    iget-wide v1, p0, Lo/azN;->q:J

    invoke-virtual {v0, v1, v2}, Lo/apW;->b(J)Lo/apW;

    move-result-object v0

    .line 127
    new-instance v1, Lo/aBR;

    iget-object v8, p0, Lo/azH;->b:Lo/aqy;

    iget-wide v9, v0, Lo/apW;->h:J

    .line 129
    invoke-virtual {v8, v0}, Lo/aqy;->e(Lo/apW;)J

    move-result-wide v11

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/aBR;-><init>(Lo/aod;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lo/azN;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/azN;->o:Lo/azJ;

    invoke-interface {v0, v1}, Lo/azJ;->d(Lo/aBX;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 2155
    :cond_3
    iget-object v0, p0, Lo/azH;->f:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/aou;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2158
    iget-object v0, p0, Lo/azH;->f:Lo/aoh;

    iget v3, v0, Lo/aoh;->E:I

    if-gt v3, v2, :cond_4

    iget v4, v0, Lo/aoh;->L:I

    if-le v4, v2, :cond_5

    :cond_4
    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget v0, v0, Lo/aoh;->L:I

    if-eq v0, v4, :cond_5

    const/4 v0, 0x4

    .line 2164
    invoke-virtual {v6, v0}, Lo/azB;->c(I)Lo/aCv;

    move-result-object v0

    .line 2165
    iget-object v3, p0, Lo/azH;->f:Lo/aoh;

    iget v4, v3, Lo/aoh;->E:I

    iget v3, v3, Lo/aoh;->L:I

    mul-int/2addr v4, v3

    .line 2166
    iget-wide v5, p0, Lo/azH;->e:J

    iget-wide v7, p0, Lo/azH;->h:J

    sub-long/2addr v5, v7

    int-to-long v7, v4

    div-long/2addr v5, v7

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_5

    int-to-long v7, v3

    .line 2170
    new-instance v9, Lo/aps;

    invoke-direct {v9}, Lo/aps;-><init>()V

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Lo/aCv;->c(Lo/aps;I)V

    mul-long v8, v7, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    .line 2171
    invoke-interface/range {v7 .. v13}, Lo/aCv;->c(JIIILo/aCv$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 135
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lo/aBX;->d()J

    move-result-wide v0

    iget-object v3, p0, Lo/azH;->a:Lo/apW;

    iget-wide v3, v3, Lo/apW;->h:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lo/azN;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    iget-object v0, p0, Lo/azH;->b:Lo/aqy;

    invoke-static {v0}, Lo/apR;->a(Lo/apP;)V

    .line 140
    iget-boolean v0, p0, Lo/azN;->n:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lo/azN;->t:Z

    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_3
    invoke-interface {v1}, Lo/aBX;->d()J

    move-result-wide v1

    iget-object v3, p0, Lo/azH;->a:Lo/apW;

    iget-wide v3, v3, Lo/apW;->h:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/azN;->q:J

    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 138
    iget-object v1, p0, Lo/azH;->b:Lo/aqy;

    invoke-static {v1}, Lo/apR;->a(Lo/apP;)V

    .line 139
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lo/azN;->t:Z

    return v0
.end method

.method public final j()J
    .locals 4

    .line 97
    iget-wide v0, p0, Lo/azP;->m:J

    iget v2, p0, Lo/azN;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
