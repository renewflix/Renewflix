.class public final Lo/JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/Ji;

.field final b:Z

.field final c:F

.field d:J

.field final e:J

.field final f:J

.field final g:Z

.field public final h:J

.field final i:I

.field final j:J

.field private final l:J

.field private final n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Jj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(JJJFJJZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    .line 439
    sget-object v7, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->a()I

    move-result v15

    .line 440
    sget-object v7, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v16

    const/4 v7, 0x0

    const/16 v18, 0x0

    .line 429
    invoke-direct/range {v0 .. v18}, Lo/JC;-><init>(JJJZFJJZZIJB)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZILjava/util/List;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    const/4 v14, 0x0

    .line 0
    invoke-direct/range {v0 .. v20}, Lo/JC;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 3

    move-object v0, p0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 430
    iput-wide v1, v0, Lo/JC;->e:J

    move-wide v1, p3

    .line 431
    iput-wide v1, v0, Lo/JC;->j:J

    move-wide v1, p5

    .line 432
    iput-wide v1, v0, Lo/JC;->n:J

    move v1, p7

    .line 433
    iput-boolean v1, v0, Lo/JC;->b:Z

    move v1, p8

    .line 434
    iput v1, v0, Lo/JC;->c:F

    move-wide v1, p9

    .line 435
    iput-wide v1, v0, Lo/JC;->f:J

    move-wide v1, p11

    .line 436
    iput-wide v1, v0, Lo/JC;->l:J

    move/from16 v1, p13

    .line 437
    iput-boolean v1, v0, Lo/JC;->g:Z

    move/from16 v1, p15

    .line 439
    iput v1, v0, Lo/JC;->i:I

    move-wide/from16 v1, p16

    .line 440
    iput-wide v1, v0, Lo/JC;->h:J

    .line 549
    sget-object v1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lo/JC;->d:J

    .line 576
    new-instance v1, Lo/Ji;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, Lo/Ji;-><init>(ZZ)V

    iput-object v1, v0, Lo/JC;->a:Lo/Ji;

    return-void
.end method

.method private synthetic constructor <init>(JJJZFJJZZIJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p17}, Lo/JC;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Lo/Jj;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p15

    move-wide/from16 v16, p17

    const/16 v18, 0x0

    move/from16 v14, v18

    .line 516
    invoke-direct/range {v0 .. v18}, Lo/JC;-><init>(JJJZFJJZZIJB)V

    move-object/from16 v1, p16

    .line 529
    iput-object v1, v0, Lo/JC;->o:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 530
    iput-wide v1, v0, Lo/JC;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 549
    iget-wide v0, p0, Lo/JC;->d:J

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 569
    iget-object v0, p0, Lo/JC;->a:Lo/Ji;

    invoke-virtual {v0}, Lo/Ji;->a()V

    .line 570
    iget-object v0, p0, Lo/JC;->a:Lo/Ji;

    invoke-virtual {v0}, Lo/Ji;->c()V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 432
    iget-wide v0, p0, Lo/JC;->n:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Jj;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lo/JC;->o:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 430
    iget-wide v0, p0, Lo/JC;->e:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 439
    iget v0, p0, Lo/JC;->i:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 436
    iget-wide v0, p0, Lo/JC;->l:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 431
    iget-wide v0, p0, Lo/JC;->j:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lo/JC;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lo/JC;->b:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 557
    iget-object v0, p0, Lo/JC;->a:Lo/Ji;

    invoke-virtual {v0}, Lo/Ji;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/JC;->a:Lo/Ji;

    invoke-virtual {v0}, Lo/Ji;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputChange(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/JC;->e:J

    invoke-static {v1, v2}, Lo/JD;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget-wide v1, p0, Lo/JC;->j:J

    .line 807
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    iget-wide v1, p0, Lo/JC;->n:J

    .line 807
    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    iget-boolean v1, p0, Lo/JC;->b:Z

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    iget v1, p0, Lo/JC;->c:F

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    iget-wide v1, p0, Lo/JC;->f:J

    .line 807
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    iget-wide v1, p0, Lo/JC;->l:J

    .line 807
    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    iget-boolean v1, p0, Lo/JC;->g:Z

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {p0}, Lo/JC;->l()Z

    move-result v1

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    iget v1, p0, Lo/JC;->i:I

    .line 807
    invoke-static {v1}, Lo/JQ;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {p0}, Lo/JC;->d()Ljava/util/List;

    move-result-object v1

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    iget-wide v1, p0, Lo/JC;->h:J

    .line 807
    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
