.class public final Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
.super Landroidx/media3/extractor/metadata/scte35/SpliceCommand;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public final l:Z

.field public final m:J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 266
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$e;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 106
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    move-wide v1, p1

    .line 107
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->m:J

    move v1, p3

    .line 108
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->j:Z

    move v1, p4

    .line 109
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->f:Z

    move v1, p5

    .line 110
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->h:Z

    move v1, p6

    .line 111
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->l:Z

    move-wide v1, p7

    .line 112
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->i:J

    move-wide v1, p9

    .line 113
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->g:J

    .line 114
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->c:Ljava/util/List;

    move v1, p12

    .line 115
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->b:Z

    move-wide/from16 v1, p13

    .line 116
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->e:J

    move/from16 v1, p15

    .line 117
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->o:I

    move/from16 v1, p16

    .line 118
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->a:I

    move/from16 v1, p17

    .line 119
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->d:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 122
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->m:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->j:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->f:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->h:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->l:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->i:J

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->g:J

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 1230
    new-instance v11, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$e;-><init>(IJJ)V

    .line 133
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 135
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->c:Ljava/util/List;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->b:Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->e:J

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->o:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->a:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->d:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static d(Lo/aps;JLo/apv;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
    .locals 27

    move-object/from16 v0, p3

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/aps;->x()J

    move-result-wide v2

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 152
    :goto_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v6, :cond_b

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    .line 165
    invoke-static/range {p0 .. p2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lo/aps;J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v11, :cond_8

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v1

    .line 169
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v18

    if-nez v9, :cond_6

    .line 174
    invoke-static/range {p0 .. p2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Lo/aps;J)J

    move-result-wide v19

    move-wide/from16 v7, v19

    goto :goto_7

    :cond_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    :goto_7
    new-instance v5, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$e;

    invoke-virtual {v0, v7, v8}, Lo/apv;->a(J)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-direct/range {v17 .. v23}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$e;-><init>(IJJB)V

    .line 176
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    move-object v1, v15

    :cond_8
    if-eqz v12, :cond_a

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x80

    and-long/2addr v7, v4

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    if-eqz v7, :cond_9

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    .line 186
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/aps;->x()J

    move-result-wide v7

    const-wide/16 v17, 0x1

    and-long v4, v4, v17

    const/16 v12, 0x20

    shl-long/2addr v4, v12

    or-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    const-wide/16 v7, 0x5a

    .line 187
    div-long v7, v4, v7

    move/from16 v5, v16

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/aps;->u()I

    move-result v4

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v12

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v15

    move/from16 v16, v4

    move/from16 v24, v11

    move/from16 v17, v12

    move/from16 v18, v15

    move-object v12, v1

    move-wide/from16 v25, v13

    move v13, v5

    move-wide v14, v7

    move v7, v9

    move v5, v10

    move-wide/from16 v8, v25

    goto :goto_a

    :cond_b
    move-object v12, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    .line 200
    :goto_a
    new-instance v19, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-object/from16 v1, v19

    invoke-virtual {v0, v8, v9}, Lo/apv;->a(J)J

    move-result-wide v10

    move v4, v6

    move/from16 v6, v24

    invoke-direct/range {v1 .. v18}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v19
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", programSplicePlaybackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 247
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 248
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 249
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 250
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 252
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 254
    iget-object p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 257
    iget-object v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$e;

    .line 2224
    iget v2, v1, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$e;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2225
    iget-wide v2, v1, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$e;->c:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2226
    iget-wide v1, v1, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$e;->e:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 261
    iget p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
