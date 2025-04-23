.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;
    .locals 4

    .line 16
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 17
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 18
    new-instance v2, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;

    const-class v3, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    invoke-direct {v2, v0, v1, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;-><init>(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;
    .locals 0

    .line 23
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_InteractiveNotification;

    move-result-object p1

    return-object p1
.end method
