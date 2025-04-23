.class public Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGlobalState;
.super Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGlobalState;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ConditionGlobalState"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGlobalState$1;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGlobalState$1;-><init>()V

    sput-object v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGlobalState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGlobalState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionGlobalState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;->describeContents()I

    move-result v0

    return v0
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "ConditionGlobalState"

    return-object v0
.end method

.method public getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;->global()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object p1

    iget-object p1, p1, Lcom/netflix/model/leafs/originals/interactive/condition/State;->values:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;->state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cus;

    return-object p1
.end method

.method public bridge synthetic meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic write(Lo/cvL;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;->write(Lo/cvL;)V

    return-void
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/condition/AbstractConditionState;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
