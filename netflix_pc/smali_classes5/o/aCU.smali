.class final Lo/aCU;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source ""


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lo/aps;

.field private d:Z

.field private final i:Lo/aps;

.field private j:I


# direct methods
.method public constructor <init>(Lo/aCv;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lo/aCv;)V

    .line 56
    new-instance p1, Lo/aps;

    sget-object v0, Lo/apF;->a:[B

    invoke-direct {p1, v0}, Lo/aps;-><init>([B)V

    iput-object p1, p0, Lo/aCU;->i:Lo/aps;

    .line 57
    new-instance p1, Lo/aps;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aCU;->c:Lo/aps;

    return-void
.end method


# virtual methods
.method public final a(Lo/aps;)Z
    .locals 2

    .line 67
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 74
    iput v0, p0, Lo/aCU;->b:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video format not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/aps;J)Z
    .locals 12

    .line 80
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    .line 1294
    iget-object v1, p1, Lo/aps;->d:[B

    iget v2, p1, Lo/aps;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lo/aps;->a:I

    aget-byte v4, v1, v2

    add-int/lit8 v5, v2, 0x2

    iput v5, p1, Lo/aps;->a:I

    aget-byte v3, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, p1, Lo/aps;->a:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x18

    shr-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 85
    iget-boolean v5, p0, Lo/aCU;->d:Z

    if-nez v5, :cond_0

    .line 86
    new-instance p2, Lo/aps;

    invoke-virtual {p1}, Lo/aps;->e()I

    move-result p3

    new-array p3, p3, [B

    invoke-direct {p2, p3}, Lo/aps;-><init>([B)V

    .line 87
    invoke-virtual {p2}, Lo/aps;->a()[B

    move-result-object p3

    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    invoke-virtual {p1, p3, v3, v0}, Lo/aps;->b([BII)V

    .line 88
    invoke-static {p2}, Lo/aBN;->d(Lo/aps;)Lo/aBN;

    move-result-object p1

    .line 89
    iget p2, p1, Lo/aBN;->i:I

    iput p2, p0, Lo/aCU;->j:I

    .line 91
    new-instance p2, Lo/aoh$a;

    invoke-direct {p2}, Lo/aoh$a;-><init>()V

    .line 93
    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p2

    iget-object p3, p1, Lo/aBN;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, p3}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p2

    iget p3, p1, Lo/aBN;->n:I

    .line 95
    invoke-virtual {p2, p3}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object p2

    iget p3, p1, Lo/aBN;->f:I

    .line 96
    invoke-virtual {p2, p3}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object p2

    iget p3, p1, Lo/aBN;->l:F

    .line 97
    invoke-virtual {p2, p3}, Lo/aoh$a;->c(F)Lo/aoh$a;

    move-result-object p2

    iget-object p1, p1, Lo/aBN;->g:Ljava/util/List;

    .line 98
    invoke-virtual {p2, p1}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    .line 100
    iget-object p2, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    invoke-interface {p2, p1}, Lo/aCv;->b(Lo/aoh;)V

    .line 101
    iput-boolean v4, p0, Lo/aCU;->d:Z

    return v3

    :cond_0
    if-ne v0, v4, :cond_4

    .line 103
    iget-boolean v0, p0, Lo/aCU;->d:Z

    if-eqz v0, :cond_4

    .line 104
    iget v0, p0, Lo/aCU;->b:I

    if-ne v0, v4, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    .line 105
    :goto_0
    iget-boolean v0, p0, Lo/aCU;->a:Z

    if-nez v0, :cond_2

    if-nez v8, :cond_2

    return v3

    .line 111
    :cond_2
    iget-object v0, p0, Lo/aCU;->c:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    .line 112
    aput-byte v3, v0, v3

    .line 113
    aput-byte v3, v0, v4

    const/4 v5, 0x2

    .line 114
    aput-byte v3, v0, v5

    .line 115
    iget v0, p0, Lo/aCU;->j:I

    move v9, v3

    .line 121
    :goto_1
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v5

    if-lez v5, :cond_3

    .line 123
    iget-object v5, p0, Lo/aCU;->c:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    const/4 v6, 0x4

    rsub-int/lit8 v7, v0, 0x4

    iget v10, p0, Lo/aCU;->j:I

    invoke-virtual {p1, v5, v7, v10}, Lo/aps;->b([BII)V

    .line 124
    iget-object v5, p0, Lo/aCU;->c:Lo/aps;

    invoke-virtual {v5, v3}, Lo/aps;->g(I)V

    .line 125
    iget-object v5, p0, Lo/aCU;->c:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->y()I

    move-result v5

    .line 128
    iget-object v7, p0, Lo/aCU;->i:Lo/aps;

    invoke-virtual {v7, v3}, Lo/aps;->g(I)V

    .line 129
    iget-object v7, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    iget-object v10, p0, Lo/aCU;->i:Lo/aps;

    invoke-interface {v7, v10, v6}, Lo/aCv;->c(Lo/aps;I)V

    .line 133
    iget-object v6, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    invoke-interface {v6, p1, v5}, Lo/aCv;->c(Lo/aps;I)V

    add-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v5

    goto :goto_1

    .line 136
    :cond_3
    iget-object v5, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    add-long v6, p2, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 138
    iput-boolean v4, p0, Lo/aCU;->a:Z

    return v4

    :cond_4
    return v3
.end method
