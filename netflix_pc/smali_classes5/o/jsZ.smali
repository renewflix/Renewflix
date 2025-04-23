.class public final Lo/jsZ;
.super Lo/jtf;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jtg;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Z

.field private final d:J

.field public e:Lo/jtb;

.field private final f:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/jtg;",
            ">;",
            "Ljava/util/List<",
            "Lo/jth;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lo/jtf;-><init>(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jsZ;->b:J

    iput p1, p0, Lo/jsZ;->f:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/jsZ;->a:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/jsZ;->i:Ljava/util/List;

    iput-wide p4, p0, Lo/jsZ;->b:J

    iput-wide p6, p0, Lo/jsZ;->d:J

    iput-boolean p8, p0, Lo/jsZ;->c:Z

    return-void
.end method

.method private static a(Lo/jsZ;)Lo/jsZ;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/jtf;->l()[B

    move-result-object p0

    invoke-static {p0}, Lo/jsZ;->c(Ljava/lang/Object;)Lo/jsZ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Object;)Lo/jsZ;
    .locals 11

    .line 0
    :goto_0
    instance-of v0, p0, Lo/jsZ;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jsZ;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-static {p0}, Lo/jtg;->e(Ljava/lang/Object;)Lo/jtg;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lo/jth;->d(Ljava/lang/Object;)Lo/jth;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lo/jsZ;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lo/jsZ;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lo/jsZ;->c(Ljava/lang/Object;)Lo/jsZ;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lo/jws;->d(Ljava/io/InputStream;)[B

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jsZ;->f:I

    return v0
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lo/jsZ;->a(Lo/jsZ;)Lo/jsZ;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/jtb;
    .locals 4

    .line 0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lo/jtb;

    iget v1, p0, Lo/jsZ;->f:I

    .line 2000
    iget-object v2, p0, Lo/jsZ;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jtg;

    .line 0
    invoke-virtual {v2}, Lo/jtg;->c()Lo/jte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/jtb;-><init>(ILo/jte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_6

    check-cast p1, Lo/jsZ;

    iget v1, p0, Lo/jsZ;->f:I

    iget v2, p1, Lo/jsZ;->f:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-boolean v1, p0, Lo/jsZ;->c:Z

    iget-boolean v2, p1, Lo/jsZ;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, Lo/jsZ;->d:J

    iget-wide v3, p1, Lo/jsZ;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lo/jsZ;->b:J

    iget-wide v3, p1, Lo/jsZ;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lo/jsZ;->a:Ljava/util/List;

    iget-object v2, p1, Lo/jsZ;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lo/jsZ;->i:Ljava/util/List;

    iget-object p1, p1, Lo/jsZ;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget v0, p0, Lo/jsZ;->f:I

    iget-boolean v1, p0, Lo/jsZ;->c:Z

    iget-object v2, p0, Lo/jsZ;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/jsZ;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lo/jsZ;->d:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v4, v4

    iget-wide v7, p0, Lo/jsZ;->b:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v7, v6

    xor-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()[B
    .locals 3

    .line 0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    iget v1, p0, Lo/jsZ;->f:I

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    iget-wide v1, p0, Lo/jsZ;->b:J

    invoke-virtual {v0, v1, v2}, Lo/jta;->c(J)Lo/jta;

    move-result-object v0

    iget-wide v1, p0, Lo/jsZ;->d:J

    invoke-virtual {v0, v1, v2}, Lo/jta;->c(J)Lo/jta;

    move-result-object v0

    iget-boolean v1, p0, Lo/jsZ;->c:Z

    .line 1000
    iget-object v2, v0, Lo/jta;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 0
    iget-object v1, p0, Lo/jsZ;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jtg;

    invoke-virtual {v0, v2}, Lo/jta;->b(Lo/jwg;)Lo/jta;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jsZ;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jth;

    invoke-virtual {v0, v2}, Lo/jta;->b(Lo/jwg;)Lo/jta;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo/jta;->d()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
