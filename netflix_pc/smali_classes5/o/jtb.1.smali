.class public final Lo/jtb;
.super Lo/jtf;


# instance fields
.field private final c:Lo/jte;

.field private final d:I


# direct methods
.method public constructor <init>(ILo/jte;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jtf;-><init>(Z)V

    if-eqz p2, :cond_0

    iput p1, p0, Lo/jtb;->d:I

    iput-object p2, p0, Lo/jtb;->c:Lo/jte;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "lmsPublicKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Object;)Lo/jtb;
    .locals 2

    .line 0
    :goto_0
    instance-of v0, p0, Lo/jtb;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jtb;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    new-instance v0, Lo/jtb;

    move-object v1, p0

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Lo/jte;->c(Ljava/lang/Object;)Lo/jte;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/jtb;-><init>(ILo/jte;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lo/jtb;->c(Ljava/lang/Object;)Lo/jtb;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lo/jws;->d(Ljava/io/InputStream;)[B

    move-result-object p0

    goto :goto_0

    :cond_4
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
    iget v0, p0, Lo/jtb;->d:I

    return v0
.end method

.method public final e()Lo/jte;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtb;->c:Lo/jte;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    check-cast p1, Lo/jtb;

    iget v1, p0, Lo/jtb;->d:I

    iget v2, p1, Lo/jtb;->d:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lo/jtb;->c:Lo/jte;

    iget-object p1, p1, Lo/jtb;->c:Lo/jte;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/jtb;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jtb;->c:Lo/jte;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()[B
    .locals 2

    .line 0
    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v0

    iget v1, p0, Lo/jtb;->d:I

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    iget-object v1, p0, Lo/jtb;->c:Lo/jte;

    invoke-virtual {v1}, Lo/jtf;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jta;->d([B)Lo/jta;

    move-result-object v0

    invoke-virtual {v0}, Lo/jta;->d()[B

    move-result-object v0

    return-object v0
.end method
