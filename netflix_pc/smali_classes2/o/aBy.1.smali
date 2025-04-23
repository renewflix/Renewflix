.class public final Lo/aBy;
.super Lo/arf;
.source ""


# instance fields
.field private final a:Lo/aps;

.field private b:J

.field private c:Lo/aBt;

.field private d:J

.field private final e:Landroidx/media3/decoder/DecoderInputBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 51
    invoke-direct {p0, v0}, Lo/arf;-><init>(I)V

    .line 52
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lo/aBy;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aBy;->a:Lo/aps;

    return-void
.end method

.method private H()V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/aBy;->c:Lo/aBt;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lo/aBt;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lo/arf;->k()Z

    move-result v0

    return v0
.end method

.method public final a(JJ)V
    .locals 4

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/arf;->k()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lo/aBy;->d:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    .line 102
    iget-object p3, p0, Lo/aBy;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/aqS;->b()V

    .line 103
    invoke-virtual {p0}, Lo/arf;->j()Lo/asc;

    move-result-object p3

    .line 104
    iget-object p4, p0, Lo/aBy;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lo/arf;->e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    .line 105
    iget-object p3, p0, Lo/aBy;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/aqS;->e()Z

    move-result p3

    if-nez p3, :cond_4

    .line 109
    iget-object p3, p0, Lo/aBy;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iput-wide p3, p0, Lo/aBy;->d:J

    .line 110
    invoke-virtual {p0}, Lo/arf;->g()J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-gez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 111
    :goto_1
    iget-object p4, p0, Lo/aBy;->c:Lo/aBt;

    if-eqz p4, :cond_0

    if-nez p3, :cond_0

    .line 115
    iget-object p3, p0, Lo/aBy;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    .line 116
    iget-object p3, p0, Lo/aBy;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 1137
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_2

    const/4 p3, 0x0

    goto :goto_3

    .line 1140
    :cond_2
    iget-object p4, p0, Lo/aBy;->a:Lo/aps;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lo/aps;->d([BI)V

    .line 1141
    iget-object p4, p0, Lo/aBy;->a:Lo/aps;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lo/aps;->g(I)V

    const/4 p3, 0x3

    .line 1142
    new-array p4, p3, [F

    :goto_2
    if-ge v0, p3, :cond_3

    .line 1144
    iget-object v1, p0, Lo/aBy;->a:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object p3, p4

    :goto_3
    if-eqz p3, :cond_0

    .line 121
    iget-object p4, p0, Lo/aBy;->c:Lo/aBt;

    invoke-static {p4}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/aBt;

    iget-wide v0, p0, Lo/aBy;->d:J

    iget-wide v2, p0, Lo/aBy;->b:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lo/aBt;->c(J[F)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 89
    iput-wide p1, p0, Lo/aBy;->d:J

    .line 90
    invoke-direct {p0}, Lo/aBy;->H()V

    return-void
.end method

.method public final b([Lo/aoh;JJLo/ayP$c;)V
    .locals 0

    .line 84
    iput-wide p4, p0, Lo/aBy;->b:J

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 72
    check-cast p2, Lo/aBt;

    iput-object p2, p0, Lo/aBy;->c:Lo/aBt;

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Lo/arf;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/aoh;)I
    .locals 1

    .line 63
    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 64
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lo/asG;->e(I)I

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lo/aBy;->H()V

    return-void
.end method
