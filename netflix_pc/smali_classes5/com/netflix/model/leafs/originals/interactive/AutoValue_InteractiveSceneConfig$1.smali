.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;
    .locals 21

    move-object/from16 v0, p1

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 23
    :goto_1
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v2

    .line 25
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 26
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v4

    .line 27
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v4

    .line 28
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object v12, v4

    .line 29
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    move v13, v2

    .line 30
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_a

    move v1, v3

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_b
    move-object v14, v4

    .line 31
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_c

    move v1, v3

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v15, v1

    goto :goto_d

    :cond_d
    move-object v15, v4

    .line 32
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_e

    move v1, v3

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_f

    :cond_f
    move-object/from16 v16, v4

    .line 33
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_10

    :cond_10
    move-object/from16 v17, v4

    .line 34
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_11

    move v1, v3

    goto :goto_11

    :cond_11
    move v1, v2

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_12

    :cond_12
    move-object/from16 v18, v4

    .line 35
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_13

    move v2, v3

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_13

    :cond_14
    move-object/from16 v19, v4

    .line 36
    :goto_13
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;

    move-object v4, v1

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    invoke-direct/range {v4 .. v20}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;-><init>(ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/model/leafs/originals/interactive/Prefetch;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;
    .locals 0

    .line 41
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;

    move-result-object p1

    return-object p1
.end method
