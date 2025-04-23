.class public final Lo/aDo;
.super Lo/aDe;
.source ""


# instance fields
.field private final a:Lo/aps;

.field private final b:Lo/app;

.field private e:Lo/apv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/aDe;-><init>()V

    .line 45
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aDo;->a:Lo/aps;

    .line 46
    new-instance v0, Lo/app;

    invoke-direct {v0}, Lo/app;-><init>()V

    iput-object v0, p0, Lo/aDo;->b:Lo/app;

    return-void
.end method


# virtual methods
.method public final d(Lo/aDd;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 53
    iget-object v0, p0, Lo/aDo;->e:Lo/apv;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lo/aDd;->h:J

    .line 54
    invoke-virtual {v0}, Lo/apv;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Lo/apv;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    invoke-direct {v0, v1, v2}, Lo/apv;-><init>(J)V

    iput-object v0, p0, Lo/aDo;->e:Lo/apv;

    .line 56
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iget-wide v3, p1, Lo/aDd;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/apv;->d(J)J

    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    .line 61
    iget-object v0, p0, Lo/aDo;->a:Lo/aps;

    invoke-virtual {v0, p1, p2}, Lo/aps;->d([BI)V

    .line 62
    iget-object v0, p0, Lo/aDo;->b:Lo/app;

    invoke-virtual {v0, p1, p2}, Lo/app;->e([BI)V

    .line 65
    iget-object p1, p0, Lo/aDo;->b:Lo/app;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lo/app;->a(I)V

    .line 66
    iget-object p1, p0, Lo/aDo;->b:Lo/app;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/app;->b(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 67
    iget-object v2, p0, Lo/aDo;->b:Lo/app;

    invoke-virtual {v2, p1}, Lo/app;->b(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 69
    iget-object p1, p0, Lo/aDo;->b:Lo/app;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lo/app;->a(I)V

    .line 70
    iget-object p1, p0, Lo/aDo;->b:Lo/app;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lo/app;->b(I)I

    move-result p1

    .line 71
    iget-object v2, p0, Lo/aDo;->b:Lo/app;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lo/app;->b(I)I

    move-result v2

    .line 74
    iget-object v3, p0, Lo/aDo;->a:Lo/aps;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lo/aps;->i(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lo/aDo;->a:Lo/aps;

    iget-object v2, p0, Lo/aDo;->e:Lo/apv;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->a(Lo/aps;JLo/apv;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lo/aDo;->a:Lo/aps;

    iget-object v2, p0, Lo/aDo;->e:Lo/apv;

    .line 84
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->d(Lo/aps;JLo/apv;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Lo/aDo;->a:Lo/aps;

    invoke-static {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->e(Lo/aps;)Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lo/aDo;->a:Lo/aps;

    invoke-static {v2, p1, v0, v1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->c(Lo/aps;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_6
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 96
    new-instance p1, Landroidx/media3/common/Metadata;

    new-array p2, v0, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1

    :cond_7
    new-array p2, p2, [Landroidx/media3/common/Metadata$Entry;

    aput-object p1, p2, v0

    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1
.end method
