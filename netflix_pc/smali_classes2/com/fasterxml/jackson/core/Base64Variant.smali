.class public final Lcom/fasterxml/jackson/core/Base64Variant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient a:[B

.field public final transient b:[C

.field public final c:C

.field private final transient d:[I

.field public final e:Ljava/lang/String;

.field private final f:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;)V
    .locals 6

    .line 196
    iget-boolean v3, p1, Lcom/fasterxml/jackson/core/Base64Variant;->g:Z

    iget-char v4, p1, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V
    .locals 7

    .line 214
    iget-object v5, p1, Lcom/fasterxml/jackson/core/Base64Variant;->f:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCLcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;I)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCLcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;I)V
    .locals 5

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 82
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[I

    const/16 v1, 0x40

    .line 88
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    .line 94
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[B

    .line 220
    iput-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    .line 221
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->a:[B

    .line 222
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget-object p2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    .line 224
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->d:[I

    .line 226
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->g:Z

    .line 229
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    .line 230
    iput p6, p0, Lcom/fasterxml/jackson/core/Base64Variant;->h:I

    .line 231
    iput-object p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 82
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[I

    const/16 v1, 0x40

    .line 88
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    .line 94
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[B

    .line 149
    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    .line 150
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->g:Z

    .line 151
    iput-char p4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    .line 152
    iput p5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->h:I

    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p5, 0x0

    .line 163
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 164
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 166
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    aget-char p2, p2, p5

    .line 167
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 168
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 173
    iget-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->d:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    if-eqz p3, :cond_2

    .line 178
    sget-object p1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->a:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;->d:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    return-void

    .line 159
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I[BI)I
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[B

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v0, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 497
    aget-byte v2, v0, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 498
    aget-byte v2, v0, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x3

    and-int/lit8 p1, p1, 0x3f

    .line 499
    aget-byte p1, v0, p1

    aput-byte p1, p2, v1

    add-int/lit8 p3, p3, 0x4

    return p3
.end method

.method public final a()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->h:I

    return v0
.end method

.method public final d(II[CI)I
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v0, v1

    aput-char v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 450
    aget-char v0, v0, v3

    aput-char v0, p3, v2

    .line 451
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->a()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_0

    .line 452
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, p2, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    :goto_0
    aput-char p1, p3, v1

    add-int/lit8 p1, p4, 0x3

    .line 454
    iget-char p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    aput-char p2, p3, p1

    add-int/lit8 p4, p4, 0x4

    return p4

    :cond_1
    if-ne p2, v2, :cond_2

    .line 457
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, p2, p1

    aput-char p1, p3, v1

    add-int/lit8 p4, p4, 0x3

    return p4

    :cond_2
    return v1
.end method

.method public final d(I[CI)I
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->b:[C

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v0, v1

    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 420
    aget-char v2, v0, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 421
    aget-char v2, v0, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, p3, 0x3

    and-int/lit8 p1, p1, 0x3f

    .line 422
    aget-char p1, v0, p1

    aput-char p1, p2, v1

    add-int/lit8 p3, p3, 0x4

    return p3
.end method

.method public final e(II[BI)I
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[B

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v0, v1

    aput-byte v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 519
    aget-byte v0, v0, v3

    aput-byte v0, p3, v2

    .line 520
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Base64Variant;->a()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 521
    iget-char v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    int-to-byte v0, v0

    if-ne p2, v2, :cond_0

    .line 522
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[B

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, p2, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    aput-byte p1, p3, v1

    add-int/lit8 p1, p4, 0x3

    .line 524
    aput-byte v0, p3, p1

    add-int/lit8 p4, p4, 0x4

    return p4

    :cond_1
    if-ne p2, v2, :cond_2

    .line 527
    iget-object p2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->a:[B

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, p2, p1

    aput-byte p1, p3, v1

    add-int/lit8 p4, p4, 0x3

    return p4

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/core/Base64Variant;

    if-ne v1, v2, :cond_1

    .line 807
    check-cast p1, Lcom/fasterxml/jackson/core/Base64Variant;

    .line 808
    iget-char v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    iget-char v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->h:I

    iget v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->h:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->g:Z

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->g:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->f:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    .line 812
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 8

    .line 299
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/bhf;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v2

    .line 300
    iget-boolean v4, p0, Lcom/fasterxml/jackson/core/Base64Variant;->g:Z

    iget-boolean v0, v2, Lcom/fasterxml/jackson/core/Base64Variant;->g:Z

    if-ne v4, v0, :cond_0

    iget-char v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    iget-char v3, v2, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    iget-object v3, v2, Lcom/fasterxml/jackson/core/Base64Variant;->f:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/fasterxml/jackson/core/Base64Variant;->h:I

    iget v3, v2, Lcom/fasterxml/jackson/core/Base64Variant;->h:I

    if-ne v1, v3, :cond_0

    if-ne v4, v0, :cond_0

    return-object v2

    .line 306
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/Base64Variant;->c:C

    iget-object v6, p0, Lcom/fasterxml/jackson/core/Base64Variant;->f:Lcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;

    iget v7, p0, Lcom/fasterxml/jackson/core/Base64Variant;->h:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCLcom/fasterxml/jackson/core/Base64Variant$PaddingReadBehaviour;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Base64Variant;->e:Ljava/lang/String;

    return-object v0
.end method
