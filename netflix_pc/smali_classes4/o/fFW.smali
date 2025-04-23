.class public final Lo/fFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/netflix/android/moneyball/fields/NumberField;

.field final b:Lcom/netflix/android/moneyball/fields/ChoiceField;

.field final c:Lcom/netflix/android/moneyball/fields/NumberField;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fGb;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/netflix/android/moneyball/fields/NumberField;

.field final f:Lcom/netflix/android/moneyball/fields/BooleanField;

.field final g:I

.field final h:Lcom/netflix/android/moneyball/fields/BooleanField;

.field final i:Ljava/lang/Integer;

.field final j:Ljava/lang/Long;

.field private final m:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ChoiceField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/moneyball/fields/ChoiceField;",
            "Lcom/netflix/android/moneyball/fields/NumberField;",
            "Lcom/netflix/android/moneyball/fields/NumberField;",
            "Lcom/netflix/android/moneyball/fields/NumberField;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/BooleanField;",
            "Lcom/netflix/android/moneyball/fields/BooleanField;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "Lo/fGb;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/fFW;->b:Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 70
    iput-object p2, p0, Lo/fFW;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 71
    iput-object p3, p0, Lo/fFW;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 72
    iput-object p4, p0, Lo/fFW;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 73
    iput-object p5, p0, Lo/fFW;->m:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 74
    iput-object p6, p0, Lo/fFW;->f:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 75
    iput-object p7, p0, Lo/fFW;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 76
    iput-object p8, p0, Lo/fFW;->i:Ljava/lang/Integer;

    .line 77
    iput-object p9, p0, Lo/fFW;->j:Ljava/lang/Long;

    .line 78
    iput p10, p0, Lo/fFW;->g:I

    .line 79
    iput-object p11, p0, Lo/fFW;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/fFW;->m:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fFW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fFW;

    iget-object v1, p0, Lo/fFW;->b:Lcom/netflix/android/moneyball/fields/ChoiceField;

    iget-object v3, p1, Lo/fFW;->b:Lcom/netflix/android/moneyball/fields/ChoiceField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fFW;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    iget-object v3, p1, Lo/fFW;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fFW;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    iget-object v3, p1, Lo/fFW;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fFW;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    iget-object v3, p1, Lo/fFW;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/fFW;->m:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/fFW;->m:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fFW;->f:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v3, p1, Lo/fFW;->f:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/fFW;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v3, p1, Lo/fFW;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/fFW;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lo/fFW;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/fFW;->j:Ljava/lang/Long;

    iget-object v3, p1, Lo/fFW;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lo/fFW;->g:I

    iget v3, p1, Lo/fFW;->g:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/fFW;->d:Ljava/util/List;

    iget-object p1, p1, Lo/fFW;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fFW;->b:Lcom/netflix/android/moneyball/fields/ChoiceField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/fFW;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/fFW;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/fFW;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/fFW;->m:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/fFW;->f:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/fFW;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/fFW;->i:Ljava/lang/Integer;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lo/fFW;->j:Ljava/lang/Long;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

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

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fFW;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fFW;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/fFW;->b:Lcom/netflix/android/moneyball/fields/ChoiceField;

    iget-object v1, p0, Lo/fFW;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    iget-object v2, p0, Lo/fFW;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    iget-object v3, p0, Lo/fFW;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    iget-object v4, p0, Lo/fFW;->m:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v5, p0, Lo/fFW;->f:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v6, p0, Lo/fFW;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object v7, p0, Lo/fFW;->i:Ljava/lang/Integer;

    iget-object v8, p0, Lo/fFW;->j:Ljava/lang/Long;

    iget v9, p0, Lo/fFW;->g:I

    iget-object v10, p0, Lo/fFW;->d:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DemographicInterstitialLandingParsedData(gender="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", birthDay="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", birthMonth="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", birthYear="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saveAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasConsentedToDemographicInfoCollection="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAcceptedTermsOfUse="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsOfUseMinimumVerificationAge="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverCurrentTimeStamp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minAge="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", genderList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
