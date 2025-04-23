.class public final Lo/jsb;
.super Lo/jlW;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:[B

.field public final h:[B

.field private final i:[B

.field public final j:I


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/jsb;->j:I

    iput-wide p1, p0, Lo/jsb;->c:J

    invoke-static {p3}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsb;->h:[B

    invoke-static {p4}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsb;->b:[B

    invoke-static {p5}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsb;->a:[B

    invoke-static {p6}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsb;->e:[B

    invoke-static {p7}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsb;->i:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo/jsb;->d:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/jsb;->j:I

    iput-wide p1, p0, Lo/jsb;->c:J

    invoke-static {p3}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsb;->h:[B

    invoke-static {p4}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsb;->b:[B

    invoke-static {p5}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsb;->a:[B

    invoke-static {p6}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsb;->e:[B

    invoke-static {p7}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsb;->i:[B

    iput-wide p8, p0, Lo/jsb;->d:J

    return-void
.end method

.method public constructor <init>(Lo/jmc;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/jlN;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lo/jlN;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo/jlN;->b()I

    move-result v1

    iput v1, p0, Lo/jsb;->j:I

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v5

    invoke-static {v5}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v5

    invoke-virtual {v5}, Lo/jlN;->j()J

    move-result-wide v5

    iput-wide v5, p0, Lo/jsb;->c:J

    invoke-virtual {v1, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v5

    invoke-static {v5}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v5

    invoke-virtual {v5}, Lo/jlS;->e()[B

    move-result-object v5

    invoke-static {v5}, Lo/jwa;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/jsb;->h:[B

    invoke-virtual {v1, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v5

    invoke-static {v5}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v5

    invoke-virtual {v5}, Lo/jlS;->e()[B

    move-result-object v5

    invoke-static {v5}, Lo/jwa;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/jsb;->b:[B

    invoke-virtual {v1, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v5

    invoke-static {v5}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v5

    invoke-virtual {v5}, Lo/jlS;->e()[B

    move-result-object v5

    invoke-static {v5}, Lo/jwa;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/jsb;->a:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v5

    invoke-static {v5}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v5

    invoke-virtual {v5}, Lo/jlS;->e()[B

    move-result-object v5

    invoke-static {v5}, Lo/jwa;->e([B)[B

    move-result-object v5

    iput-object v5, p0, Lo/jsb;->e:[B

    invoke-virtual {v1}, Lo/jmc;->d()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object v1

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlN;->j()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lo/jmc;->d()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, p0, Lo/jsb;->d:J

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object p1

    invoke-static {p1, v3}, Lo/jlS;->c(Lo/jmh;Z)Lo/jlS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/jsb;->i:[B

    return-void

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lo/jsb;->i:[B

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsb;->i:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 7

    .line 0
    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    iget-wide v1, p0, Lo/jsb;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    new-instance v1, Lo/jlN;

    const-wide/16 v5, 0x1

    invoke-direct {v1, v5, v6}, Lo/jlN;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/jlN;

    invoke-direct {v1, v3, v4}, Lo/jlN;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jlF;

    invoke-direct {v1}, Lo/jlF;-><init>()V

    new-instance v2, Lo/jlN;

    iget-wide v5, p0, Lo/jsb;->c:J

    invoke-direct {v2, v5, v6}, Lo/jlN;-><init>(J)V

    invoke-virtual {v1, v2}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v2, Lo/jmS;

    iget-object v5, p0, Lo/jsb;->h:[B

    invoke-direct {v2, v5}, Lo/jmS;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v2, Lo/jmS;

    iget-object v5, p0, Lo/jsb;->b:[B

    invoke-direct {v2, v5}, Lo/jmS;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v2, Lo/jmS;

    iget-object v5, p0, Lo/jsb;->a:[B

    invoke-direct {v2, v5}, Lo/jmS;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v2, Lo/jmS;

    iget-object v5, p0, Lo/jsb;->e:[B

    invoke-direct {v2, v5}, Lo/jmS;-><init>([B)V

    invoke-virtual {v1, v2}, Lo/jlF;->a(Lo/jlE;)V

    iget-wide v5, p0, Lo/jsb;->d:J

    cmp-long v2, v5, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v2, Lo/jmW;

    new-instance v4, Lo/jlN;

    iget-wide v5, p0, Lo/jsb;->d:J

    invoke-direct {v4, v5, v6}, Lo/jlN;-><init>(J)V

    invoke-direct {v2, v3, v3, v4}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v1, v2}, Lo/jlF;->a(Lo/jlE;)V

    :cond_1
    new-instance v2, Lo/jmV;

    invoke-direct {v2, v1}, Lo/jmV;-><init>(Lo/jlF;)V

    invoke-virtual {v0, v2}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmW;

    new-instance v2, Lo/jmS;

    iget-object v4, p0, Lo/jsb;->i:[B

    invoke-direct {v2, v4}, Lo/jmS;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lo/jmW;-><init>(ZILo/jlE;)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
