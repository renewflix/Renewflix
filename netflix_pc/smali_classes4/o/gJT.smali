.class public final Lo/gJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gJX;


# instance fields
.field private final a:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field public final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gKe;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:F

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final m:I


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;FLo/iUt;IIIILo/iUt;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Lo/iUt<",
            "Ljava/lang/Long;",
            ">;IIII",
            "Lo/iUt<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/gKe;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string p7, ""

    invoke-static {p2, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lo/gJT;->c:Z

    .line 9
    iput-object p2, p0, Lo/gJT;->g:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/gJT;->i:Ljava/lang/String;

    .line 11
    iput p4, p0, Lo/gJT;->h:F

    .line 12
    iput-object p5, p0, Lo/gJT;->e:Lo/iUt;

    .line 13
    iput p6, p0, Lo/gJT;->f:I

    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lo/gJT;->b:I

    .line 15
    iput p8, p0, Lo/gJT;->j:I

    .line 16
    iput p9, p0, Lo/gJT;->m:I

    .line 17
    iput-object p10, p0, Lo/gJT;->a:Lo/iUt;

    .line 18
    iput-object p11, p0, Lo/gJT;->d:Lo/iRa;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;FLo/iUt;IIILo/iUt;Lo/iRa;)V
    .locals 12

    const/4 v7, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 7
    invoke-direct/range {v0 .. v11}, Lo/gJT;-><init>(ZLjava/lang/String;Ljava/lang/String;FLo/iUt;IIIILo/iUt;Lo/iRa;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/gJT;->a:Lo/iUt;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/gJT;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 15
    iget v0, p0, Lo/gJT;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 13
    iget v0, p0, Lo/gJT;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/gJT;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gJT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gJT;

    iget-boolean v1, p0, Lo/gJT;->c:Z

    iget-boolean v3, p1, Lo/gJT;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gJT;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/gJT;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gJT;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/gJT;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/gJT;->h:F

    iget v3, p1, Lo/gJT;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gJT;->e:Lo/iUt;

    iget-object v3, p1, Lo/gJT;->e:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/gJT;->f:I

    iget v3, p1, Lo/gJT;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/gJT;->b:I

    iget v3, p1, Lo/gJT;->b:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/gJT;->j:I

    iget v3, p1, Lo/gJT;->j:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/gJT;->m:I

    iget v3, p1, Lo/gJT;->m:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/gJT;->a:Lo/iUt;

    iget-object v3, p1, Lo/gJT;->a:Lo/iUt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/gJT;->d:Lo/iRa;

    iget-object p1, p1, Lo/gJT;->d:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    .line 16
    iget v0, p0, Lo/gJT;->m:I

    return v0
.end method

.method public final h()F
    .locals 1

    .line 11
    iget v0, p0, Lo/gJT;->h:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/gJT;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gJT;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gJT;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gJT;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gJT;->e:Lo/iUt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gJT;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gJT;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gJT;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/gJT;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gJT;->a:Lo/iUt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gJT;->d:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lo/gJT;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lo/gJT;->c:Z

    iget-object v1, p0, Lo/gJT;->g:Ljava/lang/String;

    iget-object v2, p0, Lo/gJT;->i:Ljava/lang/String;

    iget v3, p0, Lo/gJT;->h:F

    iget-object v4, p0, Lo/gJT;->e:Lo/iUt;

    iget v5, p0, Lo/gJT;->f:I

    iget v6, p0, Lo/gJT;->b:I

    iget v7, p0, Lo/gJT;->j:I

    iget v8, p0, Lo/gJT;->m:I

    iget-object v9, p0, Lo/gJT;->a:Lo/iUt;

    iget-object v10, p0, Lo/gJT;->d:Lo/iRa;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "StarRatingUiState(isVisible="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeRemainingLabel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeRemainingSweepAngle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", gradientColors="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedOptionIndex="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRating="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedStar="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedStar="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optionIds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventSink="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
