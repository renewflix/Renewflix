.class public final Lo/jcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/jcJ;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\u5f4c'

.field private static c:C = '\u0ed1'

.field private static d:C = '\ucd9f'

.field private static f:I = 0x0

.field private static g:C = '\ufc01'

.field private static h:I = 0x1


# instance fields
.field private final b:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Lo/jcJ;->b:I

    .line 207
    iput p2, p0, Lo/jcJ;->e:I

    if-ltz p2, :cond_0

    .line 210
    sget p1, Lo/jcJ;->f:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/jcJ;->h:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Digits must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lo/jcJ;)I
    .locals 3

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x38a731ac

    const v2, 0x38a731ac

    invoke-static {p1, v1, v2, v0}, Lo/jcJ;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jcJ;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/jcJ;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/jcJ;

    const/4 v1, 0x2

    .line 225
    rem-int v2, v1, v1

    sget v2, Lo/jcJ;->h:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jcJ;->f:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_1

    .line 0
    invoke-static {p0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget v2, v0, Lo/jcJ;->e:I

    iget v4, p0, Lo/jcJ;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Lo/jcJ;->b(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lo/jcJ;->b(I)I

    move-result p0

    invoke-static {v0, p0}, Lo/iRL;->e(II)I

    move-result p0

    sget v0, Lo/jcJ;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/jcJ;->f:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-static {p0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget v1, v0, Lo/jcJ;->e:I

    iget v2, p0, Lo/jcJ;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lo/jcJ;->b(I)I

    move-result v0

    invoke-virtual {p0, v1}, Lo/jcJ;->b(I)I

    move-result p0

    invoke-static {v0, p0}, Lo/iRL;->e(II)I

    throw v3
.end method

.method private static i([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/cyf;

    invoke-direct {v2}, Lo/cyf;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/cyf;->d:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/cyf;->d:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 89
    iget v6, v2, Lo/cyf;->d:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/cyf;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 111
    sget v9, Lo/jcJ;->$11:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/jcJ;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lo/jcJ;->c:C

    int-to-long v13, v13

    const-wide v15, 0x584d8f2813af0f5dL    # 2.3293839787971268E117

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lo/jcJ;->g:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lo/jcJ;->d:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/jcJ;->a:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/cyf;->d:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/cyf;->d:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/cyf;->d:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/cyf;->d:I

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/jcJ;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jcJ;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x32

    div-int/2addr v1, v4

    aput-object v0, p2, v4

    return-void

    :cond_2
    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 218
    iget v1, p0, Lo/jcJ;->e:I

    if-ne p1, v1, :cond_1

    .line 220
    sget p1, Lo/jcJ;->f:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/jcJ;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 218
    iget p1, p0, Lo/jcJ;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 220
    throw p1

    :cond_1
    if-le p1, v1, :cond_2

    .line 219
    iget v1, p0, Lo/jcJ;->b:I

    invoke-static {}, Lo/jcN;->a()[I

    move-result-object v2

    iget v3, p0, Lo/jcJ;->e:I

    sub-int/2addr p1, v3

    aget p1, v2, p1

    mul-int/2addr v1, p1

    .line 220
    sget p1, Lo/jcJ;->h:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/jcJ;->f:I

    rem-int/2addr p1, v0

    return v1

    :cond_2
    iget v0, p0, Lo/jcJ;->b:I

    invoke-static {}, Lo/jcN;->a()[I

    move-result-object v1

    iget v2, p0, Lo/jcJ;->e:I

    sub-int/2addr v2, p1

    aget p1, v1, v2

    div-int/2addr v0, p1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/jcJ;->f:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jcJ;->h:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/jcJ;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x38a731ac

    const v3, 0x38a731ac

    invoke-static {p1, v2, v3, v1}, Lo/jcJ;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v1, Lo/jcJ;->f:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jcJ;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/jcJ;->h:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/jcJ;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p1, Lo/jcJ;

    const/16 v3, 0xd

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lo/jcJ;

    if-eqz v1, :cond_1

    :goto_0
    check-cast p1, Lo/jcJ;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x38a731ac

    const v4, 0x38a731ac

    invoke-static {p1, v3, v4, v1}, Lo/jcJ;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Lo/jcJ;->h:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/jcJ;->f:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x2

    .line 238
    rem-int/2addr v0, v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DecimalFraction is not supposed to be used as a hash key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-static {}, Lo/jcN;->a()[I

    move-result-object v2

    iget v3, p0, Lo/jcJ;->e:I

    aget v2, v2, v3

    .line 232
    iget v3, p0, Lo/jcJ;->b:I

    div-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    iget v3, p0, Lo/jcJ;->b:I

    rem-int/2addr v3, v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/jcJ;->i([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iTN;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/jcJ;->h:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/jcJ;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x530ds
        0x15b1s
    .end array-data
.end method
