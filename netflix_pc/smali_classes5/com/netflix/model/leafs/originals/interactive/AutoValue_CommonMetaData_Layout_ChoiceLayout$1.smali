.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;
    .locals 13

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 19
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 20
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 21
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    .line 22
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 23
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v2

    .line 25
    :goto_1
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v12, v1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;ZLcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;
    .locals 0

    .line 31
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_ChoiceLayout;

    move-result-object p1

    return-object p1
.end method
