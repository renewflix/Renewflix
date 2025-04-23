.class Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;
    .locals 1

    .line 50
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;

    invoke-direct {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;
    .locals 0

    .line 55
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/condition/ConditionMultiplication;

    move-result-object p1

    return-object p1
.end method
