.class public final Lo/AL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:[J

.field private final c:I

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lo/AL;->c:I

    .line 21
    iput-object p2, p0, Lo/AL;->b:[J

    .line 22
    iput-object p3, p0, Lo/AL;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final c(J)I
    .locals 7

    .line 90
    iget v0, p0, Lo/AL;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 99
    iget-object v3, p0, Lo/AL;->b:[J

    aget-wide v3, v3, v1

    sub-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1

    .line 93
    :cond_3
    iget-object v0, p0, Lo/AL;->b:[J

    aget-wide v3, v0, v2

    cmp-long p1, v3, p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    if-lez p1, :cond_5

    const/4 p1, -0x2

    return p1

    :cond_5
    return v1
.end method


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/AL;->c(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 26
    iget-object p2, p0, Lo/AL;->e:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(JLjava/lang/Object;)Lo/AL;
    .locals 11

    .line 41
    iget v0, p0, Lo/AL;->c:I

    .line 42
    iget-object v1, p0, Lo/AL;->e:[Ljava/lang/Object;

    .line 114
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v5, 0x1

    .line 43
    new-array v2, v1, [J

    .line 44
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    if-le v1, v6, :cond_7

    move v6, v3

    :goto_1
    if-ge v3, v1, :cond_4

    if-ge v6, v0, :cond_4

    .line 49
    iget-object v7, p0, Lo/AL;->b:[J

    aget-wide v7, v7, v6

    .line 50
    iget-object v9, p0, Lo/AL;->e:[Ljava/lang/Object;

    aget-object v9, v9, v6

    cmp-long v10, v7, p1

    if-lez v10, :cond_2

    .line 52
    aput-wide p1, v2, v3

    .line 53
    aput-object p3, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    .line 59
    aput-wide v7, v2, v3

    .line 60
    aput-object v9, v4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v6, v0, :cond_5

    .line 67
    aput-wide p1, v2, v5

    .line 68
    aput-object p3, v4, v5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge v3, v1, :cond_8

    .line 71
    iget-object p1, p0, Lo/AL;->b:[J

    aget-wide p1, p1, v6

    .line 72
    iget-object p3, p0, Lo/AL;->e:[Ljava/lang/Object;

    aget-object p3, p3, v6

    if-eqz p3, :cond_6

    .line 74
    aput-wide p1, v2, v3

    .line 75
    aput-object p3, v4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 83
    :cond_7
    aput-wide p1, v2, v3

    .line 84
    aput-object p3, v4, v3

    .line 86
    :cond_8
    :goto_4
    new-instance p1, Lo/AL;

    invoke-direct {p1, v1, v2, v4}, Lo/AL;-><init>(I[J[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(JLjava/lang/Object;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lo/AL;->c(J)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    iget-object p2, p0, Lo/AL;->e:[Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    return p1
.end method
