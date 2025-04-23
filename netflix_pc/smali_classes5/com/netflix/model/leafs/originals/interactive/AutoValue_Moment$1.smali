.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;
    .locals 46

    move-object/from16 v0, p1

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 26
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_1

    const/4 v1, 0x0

    move v13, v1

    goto :goto_1

    :cond_1
    move v13, v10

    .line 29
    :goto_1
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object v15, v8

    .line 31
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 34
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v18

    .line 35
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v19

    .line 36
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    .line 37
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    .line 38
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_3

    :cond_3
    move-object/from16 v23, v8

    .line 40
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_4

    :cond_4
    move-object/from16 v24, v8

    .line 41
    :goto_4
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_5

    :cond_5
    move-object/from16 v26, v8

    .line 43
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_6

    :cond_6
    move-object/from16 v27, v8

    .line 44
    :goto_6
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_7

    :cond_7
    move-object/from16 v29, v8

    .line 46
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_8

    :cond_8
    move-object/from16 v30, v8

    .line 47
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_9

    :cond_9
    move-object/from16 v31, v8

    .line 48
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_a

    :cond_a
    move-object/from16 v32, v8

    .line 49
    :goto_a
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v33

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_b

    :cond_b
    move-object/from16 v34, v8

    .line 51
    :goto_b
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 52
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v36

    .line 53
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v40

    .line 54
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 55
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    .line 56
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_c

    :cond_c
    move-object/from16 v44, v8

    .line 58
    :goto_c
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v37

    .line 59
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    .line 60
    new-instance v45, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;

    move-object/from16 v1, v45

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-class v5, Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v39

    move-object v5, v7

    move-object v6, v9

    move v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v40

    move-object/from16 v33, v41

    move-object/from16 v34, v42

    move-object/from16 v35, v43

    move-object/from16 v36, v44

    invoke-direct/range {v1 .. v39}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/Action;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/Condition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/lang/Integer;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;Ljava/util/List;)V

    return-object v45
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;
    .locals 0

    .line 65
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment;

    move-result-object p1

    return-object p1
.end method
