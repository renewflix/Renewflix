.class public final Lo/jll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlw;


# instance fields
.field private a:Lo/jlo;

.field private b:I

.field private final c:Lo/jkY;

.field private d:J

.field private e:Z

.field private final g:Lo/jlc;


# direct methods
.method public constructor <init>(Lo/jlc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/jll;->g:Lo/jlc;

    .line 31
    invoke-interface {p1}, Lo/jlc;->j()Lo/jkY;

    move-result-object p1

    iput-object p1, p0, Lo/jll;->c:Lo/jkY;

    .line 32
    iget-object p1, p1, Lo/jkY;->a:Lo/jlo;

    iput-object p1, p0, Lo/jll;->a:Lo/jlo;

    if-eqz p1, :cond_0

    .line 33
    iget p1, p1, Lo/jlo;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo/jll;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lo/jkY;J)J
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 40
    iget-boolean v3, p0, Lo/jll;->e:Z

    if-nez v3, :cond_5

    .line 44
    iget-object v3, p0, Lo/jll;->a:Lo/jlo;

    if-eqz v3, :cond_1

    .line 45
    iget-object v4, p0, Lo/jll;->c:Lo/jkY;

    iget-object v4, v4, Lo/jkY;->a:Lo/jlo;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lo/jll;->b:I

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v4, v4, Lo/jlo;->a:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    .line 50
    :cond_2
    iget-object v0, p0, Lo/jll;->g:Lo/jlc;

    iget-wide v1, p0, Lo/jll;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lo/jlc;->i(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 52
    :cond_3
    iget-object v0, p0, Lo/jll;->a:Lo/jlo;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/jll;->c:Lo/jkY;

    iget-object v0, v0, Lo/jkY;->a:Lo/jlo;

    if-eqz v0, :cond_4

    .line 56
    iput-object v0, p0, Lo/jll;->a:Lo/jlo;

    .line 57
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v0, v0, Lo/jlo;->a:I

    iput v0, p0, Lo/jll;->b:I

    .line 60
    :cond_4
    iget-object v0, p0, Lo/jll;->c:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    iget-wide v2, p0, Lo/jll;->d:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 61
    iget-object v2, p0, Lo/jll;->c:Lo/jkY;

    iget-wide v4, p0, Lo/jll;->d:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lo/jkY;->e(Lo/jkY;JJ)Lo/jkY;

    .line 62
    iget-wide v0, p0, Lo/jll;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/jll;->d:J

    return-wide p2

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
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

.method public final c()Lo/jlt;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/jll;->g:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->c()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lo/jll;->e:Z

    return-void
.end method
