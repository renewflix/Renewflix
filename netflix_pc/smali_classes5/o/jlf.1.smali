.class public final Lo/jlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlw;


# instance fields
.field private final a:Lo/jlc;

.field private b:I

.field private final c:Ljava/util/zip/Inflater;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/jlc;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/jlf;->a:Lo/jlc;

    .line 27
    iput-object p2, p0, Lo/jlf;->c:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lo/jlw;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/jlf;-><init>(Lo/jlc;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/jkY;J)J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 60
    iget-boolean v3, p0, Lo/jlf;->e:Z

    if-nez v3, :cond_5

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    .line 65
    :try_start_0
    invoke-virtual {p1, v2}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v2

    .line 66
    iget v3, v2, Lo/jlo;->d:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 134
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 1102
    iget-object p3, p0, Lo/jlf;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1105
    iget-object p3, p0, Lo/jlf;->a:Lo/jlc;

    invoke-interface {p3}, Lo/jlc;->h()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1108
    iget-object p3, p0, Lo/jlf;->a:Lo/jlc;

    invoke-interface {p3}, Lo/jlc;->j()Lo/jkY;

    move-result-object p3

    iget-object p3, p3, Lo/jkY;->a:Lo/jlo;

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1109
    iget v3, p3, Lo/jlo;->d:I

    iget v4, p3, Lo/jlo;->a:I

    sub-int/2addr v3, v4

    iput v3, p0, Lo/jlf;->b:I

    .line 1110
    iget-object v5, p0, Lo/jlf;->c:Ljava/util/zip/Inflater;

    iget-object p3, p3, Lo/jlo;->c:[B

    invoke-virtual {v5, p3, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 72
    :cond_1
    iget-object p3, p0, Lo/jlf;->c:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lo/jlo;->c:[B

    iget v4, v2, Lo/jlo;->d:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 2116
    iget p3, p0, Lo/jlf;->b:I

    if-eqz p3, :cond_2

    .line 2117
    iget-object v3, p0, Lo/jlf;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    .line 2118
    iget v3, p0, Lo/jlf;->b:I

    sub-int/2addr v3, p3

    iput v3, p0, Lo/jlf;->b:I

    .line 2119
    iget-object v3, p0, Lo/jlf;->a:Lo/jlc;

    int-to-long v4, p3

    invoke-interface {v3, v4, v5}, Lo/jlc;->h(J)V

    :cond_2
    if-lez p2, :cond_3

    .line 79
    iget p3, v2, Lo/jlo;->d:I

    add-int/2addr p3, p2

    iput p3, v2, Lo/jlo;->d:I

    .line 80
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lo/jkY;->g(J)V

    return-wide p2

    .line 85
    :cond_3
    iget p2, v2, Lo/jlo;->a:I

    iget p3, v2, Lo/jlo;->d:I

    if-ne p2, p3, :cond_4

    .line 86
    invoke-virtual {v2}, Lo/jlo;->d()Lo/jlo;

    move-result-object p2

    iput-object p2, p1, Lo/jkY;->a:Lo/jlo;

    .line 87
    invoke-static {v2}, Lo/jls;->d(Lo/jlo;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide v0

    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lo/jkY;J)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo/jlf;->b(Lo/jkY;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 44
    :cond_0
    iget-object v0, p0, Lo/jlf;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/jlf;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lo/jlf;->a:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final c()Lo/jlt;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/jlf;->a:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->c()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lo/jlf;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lo/jlf;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lo/jlf;->e:Z

    .line 129
    iget-object v0, p0, Lo/jlf;->a:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->close()V

    return-void
.end method
