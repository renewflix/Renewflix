.class public final Lo/ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [I

    sput-object v1, Lo/ei;->b:[I

    .line 23
    new-array v1, v0, [J

    sput-object v1, Lo/ei;->a:[J

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/ei;->e:[Ljava/lang/Object;

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c([JIJ)I
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 76
    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final d(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x2

    .line 28
    invoke-static {p0}, Lo/ei;->a(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static final d([III)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 57
    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 32
    invoke-static {p0}, Lo/ei;->a(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method
