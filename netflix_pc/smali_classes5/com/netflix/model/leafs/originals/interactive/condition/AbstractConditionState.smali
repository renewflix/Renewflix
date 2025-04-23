.class abstract Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.source ""


# instance fields
.field protected final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;->state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getName()Ljava/lang/String;
.end method

.method public meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lo/cus;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/cus;->k()Lo/cux;

    move-result-object v0

    invoke-virtual {v0}, Lo/cux;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lo/cus;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public write(Lo/cvL;)V
    .locals 1

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
