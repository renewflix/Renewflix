.class final Lo/flN;
.super Lo/azC;
.source ""


# instance fields
.field private final k:[B

.field public final n:Lo/flJ;

.field final o:I

.field private volatile q:Z

.field private volatile s:Z

.field private volatile t:I


# direct methods
.method public constructor <init>(Lo/flJ;[BILo/apP;Lo/apW;Lo/aoh;JJ)V
    .locals 17

    move-object/from16 v14, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide v14, v15

    .line 29
    invoke-direct/range {v0 .. v15}, Lo/azC;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p3

    .line 30
    iput v1, v0, Lo/flN;->o:I

    move-object/from16 v1, p1

    .line 31
    iput-object v1, v0, Lo/flN;->n:Lo/flJ;

    move-object/from16 v1, p2

    .line 32
    iput-object v1, v0, Lo/flN;->k:[B

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lo/flN;->q:Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 51
    iget-object v0, p0, Lo/azH;->a:Lo/apW;

    iget v1, p0, Lo/flN;->t:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/apW;->b(J)Lo/apW;

    move-result-object v0

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lo/flN;->q:Z

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lo/azH;->b:Lo/aqy;

    invoke-virtual {v1, v0}, Lo/aqy;->e(Lo/apW;)J

    .line 56
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lo/flN;->q:Z

    if-nez v1, :cond_1

    iget v1, p0, Lo/flN;->t:I

    int-to-long v1, v1

    iget-wide v3, v0, Lo/apW;->i:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 57
    iget v1, p0, Lo/flN;->t:I

    int-to-long v1, v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    .line 58
    iget-object v2, p0, Lo/azH;->b:Lo/aqy;

    iget-object v3, p0, Lo/flN;->k:[B

    array-length v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lo/aqy;->b([BII)I

    move-result v1

    .line 59
    iget v2, p0, Lo/flN;->t:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/flN;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lo/azH;->b:Lo/aqy;

    invoke-static {v0}, Lo/flH;->c(Lo/apP;)V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lo/flN;->s:Z

    return-void

    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lo/azH;->b:Lo/aqy;

    invoke-static {v1}, Lo/flH;->c(Lo/apP;)V

    .line 63
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/flN;->s:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{segment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/flN;->n:Lo/flJ;

    iget-object v1, v1, Lo/flJ;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Lo/flN;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "AUDIO"

    goto :goto_0

    :cond_0
    const-string v1, "VIDEO"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/azH;->f:Lo/aoh;

    iget v1, v1, Lo/aoh;->e:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kbps, pts=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/azH;->h:J

    .line 72
    invoke-static {v1, v2}, Lo/aob;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/azH;->e:J

    invoke-static {v1, v2}, Lo/aob;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
