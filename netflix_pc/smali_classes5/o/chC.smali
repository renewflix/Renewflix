.class final Lo/chC;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field a:Z

.field private b:[B

.field private final c:Lo/ciw;

.field private d:Z

.field private e:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Lo/ciw;

    invoke-direct {p1}, Lo/ciw;-><init>()V

    iput-object p1, p0, Lo/chC;->c:Lo/ciw;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lo/chC;->b:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/chC;->a:Z

    iput-boolean p1, p0, Lo/chC;->d:Z

    return-void
.end method

.method private final c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/chC;->b:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lo/chC;->e([BII)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v2, p0, Lo/chC;->b:[B

    sub-int v3, p1, v0

    .line 2
    invoke-direct {p0, v2, v0, v3}, Lo/chC;->e([BII)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 3
    iget-object p1, p0, Lo/chC;->c:Lo/ciw;

    iget-object v2, p0, Lo/chC;->b:[B

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lo/ciw;->c([BII)I

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lo/chC;->c:Lo/ciw;

    iget-object v2, p0, Lo/chC;->b:[B

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Lo/ciw;->c([BII)I

    const/4 p1, 0x1

    return p1
.end method

.method private final e([BII)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/chC;->d:Z

    return v0
.end method

.method final c()Lo/ciZ;
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/chC;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/chC;->b:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_1
    iget-boolean v0, p0, Lo/chC;->a:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lo/chC;->d:Z

    if-nez v0, :cond_8

    const/16 v0, 0x1e

    .line 2
    invoke-direct {p0, v0}, Lo/chC;->c(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lo/chC;->a:Z

    iget-object v0, p0, Lo/chC;->c:Lo/ciw;

    .line 3
    invoke-virtual {v0}, Lo/ciw;->d()Lo/ciZ;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lo/chC;->c:Lo/ciw;

    .line 4
    invoke-virtual {v1}, Lo/ciw;->d()Lo/ciZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ciZ;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lo/chC;->d:Z

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lo/ciZ;->d()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/chC;->c:Lo/ciw;

    .line 1000
    iget v1, v1, Lo/ciw;->a:I

    sub-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lo/chC;->b:[B

    .line 6
    array-length v0, v0

    int-to-long v3, v0

    int-to-long v5, v1

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    :cond_4
    add-int/2addr v0, v0

    int-to-long v3, v0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    iget-object v3, p0, Lo/chC;->b:[B

    .line 7
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/chC;->b:[B

    .line 8
    :cond_5
    invoke-direct {p0, v1}, Lo/chC;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lo/chC;->a:Z

    iget-object v0, p0, Lo/chC;->c:Lo/ciw;

    .line 9
    invoke-virtual {v0}, Lo/ciw;->d()Lo/ciZ;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lo/chC;->c:Lo/ciw;

    .line 10
    invoke-virtual {v0}, Lo/ciw;->d()Lo/ciZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ciZ;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lo/chC;->e:J

    return-object v0

    .line 11
    :cond_7
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v1, "Files bigger than 4GiB are not supported."

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_8
    new-instance v0, Lo/chr;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/chr;-><init>(Ljava/lang/String;JIZZ[B)V

    return-object v0
.end method

.method final e()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/chC;->e:J

    return-wide v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lo/chC;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lo/chC;->a:Z

    if-nez v2, :cond_1

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo/chC;->e([BII)I

    move-result p1

    iget-wide p2, p0, Lo/chC;->e:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lo/chC;->e:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/chC;->a:Z

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
