.class Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds;
    .locals 1

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds;
    .locals 0

    .line 20
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_TransitionDefinitions_TransitionIds;

    move-result-object p1

    return-object p1
.end method
