.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;
    .locals 22

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 24
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 25
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 26
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 27
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v11, v2

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 28
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 29
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9

    move v13, v2

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 30
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_a

    move v14, v2

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    .line 31
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_b

    move v15, v2

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    .line 32
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    .line 33
    :goto_c
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary$Features;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_d

    move/from16 v19, v2

    goto :goto_d

    :cond_d
    const/16 v19, 0x0

    .line 35
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    const/16 v20, 0x0

    .line 36
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_f

    move/from16 v21, v2

    goto :goto_f

    :cond_f
    const/16 v21, 0x0

    .line 37
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_10

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;

    move-object v3, v1

    move-object/from16 v17, v0

    move/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v2

    invoke-direct/range {v3 .. v21}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;-><init>(ZZZZZZZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Double;ZZ)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;
    .locals 0

    .line 42
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSummary_Features;

    move-result-object p1

    return-object p1
.end method
