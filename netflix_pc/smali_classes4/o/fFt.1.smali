.class public final Lo/fFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v11}, Lo/fFt;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lo/fFt;->b:Z

    .line 7
    iput-boolean p2, p0, Lo/fFt;->f:Z

    .line 8
    iput-object p3, p0, Lo/fFt;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/fFt;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lo/fFt;->a:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/fFt;->d:Ljava/lang/String;

    .line 12
    iput-boolean p7, p0, Lo/fFt;->j:Z

    .line 13
    iput-boolean p8, p0, Lo/fFt;->i:Z

    .line 14
    iput-object p9, p0, Lo/fFt;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILo/iRF;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v5, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-object p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v3

    move-object/from16 p10, v5

    .line 5
    invoke-direct/range {p1 .. p10}, Lo/fFt;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/fFt;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lo/fFt;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-boolean v2, v0, Lo/fFt;->b:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lo/fFt;->f:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/fFt;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/fFt;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/fFt;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/fFt;->d:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lo/fFt;->j:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lo/fFt;->i:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v0, v0, Lo/fFt;->g:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    .line 1000
    :goto_8
    new-instance v1, Lo/fFt;

    move-object p0, v1

    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lo/fFt;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/fFt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/fFt;->j:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lo/fFt;->i:Z

    return v0
.end method

.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/fFt;->b:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/fFt;->f:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fFt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fFt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fFt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fFt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/fFt;->j:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/fFt;->i:Z

    return v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fFt;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/fFt;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/fFt;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fFt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fFt;

    iget-boolean v1, p0, Lo/fFt;->b:Z

    iget-boolean v3, p1, Lo/fFt;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/fFt;->f:Z

    iget-boolean v3, p1, Lo/fFt;->f:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fFt;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/fFt;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fFt;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/fFt;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fFt;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/fFt;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fFt;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/fFt;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/fFt;->j:Z

    iget-boolean v3, p1, Lo/fFt;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/fFt;->i:Z

    iget-boolean v3, p1, Lo/fFt;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/fFt;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lo/fFt;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/fFt;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-boolean v1, p0, Lo/fFt;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, p0, Lo/fFt;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/fFt;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/fFt;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/fFt;->d:Ljava/lang/String;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-boolean v7, p0, Lo/fFt;->j:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    iget-boolean v8, p0, Lo/fFt;->i:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    iget-object v9, p0, Lo/fFt;->g:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lo/fFt;->b:Z

    iget-boolean v1, p0, Lo/fFt;->f:Z

    iget-object v2, p0, Lo/fFt;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/fFt;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/fFt;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/fFt;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lo/fFt;->j:Z

    iget-boolean v7, p0, Lo/fFt;->i:Z

    iget-object v8, p0, Lo/fFt;->g:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DemographicCollectionState(isLoading="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCtaEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gender="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dobText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showConsentCheckbox="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showTermsOfUseCheckbox="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", termsOfUseMinimumVerificationAge="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
