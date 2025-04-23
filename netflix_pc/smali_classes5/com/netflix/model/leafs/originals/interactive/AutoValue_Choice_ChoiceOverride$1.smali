.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride;
    .locals 2

    .line 16
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride;

    invoke-direct {v1, v0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride;-><init>(Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride;
    .locals 0

    .line 22
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice_ChoiceOverride;

    move-result-object p1

    return-object p1
.end method
