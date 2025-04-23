.class public final Lo/gWW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/netflix/android/moneyball/fields/StringField;

.field private final b:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final h:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final i:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final j:Lcom/netflix/android/moneyball/fields/NumberField;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lo/gWW;->d:Ljava/lang/String;

    .line 187
    iput-object p2, p0, Lo/gWW;->c:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Lo/gWW;->f:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lo/gWW;->j:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 190
    iput-object p5, p0, Lo/gWW;->a:Lcom/netflix/android/moneyball/fields/StringField;

    .line 191
    iput-object p6, p0, Lo/gWW;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 192
    iput-object p7, p0, Lo/gWW;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 193
    iput-object p8, p0, Lo/gWW;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 194
    iput-object p9, p0, Lo/gWW;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/android/moneyball/fields/NumberField;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/gWW;->j:Lcom/netflix/android/moneyball/fields/NumberField;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/gWW;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/gWW;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/gWW;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final e()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/gWW;->a:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gWW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gWW;

    iget-object v1, p0, Lo/gWW;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/gWW;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gWW;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/gWW;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gWW;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/gWW;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gWW;->j:Lcom/netflix/android/moneyball/fields/NumberField;

    iget-object v3, p1, Lo/gWW;->j:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gWW;->a:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lo/gWW;->a:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/gWW;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gWW;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/gWW;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gWW;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/gWW;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gWW;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/gWW;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/gWW;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/gWW;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/gWW;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final h()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/gWW;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lo/gWW;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/gWW;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/gWW;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/gWW;->j:Lcom/netflix/android/moneyball/fields/NumberField;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/gWW;->a:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/gWW;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/gWW;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/gWW;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lo/gWW;->e:Ljava/lang/String;

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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/gWW;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/gWW;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/gWW;->f:Ljava/lang/String;

    iget-object v3, p0, Lo/gWW;->j:Lcom/netflix/android/moneyball/fields/NumberField;

    iget-object v4, p0, Lo/gWW;->a:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v5, p0, Lo/gWW;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v6, p0, Lo/gWW;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v7, p0, Lo/gWW;->h:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v8, p0, Lo/gWW;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MultihouseholdNudgeModalParsedData(mfaDeliveryType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emailAddress="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryInMinutes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challengeOtp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resendCodeAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
