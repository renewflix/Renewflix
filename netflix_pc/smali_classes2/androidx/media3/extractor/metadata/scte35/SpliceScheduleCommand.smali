.class public final Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;
.super Landroidx/media3/extractor/metadata/scte35/SpliceCommand;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$c;,
        Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 264
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 235
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2203
    new-instance v3, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;

    invoke-direct {v3, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;-><init>(Landroid/os/Parcel;)V

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 232
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->c:Ljava/util/List;

    return-void
.end method

.method public static e(Lo/aps;)Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;
    .locals 22

    .line 245
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v0

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 4131
    invoke-virtual/range {p0 .. p0}, Lo/aps;->x()J

    move-result-wide v5

    .line 4133
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    .line 4137
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_9

    .line 4144
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v11

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    move v12, v2

    :goto_2
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    move v13, v2

    :goto_3
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v2

    :goto_4
    if-eqz v13, :cond_4

    .line 4149
    invoke-virtual/range {p0 .. p0}, Lo/aps;->x()J

    move-result-wide v14

    goto :goto_5

    :cond_4
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v13, :cond_6

    .line 4152
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v4

    .line 4153
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    :goto_6
    if-ge v9, v4, :cond_5

    .line 4155
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v10

    move/from16 v19, v12

    move/from16 v20, v13

    .line 4156
    invoke-virtual/range {p0 .. p0}, Lo/aps;->x()J

    move-result-wide v12

    move/from16 v21, v0

    .line 4157
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$c;

    invoke-direct {v0, v10, v12, v13, v2}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$c;-><init>(IJB)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v0, v21

    goto :goto_6

    :cond_5
    move/from16 v21, v0

    move/from16 v19, v12

    move/from16 v20, v13

    move-object v4, v7

    goto :goto_7

    :cond_6
    move/from16 v21, v0

    move/from16 v19, v12

    move/from16 v20, v13

    :goto_7
    if-eqz v11, :cond_8

    .line 4161
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v0

    int-to-long v9, v0

    const-wide/16 v11, 0x80

    and-long/2addr v11, v9

    const-wide/16 v17, 0x0

    cmp-long v0, v11, v17

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    move v7, v2

    .line 4163
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/aps;->x()J

    move-result-wide v11

    const-wide/16 v16, 0x1

    and-long v9, v9, v16

    const/16 v0, 0x20

    shl-long/2addr v9, v0

    or-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x5a

    .line 4164
    div-long/2addr v9, v11

    goto :goto_9

    :cond_8
    move v7, v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 4166
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v0

    .line 4167
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v11

    .line 4168
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v12

    move/from16 v16, v0

    move v13, v7

    move/from16 v17, v11

    move/from16 v18, v12

    move-wide v11, v14

    move-wide v14, v9

    move/from16 v9, v20

    move-object v10, v4

    goto :goto_a

    :cond_9
    move/from16 v21, v0

    move v9, v2

    move v13, v9

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v10, v4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 4170
    :goto_a
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;

    move-object v4, v0

    move v7, v8

    move/from16 v8, v19

    invoke-direct/range {v4 .. v18}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 248
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v21

    goto/16 :goto_0

    .line 250
    :cond_a
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 257
    iget-object p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 258
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 260
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;

    .line 6185
    iget-wide v3, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->f:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6186
    iget-boolean v3, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->h:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 6187
    iget-boolean v3, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->i:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 6188
    iget-boolean v3, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->g:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 6189
    iget-object v3, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6190
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 6192
    iget-object v5, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$c;

    .line 8223
    iget v6, v5, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$c;->a:I

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 8224
    iget-wide v5, v5, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$c;->b:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6194
    :cond_0
    iget-wide v3, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->o:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6195
    iget-boolean v3, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->c:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 6196
    iget-wide v3, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->e:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 6197
    iget v3, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->j:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6198
    iget v3, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->d:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6199
    iget v2, v2, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->b:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
