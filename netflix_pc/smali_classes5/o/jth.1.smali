.class final Lo/jth;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jwg;


# instance fields
.field private final a:Lo/jtd;

.field private final b:Lo/jtl;

.field private final d:I

.field private final e:[[B


# direct methods
.method private constructor <init>(ILo/jtd;Lo/jtl;[[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jth;->d:I

    iput-object p2, p0, Lo/jth;->a:Lo/jtd;

    iput-object p3, p0, Lo/jth;->b:Lo/jtl;

    iput-object p4, p0, Lo/jth;->e:[[B

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lo/jth;
    .locals 7

    .line 0
    :goto_0
    instance-of v0, p0, Lo/jth;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jth;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Lo/jtd;->a(Ljava/lang/Object;)Lo/jtd;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Lo/jtl;->b(I)Lo/jtl;

    move-result-object v2

    invoke-virtual {v2}, Lo/jtl;->a()I

    move-result v3

    new-array v4, v3, [[B

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Lo/jtl;->c()I

    move-result v6

    new-array v6, v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lo/jth;

    invoke-direct {v0, v1, p0, v2, v4}, Lo/jth;-><init>(ILo/jtd;Lo/jtl;[[B)V

    return-object v0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lo/jth;->d(Ljava/lang/Object;)Lo/jth;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p0

    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lo/jws;->d(Ljava/io/InputStream;)[B

    move-result-object p0

    goto :goto_0

    :cond_5
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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

    check-cast p1, Lo/jth;

    iget v1, p0, Lo/jth;->d:I

    iget v2, p1, Lo/jth;->d:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lo/jth;->a:Lo/jtd;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lo/jth;->a:Lo/jtd;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lo/jth;->a:Lo/jtd;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lo/jth;->b:Lo/jtl;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lo/jth;->b:Lo/jtl;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lo/jth;->b:Lo/jtl;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    :cond_5
    iget-object v0, p0, Lo/jth;->e:[[B

    iget-object p1, p1, Lo/jth;->e:[[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Lo/jth;->d:I

    iget-object v1, p0, Lo/jth;->a:Lo/jtd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lo/jth;->b:Lo/jtl;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jth;->e:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()[B
    .locals 2

    .line 0
    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v0

    iget v1, p0, Lo/jth;->d:I

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    iget-object v1, p0, Lo/jth;->a:Lo/jtd;

    invoke-virtual {v1}, Lo/jtd;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jta;->d([B)Lo/jta;

    move-result-object v0

    iget-object v1, p0, Lo/jth;->b:Lo/jtl;

    invoke-virtual {v1}, Lo/jtl;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    iget-object v1, p0, Lo/jth;->e:[[B

    invoke-virtual {v0, v1}, Lo/jta;->b([[B)Lo/jta;

    move-result-object v0

    invoke-virtual {v0}, Lo/jta;->d()[B

    move-result-object v0

    return-object v0
.end method
