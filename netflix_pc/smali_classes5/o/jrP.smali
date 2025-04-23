.class public abstract Lo/jrP;
.super Ljava/lang/Object;


# instance fields
.field private a:Lo/jrM;

.field private b:Lo/jrL;

.field private d:Lo/jrM;


# virtual methods
.method public final a()Lo/jrL;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrP;->b:Lo/jrL;

    return-object v0
.end method

.method public final c()Lo/jrM;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrP;->d:Lo/jrM;

    return-object v0
.end method

.method public final e()Lo/jrM;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrP;->a:Lo/jrM;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 0
    instance-of v0, p1, Lo/jrP;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jrP;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1000
    invoke-virtual {p0}, Lo/jrP;->a()Lo/jrL;

    move-result-object v0

    invoke-virtual {p1}, Lo/jrP;->a()Lo/jrL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jrP;->c()Lo/jrM;

    move-result-object v0

    invoke-virtual {v0}, Lo/jrM;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lo/jrP;->c()Lo/jrM;

    move-result-object v1

    invoke-virtual {v1}, Lo/jrM;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jrP;->e()Lo/jrM;

    move-result-object v0

    invoke-virtual {v0}, Lo/jrM;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lo/jrP;->e()Lo/jrM;

    move-result-object p1

    invoke-virtual {p1}, Lo/jrM;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lo/jrP;->a()Lo/jrL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/jrP;->c()Lo/jrM;

    move-result-object v1

    invoke-virtual {v1}, Lo/jrM;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/jwc;->e(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lo/jrP;->e()Lo/jrM;

    move-result-object v1

    invoke-virtual {v1}, Lo/jrM;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo/jwc;->e(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
