.class final Lo/aCS;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source ""


# static fields
.field private static final b:[I


# instance fields
.field private a:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    .line 38
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/aCS;->b:[I

    return-void
.end method

.method public constructor <init>(Lo/aCv;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lo/aCv;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aps;)Z
    .locals 3

    .line 56
    iget-boolean v0, p0, Lo/aCS;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 57
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 58
    iput v0, p0, Lo/aCS;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 61
    sget-object v0, Lo/aCS;->b:[I

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    .line 62
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 64
    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    .line 68
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    invoke-interface {v0, p1}, Lo/aCv;->b(Lo/aoh;)V

    .line 69
    iput-boolean v1, p0, Lo/aCS;->c:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 p1, 0xa

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Audio format not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aCS;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v0, p1, :cond_3

    .line 72
    const-string p1, "audio/g711-alaw"

    goto :goto_0

    :cond_3
    const-string p1, "audio/g711-mlaw"

    .line 73
    :goto_0
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    .line 75
    invoke-virtual {v0, p1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object p1

    const/16 v0, 0x1f40

    .line 77
    invoke-virtual {p1, v0}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    invoke-interface {v0, p1}, Lo/aCv;->b(Lo/aoh;)V

    .line 80
    iput-boolean v1, p0, Lo/aCS;->c:Z

    .line 84
    :goto_1
    iput-boolean v1, p0, Lo/aCS;->a:Z

    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1, v1}, Lo/aps;->i(I)V

    :goto_2
    return v1
.end method

.method public final d(Lo/aps;J)Z
    .locals 12

    .line 94
    iget v0, p0, Lo/aCS;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v7

    .line 96
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    invoke-interface {v0, p1, v7}, Lo/aCv;->c(Lo/aps;I)V

    .line 97
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lo/aCv;->c(JIIILo/aCv$e;)V

    return v2

    .line 100
    :cond_0
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 101
    iget-boolean v3, p0, Lo/aCS;->c:Z

    if-nez v3, :cond_1

    .line 103
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result p2

    new-array p3, p2, [B

    .line 104
    invoke-virtual {p1, p3, v1, p2}, Lo/aps;->b([BII)V

    .line 105
    invoke-static {p3}, Lo/aBG;->e([B)Lo/aBG$c;

    move-result-object p1

    .line 106
    new-instance p2, Lo/aoh$a;

    invoke-direct {p2}, Lo/aoh$a;-><init>()V

    .line 108
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p2

    iget-object v0, p1, Lo/aBG$c;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {p2, v0}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p2

    iget v0, p1, Lo/aBG$c;->e:I

    .line 110
    invoke-virtual {p2, v0}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object p2

    iget p1, p1, Lo/aBG$c;->b:I

    .line 111
    invoke-virtual {p2, p1}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p1

    .line 112
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    .line 114
    iget-object p2, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    invoke-interface {p2, p1}, Lo/aCv;->b(Lo/aoh;)V

    .line 115
    iput-boolean v2, p0, Lo/aCS;->c:Z

    return v1

    .line 117
    :cond_1
    iget v3, p0, Lo/aCS;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    if-eq v0, v2, :cond_2

    return v1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v9

    .line 119
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    invoke-interface {v0, p1, v9}, Lo/aCv;->c(Lo/aps;I)V

    .line 120
    iget-object v5, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->e:Lo/aCv;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lo/aCv;->c(JIIILo/aCv$e;)V

    return v2
.end method
