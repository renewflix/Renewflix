.class final Lo/awv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azh;


# instance fields
.field private a:Z

.field private final b:Lo/aDf;

.field private c:[J

.field private d:I

.field e:Lo/awz;

.field private g:Z

.field private h:J

.field private final i:Lo/aoh;


# direct methods
.method public constructor <init>(Lo/awz;Lo/aoh;Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lo/awv;->i:Lo/aoh;

    .line 51
    iput-object p1, p0, Lo/awv;->e:Lo/awz;

    .line 52
    new-instance p2, Lo/aDf;

    invoke-direct {p2}, Lo/aDf;-><init>()V

    iput-object p2, p0, Lo/awv;->b:Lo/aDf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lo/awv;->h:J

    .line 54
    iget-object p2, p1, Lo/awz;->a:[J

    iput-object p2, p0, Lo/awv;->c:[J

    .line 55
    invoke-virtual {p0, p1, p3}, Lo/awv;->e(Lo/awz;Z)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/awv;->c:[J

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, p1, p2, v1}, Lo/apC;->b([JJZ)I

    move-result v0

    iput v0, p0, Lo/awv;->d:I

    .line 86
    iget-boolean v1, p0, Lo/awv;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/awv;->c:[J

    array-length v1, v1

    if-eq v0, v1, :cond_1

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    :cond_1
    iput-wide p1, p0, Lo/awv;->h:J

    return-void
.end method

.method public final d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 103
    iget v0, p0, Lo/awv;->d:I

    iget-object v1, p0, Lo/awv;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 104
    iget-boolean v5, p0, Lo/awv;->a:Z

    if-nez v5, :cond_1

    .line 105
    invoke-virtual {p2, v4}, Lo/aqS;->c(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_5

    .line 108
    iget-boolean v5, p0, Lo/awv;->g:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_2

    const/4 p1, -0x3

    return p1

    :cond_2
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_3

    add-int/lit8 p1, v0, 0x1

    .line 119
    iput p1, p0, Lo/awv;->d:I

    :cond_3
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 122
    iget-object p1, p0, Lo/awv;->b:Lo/aDf;

    iget-object p3, p0, Lo/awv;->e:Lo/awz;

    iget-object p3, p3, Lo/awz;->d:[Landroidx/media3/extractor/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lo/aDf;->b(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object p1

    .line 123
    array-length p3, p1

    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 124
    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    :cond_4
    iget-object p1, p0, Lo/awv;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 127
    invoke-virtual {p2, v2}, Lo/aqS;->c(I)V

    return v3

    .line 109
    :cond_5
    iget-object p2, p0, Lo/awv;->i:Lo/aoh;

    iput-object p2, p1, Lo/asc;->e:Lo/aoh;

    .line 110
    iput-boolean v2, p0, Lo/awv;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final e(J)I
    .locals 3

    .line 133
    iget v0, p0, Lo/awv;->d:I

    iget-object v1, p0, Lo/awv;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lo/apC;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 134
    iget p2, p0, Lo/awv;->d:I

    .line 135
    iput p1, p0, Lo/awv;->d:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final e(Lo/awz;Z)V
    .locals 7

    .line 63
    iget v0, p0, Lo/awv;->d:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/awv;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, v3, v0

    .line 65
    :goto_0
    iput-boolean p2, p0, Lo/awv;->a:Z

    .line 66
    iput-object p1, p0, Lo/awv;->e:Lo/awz;

    .line 67
    iget-object p1, p1, Lo/awz;->a:[J

    iput-object p1, p0, Lo/awv;->c:[J

    .line 68
    iget-wide v5, p0, Lo/awv;->h:J

    cmp-long p2, v5, v1

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p0, v5, v6}, Lo/awv;->a(J)V

    return-void

    :cond_1
    cmp-long p2, v3, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 72
    invoke-static {p1, v3, v4, p2}, Lo/apC;->b([JJZ)I

    move-result p1

    iput p1, p0, Lo/awv;->d:I

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y_()V
    .locals 0

    return-void
.end method
