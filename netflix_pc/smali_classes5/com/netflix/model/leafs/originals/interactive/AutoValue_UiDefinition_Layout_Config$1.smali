.class Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;
    .locals 17

    move-object/from16 v0, p1

    .line 17
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 18
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    .line 19
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v6, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v7

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    .line 22
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v7

    .line 23
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v7

    .line 24
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v7

    .line 25
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-ne v12, v6, :cond_6

    move v12, v6

    goto :goto_6

    :cond_6
    move v12, v2

    .line 26
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-ne v13, v6, :cond_7

    move v13, v6

    goto :goto_7

    :cond_7
    move v13, v2

    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object v13, v7

    .line 27
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v6, :cond_9

    move v7, v6

    goto :goto_9

    :cond_9
    move v7, v2

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_a
    move-object v14, v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v6, :cond_b

    move v15, v6

    goto :goto_a

    :cond_b
    move v15, v2

    .line 29
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v6, :cond_c

    move v0, v6

    goto :goto_b

    :cond_c
    move v0, v2

    :goto_b
    new-instance v16, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;

    move-object/from16 v2, v16

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;-><init>(Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config$SubtitleRect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    return-object v16
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;
    .locals 0

    .line 34
    new-array p1, p1, [Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config$1;->newArray(I)[Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Config;

    move-result-object p1

    return-object p1
.end method
