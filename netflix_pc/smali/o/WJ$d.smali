.class public final Lo/WJ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/WJ$d;-><init>()V

    return-void
.end method

.method public static final synthetic c(F[F[F)F
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Lo/WJ$d;->e(F[F[F)F

    move-result p0

    return p0
.end method

.method private static e(F[F[F)F
    .locals 7

    .line 98
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 103
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    .line 106
    aget p0, p2, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    .line 114
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    .line 116
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    .line 117
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    return v5

    :cond_1
    div-float/2addr p1, v0

    mul-float/2addr p0, p1

    return p0

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    .line 125
    aget p1, p1, p0

    .line 126
    aget p0, p2, p0

    move p2, v5

    goto :goto_0

    .line 128
    :cond_3
    aget v5, p1, v3

    .line 129
    aget p1, p1, v2

    .line 130
    aget p0, p2, v3

    .line 131
    aget p2, p2, v2

    move v6, v5

    move v5, p0

    move p0, p2

    move p2, v6

    .line 133
    :goto_0
    sget-object v2, Lo/WH;->e:Lo/WH;

    invoke-static {v5, p0, p2, p1, v0}, Lo/WH;->e(FFFFF)F

    move-result p0

    :goto_1
    mul-float/2addr v1, p0

    return v1
.end method
