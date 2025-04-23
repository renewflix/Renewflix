.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;
    .locals 40

    move-object/from16 v0, p1

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v6, v2

    .line 31
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v7

    .line 32
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v8

    .line 33
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 34
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 35
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 36
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 37
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 38
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 39
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 40
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 41
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 42
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 43
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 44
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 45
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 46
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 47
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 48
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 49
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;

    .line 50
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 51
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;

    .line 52
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 53
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;

    .line 54
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    .line 55
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 56
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 57
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 58
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 59
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    .line 60
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    .line 61
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    .line 62
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    .line 63
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;

    move-object v3, v1

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/Notification$NotificationChildren;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-direct/range {v3 .. v39}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ScoreContainer;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;
    .locals 0

    .line 68
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Notification_NotificationChildren;

    move-result-object p1

    return-object p1
.end method
