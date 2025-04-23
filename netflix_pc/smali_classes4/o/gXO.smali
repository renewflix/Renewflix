.class public final Lo/gXO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Lcom/netflix/android/moneyball/fields/ActionField;

.field final c:Ljava/lang/String;

.field private final d:Lcom/netflix/android/moneyball/fields/ActionField;

.field final e:Z

.field private final f:Ljava/lang/Integer;

.field private final g:Lcom/netflix/android/moneyball/fields/StringField;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lo/gXO;->a:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lo/gXO;->h:Ljava/lang/String;

    .line 178
    iput-object p3, p0, Lo/gXO;->f:Ljava/lang/Integer;

    .line 179
    iput-object p4, p0, Lo/gXO;->g:Lcom/netflix/android/moneyball/fields/StringField;

    .line 180
    iput-object p5, p0, Lo/gXO;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 181
    iput-object p6, p0, Lo/gXO;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 182
    iput-object p7, p0, Lo/gXO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 183
    iput-object p8, p0, Lo/gXO;->c:Ljava/lang/String;

    .line 184
    iput-boolean p9, p0, Lo/gXO;->e:Z

    .line 185
    iput-object p10, p0, Lo/gXO;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/gXO;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/gXO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/gXO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/gXO;->g:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/gXO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gXO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gXO;

    iget-object v1, p0, Lo/gXO;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/gXO;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gXO;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/gXO;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gXO;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lo/gXO;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gXO;->g:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lo/gXO;->g:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gXO;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gXO;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/gXO;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gXO;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/gXO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gXO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/gXO;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/gXO;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/gXO;->e:Z

    iget-boolean v3, p1, Lo/gXO;->e:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/gXO;->i:Ljava/lang/String;

    iget-object p1, p1, Lo/gXO;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final g()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/gXO;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lo/gXO;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/gXO;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/gXO;->f:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/gXO;->g:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/gXO;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/gXO;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/gXO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/gXO;->c:Ljava/lang/String;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-boolean v9, p0, Lo/gXO;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v9

    iget-object v10, p0, Lo/gXO;->i:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/gXO;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/gXO;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gXO;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/gXO;->f:Ljava/lang/Integer;

    iget-object v3, p0, Lo/gXO;->g:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v4, p0, Lo/gXO;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v5, p0, Lo/gXO;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v6, p0, Lo/gXO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v7, p0, Lo/gXO;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lo/gXO;->e:Z

    iget-object v9, p0, Lo/gXO;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CodeEntryParsedData(emailAddress="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryInMinutes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otpField="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", submitOtpAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resendAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backAction="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resentMfaChallenge="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mfaDeliveryType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
