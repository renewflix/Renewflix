.class final Lo/jnr;
.super Lo/jnt;


# instance fields
.field private a:I

.field private b:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jnt;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/jnr;->e:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/jnr;->d:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lo/jnr;->a:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lo/jnr;->b:I

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lo/jnr;->a()Z

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/jnr;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/jnr;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/jnr;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/jnr;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jnr;->e:Z

    invoke-virtual {p0}, Lo/jnt;->e()V

    :cond_0
    iget-boolean v0, p0, Lo/jnr;->e:Z

    return v0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/jnr;->d:Z

    invoke-direct {p0}, Lo/jnr;->a()Z

    return-void
.end method

.method public final read()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jnr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/jnt;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lo/jnr;->a:I

    iget v2, p0, Lo/jnr;->b:I

    iput v2, p0, Lo/jnr;->a:I

    iput v0, p0, Lo/jnr;->b:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/jnr;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_3

    iget-boolean v0, p0, Lo/jnr;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lo/jnt;->c:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_2

    iget v0, p0, Lo/jnr;->a:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lo/jnr;->b:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lo/jnt;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lo/jnr;->a:I

    iget-object p1, p0, Lo/jnt;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lo/jnr;->b:I

    if-ltz p1, :cond_1

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
