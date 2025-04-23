.class Lo/bNV;
.super Lo/bNY;
.source ""


# instance fields
.field final a:Lo/bNX;

.field final b:Ljava/lang/Character;

.field private volatile d:Lo/bNY;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 3
    new-instance v0, Lo/bNX;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/bNX;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lo/bNV;-><init>(Lo/bNX;Ljava/lang/Character;)V

    return-void
.end method

.method constructor <init>(Lo/bNX;Ljava/lang/Character;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bNY;-><init>()V

    iput-object p1, p0, Lo/bNV;->a:Lo/bNX;

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lo/bNX;->a(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, p1}, Lo/bNn;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-object p2, p0, Lo/bNV;->b:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method final c(Ljava/lang/Appendable;[BII)V
    .locals 7

    add-int v0, p3, p4

    .line 1
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lo/bNo;->c(III)V

    iget-object v0, p0, Lo/bNV;->a:Lo/bNX;

    iget v0, v0, Lo/bNX;->c:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lo/bNo;->a(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    .line 3
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo/bNV;->a:Lo/bNX;

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    iget p3, p2, Lo/bNX;->e:I

    iget-object v0, p0, Lo/bNV;->a:Lo/bNX;

    add-int/lit8 v5, p4, 0x1

    mul-int/2addr v5, v4

    sub-int/2addr v5, p3

    sub-int/2addr v5, v1

    ushr-long v5, v2, v5

    long-to-int p3, v5

    iget v5, v0, Lo/bNX;->a:I

    and-int/2addr p3, v5

    .line 4
    invoke-virtual {v0, p3}, Lo/bNX;->a(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lo/bNV;->a:Lo/bNX;

    iget p3, p3, Lo/bNX;->e:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lo/bNV;->b:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lo/bNV;->a:Lo/bNX;

    iget p2, p2, Lo/bNX;->c:I

    mul-int/2addr p2, v4

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lo/bNV;->b:Ljava/lang/Character;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lo/bNV;->a:Lo/bNX;

    iget p2, p2, Lo/bNX;->e:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final d()Lo/bNY;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bNV;->d:Lo/bNY;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/bNV;->a:Lo/bNX;

    invoke-virtual {v0}, Lo/bNX;->e()Lo/bNX;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bNV;->b:Ljava/lang/Character;

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/bNV;->d(Lo/bNX;Ljava/lang/Character;)Lo/bNY;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Lo/bNV;->d:Lo/bNY;

    :cond_1
    return-object v0
.end method

.method d(Lo/bNX;Ljava/lang/Character;)Lo/bNY;
    .locals 1

    .line 1
    new-instance v0, Lo/bNV;

    invoke-direct {v0, p1, p2}, Lo/bNV;-><init>(Lo/bNX;Ljava/lang/Character;)V

    return-object v0
.end method

.method final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bNV;->a:Lo/bNX;

    iget v1, v0, Lo/bNX;->c:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lo/bOa;->c(IILjava/math/RoundingMode;)I

    move-result p1

    iget v0, v0, Lo/bNX;->b:I

    mul-int/2addr v0, p1

    return v0
.end method

.method e(Ljava/lang/Appendable;[BII)V
    .locals 2

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lo/bNo;->c(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object p3, p0, Lo/bNV;->a:Lo/bNX;

    iget p3, p3, Lo/bNX;->c:I

    sub-int v1, p4, v0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/bNV;->c(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, Lo/bNV;->a:Lo/bNX;

    iget p3, p3, Lo/bNX;->c:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/bNV;

    if-eqz v0, :cond_0

    check-cast p1, Lo/bNV;

    iget-object v0, p0, Lo/bNV;->a:Lo/bNX;

    .line 2
    iget-object v1, p1, Lo/bNV;->a:Lo/bNX;

    invoke-virtual {v0, v1}, Lo/bNX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bNV;->b:Ljava/lang/Character;

    iget-object p1, p1, Lo/bNV;->b:Ljava/lang/Character;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bNV;->b:Ljava/lang/Character;

    iget-object v1, p0, Lo/bNV;->a:Lo/bNX;

    invoke-virtual {v1}, Lo/bNX;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/bNV;->a:Lo/bNX;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bNV;->a:Lo/bNX;

    iget v1, v1, Lo/bNX;->e:I

    const/16 v2, 0x8

    .line 3
    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lo/bNV;->b:Ljava/lang/Character;

    if-nez v1, :cond_0

    .line 4
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bNV;->b:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
