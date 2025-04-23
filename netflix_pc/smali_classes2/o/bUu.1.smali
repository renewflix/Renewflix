.class Lo/bUu;
.super Lo/bUt;
.source ""


# instance fields
.field private transient b:Lo/bUt;

.field final c:Lo/bUr;

.field final e:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 3
    new-instance v0, Lo/bUr;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/bUr;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lo/bUu;-><init>(Lo/bUr;Ljava/lang/Character;)V

    return-void
.end method

.method constructor <init>(Lo/bUr;Ljava/lang/Character;)V
    .locals 1

    invoke-direct {p0}, Lo/bUt;-><init>()V

    iput-object p1, p0, Lo/bUu;->c:Lo/bUr;

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lo/bUr;->d(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {p1, v0, p2}, Lo/bTw;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lo/bUu;->e:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    iget-object v0, p0, Lo/bUu;->c:Lo/bUr;

    iget v1, v0, Lo/bUr;->d:I

    iget v0, v0, Lo/bUr;->b:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1
    invoke-static {p1, v0, v2}, Lo/bUy;->c(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int/2addr v1, p1

    return v1
.end method

.method b(Lo/bUr;Ljava/lang/Character;)Lo/bUt;
    .locals 1

    .line 1
    new-instance v0, Lo/bUu;

    invoke-direct {v0, p1, p2}, Lo/bUu;-><init>(Lo/bUr;Ljava/lang/Character;)V

    return-object v0
.end method

.method b(Ljava/lang/Appendable;[BII)V
    .locals 2

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lo/bTw;->d(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object p3, p0, Lo/bUu;->c:Lo/bUr;

    iget p3, p3, Lo/bUr;->b:I

    sub-int v1, p4, v0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/bUu;->d(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, Lo/bUu;->c:Lo/bUr;

    iget p3, p3, Lo/bUr;->b:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lo/bUt;
    .locals 2

    iget-object v0, p0, Lo/bUu;->b:Lo/bUt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/bUu;->c:Lo/bUr;

    .line 1
    invoke-virtual {v0}, Lo/bUr;->c()Lo/bUr;

    move-result-object v0

    iget-object v1, p0, Lo/bUu;->c:Lo/bUr;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/bUu;->e:Ljava/lang/Character;

    .line 2
    invoke-virtual {p0, v0, v1}, Lo/bUu;->b(Lo/bUr;Ljava/lang/Character;)Lo/bUt;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Lo/bUu;->b:Lo/bUt;

    :cond_1
    return-object v0
.end method

.method final d(Ljava/lang/Appendable;[BII)V
    .locals 7

    add-int v0, p3, p4

    .line 1
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lo/bTw;->d(III)V

    iget-object v0, p0, Lo/bUu;->c:Lo/bUr;

    iget v0, v0, Lo/bUr;->b:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lo/bTw;->b(Z)V

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
    iget-object p2, p0, Lo/bUu;->c:Lo/bUr;

    iget p2, p2, Lo/bUr;->c:I

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lo/bUu;->c:Lo/bUr;

    add-int/lit8 v0, p4, 0x1

    mul-int/2addr v0, v4

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    ushr-long v5, v2, v0

    long-to-int v0, v5

    iget v5, p3, Lo/bUr;->a:I

    and-int/2addr v0, v5

    .line 4
    invoke-virtual {p3, v0}, Lo/bUr;->b(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lo/bUu;->c:Lo/bUr;

    iget p3, p3, Lo/bUr;->c:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lo/bUu;->e:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lo/bUu;->c:Lo/bUr;

    iget p2, p2, Lo/bUr;->b:I

    mul-int/2addr p2, v4

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lo/bUu;->e:Ljava/lang/Character;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lo/bUu;->c:Lo/bUr;

    iget p2, p2, Lo/bUr;->c:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/bUu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo/bUu;

    iget-object v0, p0, Lo/bUu;->c:Lo/bUr;

    .line 3
    iget-object v1, p1, Lo/bUu;->c:Lo/bUr;

    invoke-virtual {v0, v1}, Lo/bUr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bUu;->e:Ljava/lang/Character;

    iget-object p1, p1, Lo/bUu;->e:Ljava/lang/Character;

    .line 4
    invoke-static {v0, p1}, Lo/bTo;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lo/bUu;->c:Lo/bUr;

    .line 1
    invoke-virtual {v0}, Lo/bUr;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/bUu;->e:Ljava/lang/Character;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/bUu;->c:Lo/bUr;

    invoke-virtual {v1}, Lo/bUr;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bUu;->c:Lo/bUr;

    iget v1, v1, Lo/bUr;->c:I

    const/16 v2, 0x8

    .line 3
    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lo/bUu;->e:Ljava/lang/Character;

    if-nez v1, :cond_0

    .line 4
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bUu;->e:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
