.class public final Lo/gYO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/netflix/android/moneyball/fields/ActionField;

.field final b:Ljava/lang/Integer;

.field final c:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final d:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/Integer;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/gYO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 90
    iput-object p2, p0, Lo/gYO;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 91
    iput-object p3, p0, Lo/gYO;->c:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 92
    iput-object p4, p0, Lo/gYO;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final d()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/gYO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gYO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gYO;

    iget-object v1, p0, Lo/gYO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gYO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gYO;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gYO;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gYO;->c:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gYO;->c:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gYO;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lo/gYO;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gYO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/gYO;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/gYO;->c:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/gYO;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gYO;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v1, p0, Lo/gYO;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v2, p0, Lo/gYO;->c:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p0, Lo/gYO;->b:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdatePrimaryHomeInstructionsParsedData(backAction="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mhuVerifyTravelAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", travelDaysOfAccess="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
