.class public final Lo/jkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:[B

.field final b:Lo/jkY$d;

.field final c:Z

.field d:Lo/jkL;

.field final e:Lo/jkY;

.field final f:Ljava/util/Random;

.field final g:Lo/jkU;

.field final h:Z

.field final i:Z

.field final j:J

.field m:Z

.field final o:Lo/jkY;


# direct methods
.method public constructor <init>(ZLo/jkU;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lo/jkQ;->c:Z

    .line 46
    iput-object p2, p0, Lo/jkQ;->g:Lo/jkU;

    .line 47
    iput-object p3, p0, Lo/jkQ;->f:Ljava/util/Random;

    .line 48
    iput-boolean p4, p0, Lo/jkQ;->i:Z

    .line 49
    iput-boolean p5, p0, Lo/jkQ;->h:Z

    .line 50
    iput-wide p6, p0, Lo/jkQ;->j:J

    .line 53
    new-instance p3, Lo/jkY;

    invoke-direct {p3}, Lo/jkY;-><init>()V

    iput-object p3, p0, Lo/jkQ;->e:Lo/jkY;

    .line 56
    invoke-interface {p2}, Lo/jkU;->j()Lo/jkY;

    move-result-object p2

    iput-object p2, p0, Lo/jkQ;->o:Lo/jkY;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 63
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lo/jkQ;->a:[B

    if-eqz p1, :cond_1

    .line 64
    new-instance p2, Lo/jkY$d;

    invoke-direct {p2}, Lo/jkY$d;-><init>()V

    :cond_1
    iput-object p2, p0, Lo/jkQ;->b:Lo/jkY$d;

    return-void
.end method


# virtual methods
.method final b(ILokio/ByteString;)V
    .locals 5

    .line 110
    iget-boolean v0, p0, Lo/jkQ;->m:Z

    if-nez v0, :cond_3

    .line 112
    invoke-virtual {p2}, Lokio/ByteString;->h()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 118
    iget-object v1, p0, Lo/jkQ;->o:Lo/jkY;

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {v1, p1}, Lo/jkY;->e(I)Lo/jkY;

    .line 121
    iget-boolean p1, p0, Lo/jkQ;->c:Z

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lo/jkQ;->o:Lo/jkY;

    or-int/lit16 v1, v0, 0x80

    invoke-virtual {p1, v1}, Lo/jkY;->e(I)Lo/jkY;

    .line 125
    iget-object p1, p0, Lo/jkQ;->f:Ljava/util/Random;

    iget-object v1, p0, Lo/jkQ;->a:[B

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 126
    iget-object p1, p0, Lo/jkQ;->o:Lo/jkY;

    iget-object v1, p0, Lo/jkQ;->a:[B

    invoke-virtual {p1, v1}, Lo/jkY;->a([B)Lo/jkY;

    if-lez v0, :cond_1

    .line 129
    iget-object p1, p0, Lo/jkQ;->o:Lo/jkY;

    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v0

    .line 130
    iget-object p1, p0, Lo/jkQ;->o:Lo/jkY;

    invoke-virtual {p1, p2}, Lo/jkY;->c(Lokio/ByteString;)Lo/jkY;

    .line 132
    iget-object p1, p0, Lo/jkQ;->o:Lo/jkY;

    iget-object p2, p0, Lo/jkQ;->b:Lo/jkY$d;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/jkY;->c(Lo/jkY$d;)Lo/jkY$d;

    .line 133
    iget-object p1, p0, Lo/jkQ;->b:Lo/jkY$d;

    invoke-virtual {p1, v0, v1}, Lo/jkY$d;->e(J)I

    .line 134
    sget-object p1, Lo/jkR;->e:Lo/jkR;

    iget-object p1, p0, Lo/jkQ;->b:Lo/jkY$d;

    iget-object p2, p0, Lo/jkQ;->a:[B

    invoke-static {p1, p2}, Lo/jkR;->e(Lo/jkY$d;[B)V

    .line 135
    iget-object p1, p0, Lo/jkQ;->b:Lo/jkY$d;

    invoke-virtual {p1}, Lo/jkY$d;->close()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lo/jkQ;->o:Lo/jkY;

    invoke-virtual {p1, v0}, Lo/jkY;->e(I)Lo/jkY;

    .line 139
    iget-object p1, p0, Lo/jkQ;->o:Lo/jkY;

    invoke-virtual {p1, p2}, Lo/jkY;->c(Lokio/ByteString;)Lo/jkY;

    .line 142
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/jkQ;->g:Lo/jkU;

    invoke-interface {p1}, Lo/jkU;->flush()V

    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/jkQ;->d:Lo/jkL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/jkL;->close()V

    :cond_0
    return-void
.end method
