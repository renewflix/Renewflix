.class public final Lo/iTy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[J

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x100

    .line 21
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    sput-object v1, Lo/iTy;->d:[I

    .line 30
    new-array v1, v0, [I

    move v3, v2

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    :cond_1
    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    move v6, v3

    .line 1342
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 43
    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move v3, v2

    move v6, v3

    .line 1345
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 44
    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 54
    :cond_4
    new-array v1, v0, [J

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v0

    .line 1348
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v7, v3

    .line 55
    aput-wide v7, v1, v6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    move v0, v2

    .line 1351
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v6, v0

    .line 56
    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 54
    :cond_7
    sput-object v1, Lo/iTy;->c:[J

    return-void
.end method

.method private static final b(Ljava/lang/String;II)J
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1336
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    .line 1337
    sget-object v5, Lo/iTy;->c:[J

    aget-wide v4, v5, v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    const/4 v6, 0x4

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1340
    :cond_0
    invoke-static {p0, p1}, Lo/iTy;->d(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    return-wide v2
.end method

.method private static final b(Ljava/lang/String;III)V
    .locals 1

    sub-int p3, p2, p1

    if-lez p3, :cond_2

    const/16 p2, 0x10

    if-le p3, p2, :cond_1

    add-int/2addr p3, p1

    sub-int/2addr p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    .line 4171
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4173
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected the hexadecimal digit \'0\' at index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but was \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4172
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 3226
    :cond_2
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at least"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hexadecimal digits at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was \""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" of length "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3227
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b()[I
    .locals 1

    .line 20
    sget-object v0, Lo/iTy;->d:[I

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;II)J
    .locals 10

    .line 1052
    sget-object v0, Lo/iTC;->e:Lo/iTC$c;

    .line 4789
    invoke-static {}, Lo/iTC;->e()Lo/iTC;

    move-result-object v0

    .line 1050
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7125
    sget-object v2, Lo/iPe;->e:Lo/iPe$c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, p2, v2}, Lo/iPe$c;->b(III)V

    .line 7077
    iget-object v0, v0, Lo/iTC;->c:Lo/iTC$e;

    .line 8512
    iget-boolean v2, v0, Lo/iTC$e;->d:Z

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    .line 7131
    invoke-static {p0, p1, p2, v3}, Lo/iTy;->b(Ljava/lang/String;III)V

    .line 7132
    invoke-static {p0, p1, p2}, Lo/iTy;->b(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0

    .line 9456
    :cond_0
    iget-object v2, v0, Lo/iTC$e;->a:Ljava/lang/String;

    .line 10468
    iget-object v4, v0, Lo/iTC$e;->b:Ljava/lang/String;

    .line 11520
    iget-boolean v0, v0, Lo/iTC$e;->c:Z

    sub-int v5, p2, p1

    .line 13149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_6

    .line 13317
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 13318
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_2

    .line 13319
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, p1, v6

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8, v0}, Lo/iTu;->a(CCZ)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13320
    const-string v7, "prefix"

    invoke-static {p0, p1, p2, v2, v7}, Lo/iTy;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13323
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    move v1, p1

    .line 13154
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, p2, v6

    .line 13324
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    .line 13325
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_2
    if-ge v5, v7, :cond_5

    .line 13326
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, v6, v5

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, v0}, Lo/iTu;->a(CCZ)Z

    move-result v8

    if-nez v8, :cond_4

    .line 13327
    const-string v8, "suffix"

    invoke-static {p0, v6, p2, v4, v8}, Lo/iTy;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13157
    :cond_5
    invoke-static {p0, v1, v6, v3}, Lo/iTy;->b(Ljava/lang/String;III)V

    .line 7138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lo/iTy;->b(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0

    .line 14240
    :cond_6
    invoke-static {p0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected a hexadecimal number with prefix \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" and suffix \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14241
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final d(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 2

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a hexadecimal digit at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1233
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, p2}, Lo/iSz;->e(II)I

    move-result p2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" at index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1234
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
