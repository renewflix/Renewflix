.class public final Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final o:J


# direct methods
.method constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$c;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->f:J

    .line 99
    iput-boolean p3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->h:Z

    .line 100
    iput-boolean p4, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->i:Z

    .line 101
    iput-boolean p5, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->g:Z

    .line 102
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->a:Ljava/util/List;

    .line 103
    iput-wide p7, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->o:J

    .line 104
    iput-boolean p9, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->c:Z

    .line 105
    iput-wide p10, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->e:J

    .line 106
    iput p12, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->j:I

    .line 107
    iput p13, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->d:I

    .line 108
    iput p14, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->b:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->f:J

    .line 113
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
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->h:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->i:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->g:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 2219
    new-instance v5, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$c;-><init>(IJ)V

    .line 119
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->a:Ljava/util/List;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->o:J

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->c:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->e:J

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->j:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->d:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$a;->b:I

    return-void
.end method
