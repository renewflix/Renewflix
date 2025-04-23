.class final Lo/jmJ;
.super Ljava/io/InputStream;


# instance fields
.field private b:Z

.field private c:Ljava/io/InputStream;

.field private final d:Lo/jmd;


# direct methods
.method constructor <init>(Lo/jmd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jmJ;->b:Z

    iput-object p1, p0, Lo/jmJ;->d:Lo/jmd;

    return-void
.end method

.method private e()Lo/jlY;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jmJ;->d:Lo/jmd;

    invoke-virtual {v0}, Lo/jmd;->a()Lo/jlE;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lo/jlY;

    if-eqz v1, :cond_1

    check-cast v0, Lo/jlY;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jmJ;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/jmJ;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lo/jmJ;->e()Lo/jlY;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/jmJ;->b:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/jmJ;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, Lo/jmJ;->e()Lo/jlY;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jmJ;->c:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lo/jlY;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/jmJ;->c:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/jmJ;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/jmJ;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lo/jmJ;->e()Lo/jlY;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v2, p0, Lo/jmJ;->b:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/jmJ;->c:Ljava/io/InputStream;

    add-int v3, p2, v2

    sub-int v4, p3, v2

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v2, v0

    if-ne v2, p3, :cond_2

    return v2

    :cond_3
    invoke-direct {p0}, Lo/jmJ;->e()Lo/jlY;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lo/jmJ;->c:Ljava/io/InputStream;

    if-gtz v2, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_1
    invoke-interface {v0}, Lo/jlY;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/jmJ;->c:Ljava/io/InputStream;

    goto :goto_0
.end method
