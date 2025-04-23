.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;
    .locals 21

    move-object/from16 v0, p1

    .line 26
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    .line 27
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    .line 28
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    .line 29
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    .line 30
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/Notification;

    .line 31
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/Notification;

    .line 32
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 33
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 34
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    .line 35
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    .line 36
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    .line 37
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    .line 38
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    .line 39
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    .line 40
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    .line 41
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    .line 42
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;

    move-object v2, v1

    const-class v19, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    invoke-direct/range {v2 .. v19}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;-><init>(Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Notification;Lcom/netflix/model/leafs/originals/interactive/Notification;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;)V

    return-object v20
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;
    .locals 0

    .line 47
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Elements;

    move-result-object p1

    return-object p1
.end method
