.class final Lo/jnq;
.super Lo/jmc;


# instance fields
.field private b:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jmc;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/jnq;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'encoded\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m()V
    .locals 4

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jnq;->b:[B

    if-eqz v0, :cond_0

    new-instance v0, Lo/jlP;

    iget-object v1, p0, Lo/jnq;->b:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jlP;-><init>([BB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lo/jlP;->b()Lo/jlF;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lo/jlF;->e()[Lo/jlE;

    move-result-object v0

    iput-object v0, p0, Lo/jmc;->a:[Lo/jlE;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jnq;->b:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed ASN.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()[B
    .locals 1

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jnq;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jnq;->q()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, Lo/jmc;->i()Lo/jlX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jlX;->a(Z)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/util/Enumeration;
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jnq;->q()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/jns;

    invoke-direct {v1, v0}, Lo/jns;-><init>([B)V

    return-object v1

    :cond_0
    invoke-super {p0}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jnq;->q()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lo/jmb;->c(ZI[B)V

    return-void

    :cond_0
    invoke-super {p0}, Lo/jmc;->i()Lo/jlX;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/jlX;->a(Lo/jmb;Z)V

    return-void
.end method

.method public final b(I)Lo/jlE;
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jnq;->m()V

    invoke-super {p0, p1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jnq;->m()V

    invoke-super {p0}, Lo/jmc;->d()I

    move-result v0

    return v0
.end method

.method final f()Lo/jlX;
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jnq;->m()V

    invoke-super {p0}, Lo/jmc;->f()Lo/jlX;

    move-result-object v0

    return-object v0
.end method

.method final g()Lo/jlK;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jnq;->i()Lo/jlX;

    move-result-object v0

    check-cast v0, Lo/jmc;

    invoke-virtual {v0}, Lo/jmc;->g()Lo/jlK;

    move-result-object v0

    return-object v0
.end method

.method final h()Lo/jlz;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jnq;->i()Lo/jlX;

    move-result-object v0

    check-cast v0, Lo/jmc;

    invoke-virtual {v0}, Lo/jmc;->h()Lo/jlz;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jnq;->m()V

    invoke-super {p0}, Lo/jmc;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Lo/jlX;
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jnq;->m()V

    invoke-super {p0}, Lo/jmc;->i()Lo/jlX;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/jlE;",
            ">;"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/jnq;->m()V

    invoke-super {p0}, Lo/jmc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final j()Lo/jlS;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jnq;->i()Lo/jlX;

    move-result-object v0

    check-cast v0, Lo/jmc;

    invoke-virtual {v0}, Lo/jmc;->j()Lo/jlS;

    move-result-object v0

    return-object v0
.end method

.method final k()[Lo/jlE;
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jnq;->m()V

    invoke-super {p0}, Lo/jmc;->k()[Lo/jlE;

    move-result-object v0

    return-object v0
.end method

.method final n()Lo/jmf;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jnq;->i()Lo/jlX;

    move-result-object v0

    check-cast v0, Lo/jmc;

    invoke-virtual {v0}, Lo/jmc;->n()Lo/jmf;

    move-result-object v0

    return-object v0
.end method
