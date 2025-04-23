.class public Lo/jqa;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jpg;


# instance fields
.field private a:Lo/jqb;

.field private b:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/jqb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/jqa;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lo/jqa;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lo/jqa;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/jqa;->a:Lo/jqb;

    return-void
.end method


# virtual methods
.method public final b()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqa;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final c()Lo/jqb;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqa;->a:Lo/jqb;

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqa;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqa;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lo/jqa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/jqa;

    invoke-virtual {p1}, Lo/jqa;->d()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lo/jqa;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/jqa;->b()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lo/jqa;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/jqa;->e()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lo/jqa;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lo/jqa;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/jqa;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lo/jqa;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
