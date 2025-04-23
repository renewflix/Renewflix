.class public final Lo/jyQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/jyQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jyQ;

    invoke-direct {v0}, Lo/jyQ;-><init>()V

    sput-object v0, Lo/jyQ;->e:Lo/jyQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;I)I
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    if-gtz v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 42
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v2, v0, :cond_0

    .line 43
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    move p1, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    return p1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/CharSequence;I)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 98
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    shl-int/lit8 p1, v0, 0xa

    add-int/2addr p1, p0

    const p0, 0x35fdc00

    sub-int/2addr p1, p0

    return p1

    :cond_0
    return v0
.end method

.method public static e(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
