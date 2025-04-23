.class public final Lo/jjh$d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjh$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jjh$d$e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;II)I
    .locals 0

    .line 1483
    invoke-static {p0, p1, p2}, Lo/jjh$d$e;->b(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 10

    .line 1546
    :try_start_0
    sget-object v0, Lo/jjh;->a:Lo/jjh$a;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v9}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p0

    .line 1547
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/high16 p1, 0x10000

    if-ge p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final synthetic c(Ljava/lang/String;II)I
    .locals 0

    .line 1483
    invoke-static {p0, p1, p2}, Lo/jjh$d$e;->j(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ljava/lang/String;II)I
    .locals 0

    .line 1483
    invoke-static {p0, p1, p2}, Lo/jjh$d$e;->i(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ljava/lang/String;II)I
    .locals 0

    .line 1483
    invoke-static {p0, p1, p2}, Lo/jjh$d$e;->g(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/String;II)I
    .locals 6

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1493
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    .line 1494
    invoke-static {v0, v1}, Lo/iRL;->e(II)I

    move-result v3

    const/16 v4, 0x41

    if-ltz v3, :cond_1

    const/16 v3, 0x7a

    invoke-static {v0, v3}, Lo/iRL;->e(II)I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    invoke-static {v0, v4}, Lo/iRL;->e(II)I

    move-result v3

    if-ltz v3, :cond_7

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lo/iRL;->e(II)I

    move-result v0

    if-gtz v0, :cond_7

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_7

    .line 1497
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v1, v0, :cond_3

    const/16 v3, 0x7b

    if-lt v0, v3, :cond_2

    :cond_3
    if-gt v4, v0, :cond_4

    const/16 v3, 0x5b

    if-lt v0, v3, :cond_2

    :cond_4
    const/16 v3, 0x30

    const/16 v5, 0x3a

    if-gt v3, v0, :cond_5

    if-lt v0, v5, :cond_2

    :cond_5
    const/16 v3, 0x2b

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    if-ne v0, v5, :cond_7

    return p1

    :cond_7
    return v2
.end method

.method private static i(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 1530
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_2

    .line 1533
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_1
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private static j(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1516
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
