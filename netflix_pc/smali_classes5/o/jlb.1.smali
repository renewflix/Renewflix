.class public final Lo/jlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlr;


# instance fields
.field private final a:Lo/jkU;

.field private final b:Ljava/util/zip/Deflater;

.field private d:Z


# direct methods
.method private constructor <init>(Lo/jkU;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/jlb;->a:Lo/jkU;

    .line 24
    iput-object p2, p0, Lo/jlb;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lo/jlr;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lo/jlh;->a(Lo/jlr;)Lo/jkU;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/jlb;-><init>(Lo/jkU;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final e(Z)V
    .locals 7

    .line 57
    iget-object v0, p0, Lo/jlb;->a:Lo/jkU;

    invoke-interface {v0}, Lo/jkU;->j()Lo/jkY;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 67
    :try_start_0
    iget-object v2, p0, Lo/jlb;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lo/jlo;->c:[B

    iget v4, v1, Lo/jlo;->d:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, p0, Lo/jlb;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lo/jlo;->c:[B

    iget v4, v1, Lo/jlo;->d:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v2, :cond_2

    .line 76
    iget v3, v1, Lo/jlo;->d:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/jlo;->d:I

    .line 77
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lo/jkY;->g(J)V

    .line 78
    iget-object v1, p0, Lo/jlb;->a:Lo/jkU;

    invoke-interface {v1}, Lo/jkU;->e()Lo/jkU;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lo/jlb;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget p1, v1, Lo/jlo;->a:I

    iget v2, v1, Lo/jlo;->d:I

    if-ne p1, v2, :cond_3

    .line 82
    invoke-virtual {v1}, Lo/jlo;->d()Lo/jlo;

    move-result-object p1

    iput-object p1, v0, Lo/jkY;->a:Lo/jlo;

    .line 83
    invoke-static {v1}, Lo/jls;->d(Lo/jlo;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()Lo/jlt;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/jlb;->a:Lo/jkU;

    invoke-interface {v0}, Lo/jlr;->c()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lo/jlb;->d:Z

    if-nez v0, :cond_3

    .line 1097
    :try_start_0
    iget-object v0, p0, Lo/jlb;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 1098
    invoke-direct {p0, v0}, Lo/jlb;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 115
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/jlb;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 121
    :cond_0
    :goto_1
    :try_start_2
    iget-object v1, p0, Lo/jlb;->a:Lo/jkU;

    invoke-interface {v1}, Lo/jlr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lo/jlb;->d:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 128
    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final e(Lo/jkY;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/jkX;->d(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p1, Lo/jkY;->a:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 38
    iget v1, v0, Lo/jlo;->d:I

    iget v2, v0, Lo/jlo;->a:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 136
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 39
    iget-object v2, p0, Lo/jlb;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lo/jlo;->c:[B

    iget v4, v0, Lo/jlo;->a:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, v2}, Lo/jlb;->e(Z)V

    .line 45
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lo/jkY;->g(J)V

    .line 46
    iget v2, v0, Lo/jlo;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/jlo;->a:I

    .line 47
    iget v1, v0, Lo/jlo;->d:I

    if-ne v2, v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lo/jlo;->d()Lo/jlo;

    move-result-object v1

    iput-object v1, p1, Lo/jkY;->a:Lo/jlo;

    .line 49
    invoke-static {v0}, Lo/jls;->d(Lo/jlo;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Lo/jlb;->e(Z)V

    .line 93
    iget-object v0, p0, Lo/jlb;->a:Lo/jkU;

    invoke-interface {v0}, Lo/jkU;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jlb;->a:Lo/jkU;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
