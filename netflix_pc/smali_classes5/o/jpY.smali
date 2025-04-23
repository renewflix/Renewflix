.class public Lo/jpY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jpg;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:I

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:I

.field private h:Lo/jpW;

.field private j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILo/jpW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le p4, v0, :cond_1

    const-string v0, "org.bouncycastle.dh.allow_unsafe_p_value"

    invoke-static {v0}, Lo/jwh;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsafe p value so small specific l required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lo/jpY;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Lo/jpY;->d:Ljava/math/BigInteger;

    iput-object p3, p0, Lo/jpY;->j:Ljava/math/BigInteger;

    iput p4, p0, Lo/jpY;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lo/jpY;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/jpY;->a:Ljava/math/BigInteger;

    iput-object p5, p0, Lo/jpY;->h:Lo/jpW;

    return-void
.end method

.method private a()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jpY;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method private c()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jpY;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method private d()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jpY;->j:Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lo/jpY;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/jpY;

    invoke-direct {p0}, Lo/jpY;->d()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/jpY;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Lo/jpY;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    invoke-direct {p1}, Lo/jpY;->d()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p1}, Lo/jpY;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lo/jpY;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p1}, Lo/jpY;->c()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lo/jpY;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jpY;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0}, Lo/jpY;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p0}, Lo/jpY;->d()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lo/jpY;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method
