.class public final Lo/gZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/netflix/android/moneyball/fields/ActionField;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final h:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final j:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lo/gZc;->b:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lo/gZc;->d:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lo/gZc;->f:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lo/gZc;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 107
    iput-object p5, p0, Lo/gZc;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 108
    iput-object p6, p0, Lo/gZc;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 109
    iput-object p7, p0, Lo/gZc;->c:Ljava/lang/Integer;

    .line 110
    iput-object p8, p0, Lo/gZc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/gZc;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final b()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/gZc;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final c()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/gZc;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gZc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gZc;

    iget-object v1, p0, Lo/gZc;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/gZc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gZc;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/gZc;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gZc;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/gZc;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gZc;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gZc;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gZc;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gZc;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/gZc;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gZc;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/gZc;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lo/gZc;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/gZc;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/gZc;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/gZc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/gZc;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/gZc;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/gZc;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/gZc;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/gZc;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/gZc;->c:Ljava/lang/Integer;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/gZc;->e:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/gZc;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/gZc;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/gZc;->f:Ljava/lang/String;

    iget-object v3, p0, Lo/gZc;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v4, p0, Lo/gZc;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v5, p0, Lo/gZc;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v6, p0, Lo/gZc;->c:Ljava/lang/Integer;

    iget-object v7, p0, Lo/gZc;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VerifyTravelParsedData(emailAddress="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mfaTargetMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendVerificationEmailAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendVerificationTextAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backAction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", travelDaysOfAccess="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynecomSessionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
