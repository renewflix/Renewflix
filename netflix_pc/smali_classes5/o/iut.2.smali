.class public final Lo/iut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXn;


# instance fields
.field final a:Z

.field private final b:Z

.field public final c:Lo/dhB;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field private final f:J

.field private final h:Lo/aWO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWO<",
            "Lo/isw;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v12}, Lo/iut;-><init>(IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILo/iRF;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Lo/aWO<",
            "Lo/isw;",
            ">;Z",
            "Lo/dhB;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo/iut;->i:I

    .line 11
    iput-wide p2, p0, Lo/iut;->f:J

    .line 12
    iput-object p4, p0, Lo/iut;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lo/iut;->h:Lo/aWO;

    .line 14
    iput-boolean p6, p0, Lo/iut;->a:Z

    .line 15
    iput-object p7, p0, Lo/iut;->c:Lo/dhB;

    .line 16
    iput-boolean p8, p0, Lo/iut;->b:Z

    .line 17
    iput-boolean p9, p0, Lo/iut;->j:Z

    .line 18
    iput-boolean p10, p0, Lo/iut;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILo/iRF;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 13
    sget-object v6, Lo/aXP;->b:Lo/aXP;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 15
    new-instance v8, Lo/dhB;

    invoke-direct {v8}, Lo/dhB;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p10

    :goto_8
    move-object p1, p0

    move p2, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v2

    .line 9
    invoke-direct/range {p1 .. p11}, Lo/iut;-><init>(IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget v2, v0, Lo/iut;->i:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lo/iut;->f:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lo/iut;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lo/iut;->h:Lo/aWO;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lo/iut;->a:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lo/iut;->c:Lo/dhB;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lo/iut;->b:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lo/iut;->j:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v0, v0, Lo/iut;->e:Z

    goto :goto_8

    :cond_8
    move/from16 v0, p10

    .line 1000
    :goto_8
    const-string v1, ""

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/iut;

    move-object p0, v1

    move p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v0

    invoke-direct/range {p0 .. p10}, Lo/iut;-><init>(IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZ)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lo/iut;->i:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lo/iut;->f:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/iut;->b:Z

    return v0
.end method

.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lo/iut;->i:I

    return v0
.end method

.method public final component2()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/iut;->f:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iut;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/isw;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iut;->h:Lo/aWO;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/iut;->a:Z

    return v0
.end method

.method public final component6()Lo/dhB;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iut;->c:Lo/dhB;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/iut;->b:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/iut;->j:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/iut;->e:Z

    return v0
.end method

.method public final d()Lo/aWO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWO<",
            "Lo/isw;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/iut;->h:Lo/aWO;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/iut;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iut;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iut;

    iget v1, p0, Lo/iut;->i:I

    iget v3, p1, Lo/iut;->i:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/iut;->f:J

    iget-wide v5, p1, Lo/iut;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/iut;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/iut;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/iut;->h:Lo/aWO;

    iget-object v3, p1, Lo/iut;->h:Lo/aWO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/iut;->a:Z

    iget-boolean v3, p1, Lo/iut;->a:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/iut;->c:Lo/dhB;

    iget-object v3, p1, Lo/iut;->c:Lo/dhB;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/iut;->b:Z

    iget-boolean v3, p1, Lo/iut;->b:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/iut;->j:Z

    iget-boolean v3, p1, Lo/iut;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/iut;->e:Z

    iget-boolean p1, p1, Lo/iut;->e:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/iut;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-wide v1, p0, Lo/iut;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v2, p0, Lo/iut;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/iut;->h:Lo/aWO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/iut;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/iut;->c:Lo/dhB;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/iut;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/iut;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/iut;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget v0, p0, Lo/iut;->i:I

    iget-wide v1, p0, Lo/iut;->f:J

    iget-object v3, p0, Lo/iut;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/iut;->h:Lo/aWO;

    iget-boolean v5, p0, Lo/iut;->a:Z

    iget-object v6, p0, Lo/iut;->c:Lo/dhB;

    iget-boolean v7, p0, Lo/iut;->b:Z

    iget-boolean v8, p0, Lo/iut;->j:Z

    iget-boolean v9, p0, Lo/iut;->e:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UserMarksSheetState(playableId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trickPlayUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userMarksList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isListRefreshing="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", presentationTracking="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canAdd="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listIsEmpty="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldScrollToBeginning="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
