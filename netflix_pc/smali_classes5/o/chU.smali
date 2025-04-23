.class final Lo/chU;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lo/ciw;

.field private c:J

.field private d:J

.field private final e:Lo/ciU;

.field private h:Lo/ciZ;

.field private j:Ljava/io/FileOutputStream;


# direct methods
.method constructor <init>(Ljava/io/File;Lo/ciU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Lo/ciw;

    invoke-direct {v0}, Lo/ciw;-><init>()V

    iput-object v0, p0, Lo/chU;->b:Lo/ciw;

    iput-object p1, p0, Lo/chU;->a:Ljava/io/File;

    iput-object p2, p0, Lo/chU;->e:Lo/ciU;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 10

    :cond_0
    :goto_0
    if-lez p3, :cond_7

    .line 3
    iget-wide v0, p0, Lo/chU;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lo/chU;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/chU;->b:Lo/ciw;

    invoke-virtual {v0, p1, p2, p3}, Lo/ciw;->c([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lo/chU;->b:Lo/ciw;

    .line 4
    invoke-virtual {v0}, Lo/ciw;->d()Lo/ciZ;

    move-result-object v0

    iput-object v0, p0, Lo/chU;->h:Lo/ciZ;

    .line 5
    invoke-virtual {v0}, Lo/ciZ;->a()Z

    move-result v0

    const v1, 0xfc67ab0

    const v4, -0xfc67aaf

    if-eqz v0, :cond_1

    iput-wide v2, p0, Lo/chU;->c:J

    iget-object v0, p0, Lo/chU;->e:Lo/ciU;

    iget-object v5, p0, Lo/chU;->h:Lo/ciZ;

    .line 6
    invoke-virtual {v5}, Lo/ciZ;->g()[B

    move-result-object v5

    iget-object v6, p0, Lo/chU;->h:Lo/ciZ;

    invoke-virtual {v6}, Lo/ciZ;->g()[B

    move-result-object v6

    array-length v6, v6

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v5, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1, v6}, Lo/ciU;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, p0, Lo/chU;->h:Lo/ciZ;

    .line 8
    invoke-virtual {v0}, Lo/ciZ;->g()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/chU;->d:J

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/chU;->h:Lo/ciZ;

    .line 9
    invoke-virtual {v0}, Lo/ciZ;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/chU;->h:Lo/ciZ;

    invoke-virtual {v0}, Lo/ciZ;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lo/chU;->e:Lo/ciU;

    iget-object v1, p0, Lo/chU;->h:Lo/ciZ;

    .line 13
    invoke-virtual {v1}, Lo/ciZ;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ciU;->e([B)V

    iget-object v0, p0, Lo/chU;->a:Ljava/io/File;

    iget-object v1, p0, Lo/chU;->h:Lo/ciZ;

    .line 14
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lo/ciZ;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lo/chU;->h:Lo/ciZ;

    .line 16
    invoke-virtual {v0}, Lo/ciZ;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/chU;->c:J

    .line 17
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/chU;->j:Ljava/io/FileOutputStream;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lo/chU;->h:Lo/ciZ;

    .line 10
    invoke-virtual {v0}, Lo/ciZ;->g()[B

    move-result-object v0

    iget-object v5, p0, Lo/chU;->e:Lo/ciU;

    .line 11
    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v1, v6}, Lo/ciU;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, p0, Lo/chU;->h:Lo/ciZ;

    .line 12
    invoke-virtual {v0}, Lo/ciZ;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/chU;->c:J

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/chU;->h:Lo/ciZ;

    .line 18
    invoke-virtual {v0}, Lo/ciZ;->h()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-long v0, p3

    iget-object v4, p0, Lo/chU;->h:Lo/ciZ;

    .line 19
    invoke-virtual {v4}, Lo/ciZ;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lo/chU;->e:Lo/ciU;

    iget-wide v5, p0, Lo/chU;->d:J

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 20
    invoke-virtual/range {v4 .. v9}, Lo/ciU;->d(J[BII)V

    iget-wide v2, p0, Lo/chU;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/chU;->d:J

    move v0, p3

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lo/chU;->h:Lo/ciZ;

    .line 21
    invoke-virtual {v4}, Lo/ciZ;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lo/chU;->c:J

    .line 25
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lo/chU;->j:Ljava/io/FileOutputStream;

    .line 26
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v4, p0, Lo/chU;->c:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lo/chU;->c:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/chU;->j:Ljava/io/FileOutputStream;

    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Lo/chU;->c:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lo/chU;->h:Lo/ciZ;

    .line 23
    invoke-virtual {v1}, Lo/ciZ;->g()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    iget-object v3, p0, Lo/chU;->h:Lo/ciZ;

    invoke-virtual {v3}, Lo/ciZ;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lo/chU;->c:J

    iget-object v7, p0, Lo/chU;->e:Lo/ciU;

    add-long/2addr v1, v3

    sub-long v5, v1, v5

    move-object v4, v7

    move-object v7, p1

    move v8, p2

    move v9, v0

    .line 24
    invoke-virtual/range {v4 .. v9}, Lo/ciU;->d(J[BII)V

    iget-wide v1, p0, Lo/chU;->c:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/chU;->c:J

    :cond_6
    :goto_2
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto/16 :goto_0

    :cond_7
    return-void
.end method
