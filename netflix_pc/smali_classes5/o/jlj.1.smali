.class final Lo/jlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlr;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final c:Lo/jlt;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo/jlt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/jlj;->a:Ljava/io/OutputStream;

    .line 46
    iput-object p2, p0, Lo/jlj;->c:Lo/jlt;

    return-void
.end method


# virtual methods
.method public final c()Lo/jlt;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/jlj;->c:Lo/jlt;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/jlj;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final e(Lo/jkY;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/jkX;->d(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lo/jlj;->c:Lo/jlt;

    invoke-virtual {v0}, Lo/jlt;->dc_()V

    .line 54
    iget-object v0, p1, Lo/jkY;->a:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 55
    iget v1, v0, Lo/jlo;->d:I

    iget v2, v0, Lo/jlo;->a:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 237
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 56
    iget-object v2, p0, Lo/jlj;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Lo/jlo;->c:[B

    iget v4, v0, Lo/jlo;->a:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iget v2, v0, Lo/jlo;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/jlo;->a:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 60
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lo/jkY;->g(J)V

    .line 62
    iget v1, v0, Lo/jlo;->a:I

    iget v2, v0, Lo/jlo;->d:I

    if-ne v1, v2, :cond_0

    .line 63
    invoke-virtual {v0}, Lo/jlo;->d()Lo/jlo;

    move-result-object v1

    iput-object v1, p1, Lo/jkY;->a:Lo/jlo;

    .line 64
    invoke-static {v0}, Lo/jls;->d(Lo/jlo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/jlj;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jlj;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
