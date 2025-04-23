.class public Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final preconditionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;->preconditionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;->preconditionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;->preconditionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;->preconditionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    .line 27
    instance-of v1, v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;->preconditionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;->preconditionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iBs;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;->preconditionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-nez v0, :cond_1

    return v2

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 68
    iget-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionPreconditionIdState;->preconditionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
