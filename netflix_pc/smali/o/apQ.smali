.class public final Lo/apQ;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final a:Lo/apP;

.field private final b:[B

.field private c:Z

.field private d:Z

.field private final e:Lo/apW;

.field private i:J


# direct methods
.method public constructor <init>(Lo/apP;Lo/apW;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lo/apQ;->c:Z

    .line 36
    iput-boolean v0, p0, Lo/apQ;->d:Z

    .line 44
    iput-object p1, p0, Lo/apQ;->a:Lo/apP;

    .line 45
    iput-object p2, p0, Lo/apQ;->e:Lo/apW;

    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [B

    iput-object p1, p0, Lo/apQ;->b:[B

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lo/apQ;->c:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/apQ;->a:Lo/apP;

    iget-object v1, p0, Lo/apQ;->e:Lo/apW;

    invoke-interface {v0, v1}, Lo/apP;->e(Lo/apW;)J

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lo/apQ;->c:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/apQ;->d:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/apQ;->a:Lo/apP;

    invoke-interface {v0}, Lo/apP;->e()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lo/apQ;->d:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 69
    iget-object v0, p0, Lo/apQ;->b:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v0, p0, Lo/apQ;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 75
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 81
    invoke-virtual {p0}, Lo/apQ;->c()V

    .line 82
    iget-object v0, p0, Lo/apQ;->a:Lo/apP;

    invoke-interface {v0, p1, p2, p3}, Lo/aod;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 86
    :cond_0
    iget-wide p2, p0, Lo/apQ;->i:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/apQ;->i:J

    return p1
.end method
