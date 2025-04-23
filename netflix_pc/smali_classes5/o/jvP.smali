.class public final Lo/jvP;
.super Ljava/lang/Object;


# instance fields
.field public e:[I


# direct methods
.method public constructor <init>([B)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const-string v1, "invalid encoding"

    const/4 v2, 0x4

    if-le v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/jvI;->b([BI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Lo/jvK;->a(I)I

    move-result v4

    array-length v5, p1

    mul-int v6, v3, v4

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_4

    new-array v5, v3, [I

    iput-object v5, p0, Lo/jvP;->e:[I

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v6, p0, Lo/jvP;->e:[I

    mul-int v7, v5, v4

    add-int/2addr v7, v2

    add-int/lit8 v8, v4, -0x1

    move v9, v0

    :goto_1
    if-ltz v8, :cond_0

    add-int v10, v7, v8

    .line 1000
    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v8, 0x3

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 0
    :cond_0
    aput v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/jvP;->e:[I

    .line 2000
    array-length v2, p1

    new-array v3, v2, [Z

    :goto_2
    if-ge v0, v2, :cond_3

    aget v4, p1, v0

    if-ltz v4, :cond_2

    if-ge v4, v2, :cond_2

    aget-boolean v5, v3, v4

    if-nez v5, :cond_2

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lo/jvP;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/jvP;

    iget-object v0, p0, Lo/jvP;->e:[I

    iget-object p1, p1, Lo/jvP;->e:[I

    invoke-static {v0, p1}, Lo/jvM;->e([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvP;->e:[I

    invoke-static {v0}, Lo/jwa;->e([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jvP;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lo/jvP;->e:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/jvP;->e:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
