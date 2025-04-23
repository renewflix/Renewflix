.class public abstract Lo/jmh;
.super Lo/jlX;

# interfaces
.implements Lo/jmj;


# instance fields
.field final a:I

.field final c:I

.field final d:I

.field final e:Lo/jlE;


# direct methods
.method constructor <init>(IIILo/jlE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlX;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Lo/jlD;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lo/jmh;->a:I

    iput p2, p0, Lo/jmh;->d:I

    iput p3, p0, Lo/jmh;->c:I

    iput-object p4, p0, Lo/jmh;->e:Lo/jlE;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid tag class: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(ZILo/jlE;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3, v0}, Lo/jmh;-><init>(ZILo/jlE;B)V

    return-void
.end method

.method private constructor <init>(ZILo/jlE;B)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 p4, 0x80

    .line 0
    invoke-direct {p0, p1, p4, p2, p3}, Lo/jmh;-><init>(IIILo/jlE;)V

    return-void
.end method

.method static a(IILo/jlF;)Lo/jlX;
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/jlF;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/jmB;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lo/jlF;->e(I)Lo/jlE;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lo/jmB;-><init>(IIILo/jlE;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/jmB;

    const/4 v1, 0x4

    invoke-static {p2}, Lo/jmy;->c(Lo/jlF;)Lo/jmx;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lo/jmB;-><init>(IIILo/jlE;)V

    return-object v0
.end method

.method private static a(Lo/jlX;)Lo/jmh;
    .locals 2

    .line 0
    instance-of v0, p0, Lo/jmh;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jmh;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Lo/jmh;
    .locals 2

    if-eqz p0, :cond_2

    .line 0
    instance-of v0, p0, Lo/jmh;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/jlE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    instance-of v1, v0, Lo/jmh;

    if-eqz v1, :cond_1

    check-cast v0, Lo/jmh;

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object p0

    invoke-static {p0}, Lo/jmh;->a(Lo/jlX;)Lo/jmh;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to construct tagged object from byte[]: "

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

    const-string v1, "unknown object in getInstance: "

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
    check-cast p0, Lo/jmh;

    return-object p0
.end method

.method static d(IILo/jlF;)Lo/jlX;
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/jlF;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/jnk;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lo/jlF;->e(I)Lo/jlE;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lo/jnk;-><init>(IIILo/jlE;)V

    return-object v0

    :cond_0
    new-instance v0, Lo/jnk;

    const/4 v1, 0x4

    invoke-static {p2}, Lo/jnf;->d(Lo/jlF;)Lo/jnj;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lo/jnk;-><init>(IIILo/jlE;)V

    return-object v0
.end method

.method static e(II[B)Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jnk;

    new-instance v1, Lo/jmS;

    invoke-direct {v1, p2}, Lo/jmS;-><init>([B)V

    const/4 p2, 0x4

    invoke-direct {v0, p2, p0, p1, v1}, Lo/jnk;-><init>(IIILo/jlE;)V

    return-object v0
.end method

.method public static e(Lo/jmh;)Lo/jmh;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x80

    .line 3000
    invoke-static {p0, v0}, Lo/jmu;->a(Lo/jmh;I)Lo/jmh;

    move-result-object p0

    .line 4000
    invoke-virtual {p0}, Lo/jmh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/jmh;->e:Lo/jlE;

    invoke-interface {p0}, Lo/jlE;->o()Lo/jlX;

    move-result-object p0

    invoke-static {p0}, Lo/jmh;->a(Lo/jlX;)Lo/jmh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1000
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'taggedObject\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lo/jlX;
    .locals 0

    return-object p0
.end method

.method public final b()Lo/jlW;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jmh;->e:Lo/jlE;

    instance-of v1, v0, Lo/jlW;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jlW;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    return-object v0
.end method

.method final c(Lo/jlX;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lo/jmh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/jmh;

    iget v0, p0, Lo/jmh;->c:I

    iget v2, p1, Lo/jmh;->c:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lo/jmh;->d:I

    iget v2, p1, Lo/jmh;->d:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lo/jmh;->a:I

    iget v2, p1, Lo/jmh;->a:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lo/jmh;->h()Z

    move-result v0

    invoke-virtual {p1}, Lo/jmh;->h()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/jmh;->e:Lo/jlE;

    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    iget-object v2, p1, Lo/jmh;->e:Lo/jlE;

    invoke-interface {v2}, Lo/jlE;->o()Lo/jlX;

    move-result-object v2

    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lo/jmh;->h()Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lo/jlW;->l()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/jlW;->l()[B

    move-result-object p1

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_3
    invoke-virtual {v0, v2}, Lo/jlX;->c(Lo/jlX;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final d()Lo/jlW;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lo/jmh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jmh;->e:Lo/jlE;

    instance-of v1, v0, Lo/jlW;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jlW;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo/jlE;->o()Lo/jlX;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d(ZLo/jmq;)Lo/jlX;
    .locals 2

    if-eqz p1, :cond_1

    .line 0
    invoke-virtual {p0}, Lo/jmh;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/jmh;->e:Lo/jlE;

    invoke-interface {p1}, Lo/jlE;->o()Lo/jlX;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/jmq;->b(Lo/jlX;)Lo/jlX;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object implicit - explicit expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    iget v0, p0, Lo/jmh;->a:I

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lo/jmh;->e:Lo/jlE;

    invoke-interface {p1}, Lo/jlE;->o()Lo/jlX;

    move-result-object p1

    iget v0, p0, Lo/jmh;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, p1}, Lo/jmq;->b(Lo/jlX;)Lo/jlX;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lo/jmc;

    if-eqz v0, :cond_3

    check-cast p1, Lo/jmc;

    invoke-virtual {p2, p1}, Lo/jmq;->c(Lo/jmc;)Lo/jlX;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lo/jmS;

    invoke-virtual {p2, p1}, Lo/jmq;->c(Lo/jmS;)Lo/jlX;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lo/jmh;->e(Lo/jlX;)Lo/jmc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/jmq;->c(Lo/jmc;)Lo/jlX;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object explicit - implicit expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)Z
    .locals 1

    .line 0
    iget v0, p0, Lo/jmh;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jmh;->d:I

    return v0
.end method

.method abstract e(Lo/jlX;)Lo/jmc;
.end method

.method f()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jmW;

    iget v1, p0, Lo/jmh;->a:I

    iget v2, p0, Lo/jmh;->d:I

    iget v3, p0, Lo/jmh;->c:I

    iget-object v4, p0, Lo/jmh;->e:Lo/jlE;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/jmW;-><init>(IIILo/jlE;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jmh;->c:I

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 0
    iget v0, p0, Lo/jmh;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/jmh;->d:I

    iget v1, p0, Lo/jmh;->c:I

    invoke-virtual {p0}, Lo/jmh;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0xf0

    :goto_0
    mul-int/lit16 v0, v0, 0x1eef

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    iget-object v1, p0, Lo/jmh;->e:Lo/jlE;

    invoke-interface {v1}, Lo/jlE;->o()Lo/jlX;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()Lo/jlX;
    .locals 5

    .line 0
    new-instance v0, Lo/jnk;

    iget v1, p0, Lo/jmh;->a:I

    iget v2, p0, Lo/jmh;->d:I

    iget v3, p0, Lo/jmh;->c:I

    iget-object v4, p0, Lo/jmh;->e:Lo/jlE;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/jnk;-><init>(IIILo/jlE;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/jmh;->d:I

    iget v2, p0, Lo/jmh;->c:I

    invoke-static {v1, v2}, Lo/jmu;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jmh;->e:Lo/jlE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
