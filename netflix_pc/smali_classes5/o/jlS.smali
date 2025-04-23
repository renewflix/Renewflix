.class public abstract Lo/jlS;
.super Lo/jlX;

# interfaces
.implements Lo/jlY;


# static fields
.field static final d:[B

.field static final e:Lo/jmq;


# instance fields
.field c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlS$1;

    const-class v1, Lo/jlS;

    invoke-direct {v0, v1}, Lo/jlS$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/jlS;->e:Lo/jmq;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/jlS;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/jlS;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a([B)Lo/jlS;
    .locals 1

    .line 0
    new-instance v0, Lo/jmS;

    invoke-direct {v0, p0}, Lo/jmS;-><init>([B)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lo/jlS;
    .locals 2

    if-eqz p0, :cond_2

    .line 0
    instance-of v0, p0, Lo/jlS;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/jlE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    instance-of v1, v0, Lo/jlS;

    if-eqz v1, :cond_1

    check-cast v0, Lo/jlS;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lo/jlS;->e:Lo/jmq;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lo/jmq;->b([B)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlS;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p0, Lo/jlS;

    return-object p0
.end method

.method public static c(Lo/jmh;Z)Lo/jlS;
    .locals 1

    .line 0
    sget-object v0, Lo/jlS;->e:Lo/jmq;

    invoke-virtual {v0, p0, p1}, Lo/jmq;->d(Lo/jmh;Z)Lo/jlX;

    move-result-object p0

    check-cast p0, Lo/jlS;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/jlX;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlW;->o()Lo/jlX;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo/jlS;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method final c(Lo/jlX;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lo/jlS;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/jlS;

    iget-object v0, p0, Lo/jlS;->c:[B

    iget-object p1, p1, Lo/jlS;->c:[B

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1
.end method

.method public final e()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jlS;->c:[B

    return-object v0
.end method

.method f()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jmS;

    iget-object v1, p0, Lo/jlS;->c:[B

    invoke-direct {v0, v1}, Lo/jmS;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method

.method i()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jmS;

    iget-object v1, p0, Lo/jlS;->c:[B

    invoke-direct {v0, v1}, Lo/jmS;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jlS;->c:[B

    invoke-static {v1}, Lo/jwv;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lo/jwp;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
