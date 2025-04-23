.class public abstract Lo/jpy;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jpl;
.implements Lo/jwk;


# instance fields
.field private a:J

.field private c:I

.field private final d:[B

.field protected final e:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lo/jpy;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method protected constructor <init>(Lo/jpy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lo/jpy;->d:[B

    iget-object v0, p1, Lo/jpy;->e:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lo/jpy;->e:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0, p1}, Lo/jpy;->a(Lo/jpy;)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lo/jpy;->d:[B

    iput-object p1, p0, Lo/jpy;->e:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/4 p1, 0x0

    iput p1, p0, Lo/jpy;->c:I

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jpy;->d:[B

    iget v1, p0, Lo/jpy;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/jpy;->c:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lo/jpy;->c([BI)V

    iput p1, p0, Lo/jpy;->c:I

    :cond_0
    iget-wide v0, p0, Lo/jpy;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/jpy;->a:J

    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected final a(Lo/jpy;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lo/jpy;->d:[B

    iget-object v1, p0, Lo/jpy;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lo/jpy;->c:I

    iput v0, p0, Lo/jpy;->c:I

    iget-wide v0, p1, Lo/jpy;->a:J

    iput-wide v0, p0, Lo/jpy;->a:J

    return-void
.end method

.method public b()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 0
    iput-wide v0, p0, Lo/jpy;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lo/jpy;->c:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo/jpy;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 6

    const/4 v0, 0x0

    .line 0
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lo/jpy;->c:I

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lo/jpy;->d:[B

    iget v3, p0, Lo/jpy;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/jpy;->c:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lo/jpy;->c([BI)V

    iput v0, p0, Lo/jpy;->c:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, p3, -0x3

    if-ge v0, v1, :cond_3

    add-int v1, p2, v0

    invoke-virtual {p0, p1, v1}, Lo/jpy;->c([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lo/jpy;->d:[B

    iget v2, p0, Lo/jpy;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/jpy;->c:I

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-wide p1, p0, Lo/jpy;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/jpy;->a:J

    return-void
.end method

.method protected abstract c([BI)V
.end method

.method protected abstract d()Lo/jpk;
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final i()V
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/jpy;->a:J

    const/16 v2, -0x80

    :goto_0
    invoke-virtual {p0, v2}, Lo/jpy;->a(B)V

    iget v2, p0, Lo/jpy;->c:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/jpy;->a(J)V

    invoke-virtual {p0}, Lo/jpy;->j()V

    return-void
.end method

.method protected abstract j()V
.end method
