.class Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;
    .locals 18

    move-object/from16 v0, p1

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v2

    .line 27
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_3

    move v1, v11

    goto :goto_3

    :cond_3
    move v1, v3

    .line 28
    :goto_3
    const-class v12, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v12

    .line 29
    const-class v13, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_4
    move-object v14, v2

    .line 31
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_5

    :cond_5
    move-object v15, v2

    .line 32
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v11, :cond_6

    move v2, v11

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    move-object/from16 v16, v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v11, :cond_8

    move/from16 v17, v11

    goto :goto_7

    :cond_8
    move/from16 v17, v3

    :goto_7
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;

    move-object v3, v0

    move v11, v1

    invoke-direct/range {v3 .. v17}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;-><init>(Ljava/lang/Float;Ljava/lang/Float;JJLjava/lang/Float;ZLjava/util/Map;Lcom/netflix/model/leafs/originals/interactive/animations/Ease;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;
    .locals 0

    .line 38
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;

    move-result-object p1

    return-object p1
.end method
