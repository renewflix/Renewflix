.class abstract Lo/aEk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEk$a;,
        Lo/aEk$b;
    }
.end annotation


# instance fields
.field a:Lo/aEg;

.field final b:Lo/aEc;

.field c:Lo/aBW;

.field d:J

.field e:Z

.field f:I

.field g:Lo/aEk$a;

.field h:I

.field i:Lo/aCv;

.field private j:J

.field private l:Z

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/aEc;

    invoke-direct {v0}, Lo/aEc;-><init>()V

    iput-object v0, p0, Lo/aEk;->b:Lo/aEc;

    .line 67
    new-instance v0, Lo/aEk$a;

    invoke-direct {v0}, Lo/aEk$a;-><init>()V

    iput-object v0, p0, Lo/aEk;->g:Lo/aEk$a;

    return-void
.end method


# virtual methods
.method final a(Lo/aBW;Lo/aCv;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/aEk;->c:Lo/aBW;

    .line 72
    iput-object p2, p0, Lo/aEk;->i:Lo/aCv;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lo/aEk;->b(Z)V

    return-void
.end method

.method final a(Lo/aBX;)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 149
    :goto_0
    iget-object v0, p0, Lo/aEk;->b:Lo/aEc;

    invoke-virtual {v0, p1}, Lo/aEc;->b(Lo/aBX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 150
    iput p1, p0, Lo/aEk;->f:I

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lo/aEk;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/aEk;->n:J

    .line 155
    iget-object v0, p0, Lo/aEk;->b:Lo/aEc;

    invoke-virtual {v0}, Lo/aEc;->e()Lo/aps;

    move-result-object v0

    iget-wide v1, p0, Lo/aEk;->d:J

    iget-object v3, p0, Lo/aEk;->g:Lo/aEk$a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/aEk;->e(Lo/aps;JLo/aEk$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aEk;->d:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected b(J)V
    .locals 0

    .line 280
    iput-wide p1, p0, Lo/aEk;->j:J

    return-void
.end method

.method protected b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Lo/aEk$a;

    invoke-direct {p1}, Lo/aEk$a;-><init>()V

    iput-object p1, p0, Lo/aEk;->g:Lo/aEk$a;

    .line 84
    iput-wide v0, p0, Lo/aEk;->d:J

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lo/aEk;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lo/aEk;->f:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 89
    iput-wide v2, p0, Lo/aEk;->o:J

    .line 90
    iput-wide v0, p0, Lo/aEk;->j:J

    return-void
.end method

.method final c(Lo/aBX;Lo/aCr;)I
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 200
    iget-object v2, v0, Lo/aEk;->a:Lo/aEg;

    invoke-interface {v2, v1}, Lo/aEg;->b(Lo/aBX;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    .line 202
    iput-wide v2, v6, Lo/aCr;->b:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    .line 205
    invoke-virtual {v0, v2, v3}, Lo/aEk;->b(J)V

    .line 208
    :cond_1
    iget-boolean v2, v0, Lo/aEk;->l:Z

    if-nez v2, :cond_2

    .line 209
    iget-object v2, v0, Lo/aEk;->a:Lo/aEg;

    invoke-interface {v2}, Lo/aEg;->d()Lo/aCt;

    move-result-object v2

    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aCt;

    .line 210
    iget-object v3, v0, Lo/aEk;->c:Lo/aBW;

    invoke-interface {v3, v2}, Lo/aBW;->e(Lo/aCt;)V

    .line 211
    iput-boolean v7, v0, Lo/aEk;->l:Z

    .line 214
    :cond_2
    iget-wide v2, v0, Lo/aEk;->n:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v2, v0, Lo/aEk;->b:Lo/aEc;

    invoke-virtual {v2, v1}, Lo/aEc;->b(Lo/aBX;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 227
    iput v1, v0, Lo/aEk;->f:I

    const/4 v1, -0x1

    return v1

    .line 215
    :cond_3
    iput-wide v4, v0, Lo/aEk;->n:J

    .line 216
    iget-object v1, v0, Lo/aEk;->b:Lo/aEc;

    invoke-virtual {v1}, Lo/aEc;->e()Lo/aps;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lo/aEk;->c(Lo/aps;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    .line 218
    iget-wide v4, v0, Lo/aEk;->j:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lo/aEk;->o:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_4

    .line 220
    invoke-virtual {v0, v4, v5}, Lo/aEk;->e(J)J

    move-result-wide v11

    .line 221
    iget-object v4, v0, Lo/aEk;->i:Lo/aCv;

    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lo/aCv;->c(Lo/aps;I)V

    .line 222
    iget-object v10, v0, Lo/aEk;->i:Lo/aCv;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lo/aps;->c()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 223
    iput-wide v8, v0, Lo/aEk;->o:J

    .line 225
    :cond_4
    iget-wide v4, v0, Lo/aEk;->j:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lo/aEk;->j:J

    const/4 v1, 0x0

    return v1
.end method

.method protected final c(J)J
    .locals 2

    .line 250
    iget v0, p0, Lo/aEk;->h:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected abstract c(Lo/aps;)J
.end method

.method final d(JJ)V
    .locals 3

    .line 97
    iget-object v0, p0, Lo/aEk;->b:Lo/aEc;

    .line 1042
    iget-object v1, v0, Lo/aEc;->c:Lo/aEj;

    invoke-virtual {v1}, Lo/aEj;->e()V

    .line 1043
    iget-object v1, v0, Lo/aEc;->d:Lo/aps;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/aps;->d(I)V

    const/4 v1, -0x1

    .line 1044
    iput v1, v0, Lo/aEc;->b:I

    .line 1045
    iput-boolean v2, v0, Lo/aEc;->a:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 99
    iget-boolean p1, p0, Lo/aEk;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/aEk;->b(Z)V

    return-void

    .line 101
    :cond_0
    iget p1, p0, Lo/aEk;->f:I

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, p3, p4}, Lo/aEk;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/aEk;->o:J

    .line 103
    iget-object p1, p0, Lo/aEk;->a:Lo/aEg;

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aEg;

    iget-wide p2, p0, Lo/aEk;->o:J

    invoke-interface {p1, p2, p3}, Lo/aEg;->a(J)V

    const/4 p1, 0x2

    .line 104
    iput p1, p0, Lo/aEk;->f:I

    :cond_1
    return-void
.end method

.method protected final e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 240
    iget v0, p0, Lo/aEk;->h:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract e(Lo/aps;JLo/aEk$a;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method
