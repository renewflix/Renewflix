.class Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition;
    .locals 0

    .line 13
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition;

    invoke-direct {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition;
    .locals 0

    .line 17
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/condition/AutoValue_Condition;

    move-result-object p1

    return-object p1
.end method
