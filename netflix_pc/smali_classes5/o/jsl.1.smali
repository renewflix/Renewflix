.class final Lo/jsl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final e:I


# direct methods
.method constructor <init>(I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/jsl;->a:Ljava/util/Map;

    const v1, -0xffff

    and-int/2addr v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iput p1, p0, Lo/jsl;->b:I

    add-int/lit8 v1, p1, 0x3f

    ushr-int/lit8 v1, v1, 0x6

    iput v1, p0, Lo/jsl;->c:I

    shl-int/2addr v1, v2

    iput v1, p0, Lo/jsl;->e:I

    add-int/lit8 v1, p1, -0x2

    .line 2000
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    neg-int v4, p1

    mul-int v5, v4, v4

    rsub-int/lit8 v5, v5, 0x2

    mul-int/2addr v5, v4

    mul-int v6, v4, v5

    rsub-int/lit8 v6, v6, 0x2

    mul-int/2addr v5, v6

    mul-int v6, v4, v5

    rsub-int/lit8 v6, v6, 0x2

    mul-int/2addr v5, v6

    mul-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v5, v4

    move v4, v2

    :goto_0
    rsub-int/lit8 v6, v3, 0x20

    if-ge v4, v6, :cond_2

    add-int/lit8 v6, v4, -0x1

    shl-int v6, v2, v6

    const/16 v7, 0x40

    if-lt v6, v7, :cond_0

    .line 1000
    invoke-static {v6}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v5, v6}, Lo/jsl;->b(III)I

    move-result v6

    invoke-static {v6}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shl-int v6, v2, v4

    and-int v8, v1, v6

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    if-lt v6, v7, :cond_1

    invoke-static {v6}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v5, v6}, Lo/jsl;->b(III)I

    move-result v6

    invoke-static {v6}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static b(III)I
    .locals 6

    const/4 v0, 0x1

    :goto_0
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-lt p2, v3, :cond_0

    mul-int v4, p1, v0

    int-to-long v4, v4

    and-long/2addr v1, v4

    int-to-long v4, p0

    mul-long/2addr v1, v4

    int-to-long v4, v0

    add-long/2addr v1, v4

    ushr-long v0, v1, v3

    long-to-int v0, v0

    add-int/lit8 p2, p2, -0x20

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    mul-int/2addr p1, v0

    const/4 v3, -0x1

    neg-int v4, p2

    ushr-int/2addr v3, v4

    and-int/2addr p1, v3

    int-to-long v3, p1

    and-long/2addr v1, v3

    int-to-long p0, p0

    mul-long/2addr v1, p0

    int-to-long p0, v0

    add-long/2addr v1, p0

    ushr-long p0, v1, p2

    long-to-int p0, p0

    return p0

    :cond_1
    return v0
.end method
