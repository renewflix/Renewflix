.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation


# static fields
.field private static final c:Lkotlin/random/Random;

.field public static final d:Lkotlin/random/Random$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(B)V

    sput-object v0, Lkotlin/random/Random;->d:Lkotlin/random/Random$Default;

    .line 271
    sget-object v0, Lo/iQG;->a:Lo/iQF;

    invoke-virtual {v0}, Lo/iQF;->d()Lkotlin/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lkotlin/random/Random;
    .locals 1

    .line 19
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->d(II)I

    move-result p1

    return p1
.end method

.method public b(JJ)J
    .locals 9

    cmp-long v0, p3, p1

    if-lez v0, :cond_4

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_0

    .line 129
    invoke-static {p3}, Lo/iSp;->c(I)I

    move-result p3

    .line 131
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->e(I)I

    move-result p3

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    .line 135
    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result p3

    :goto_0
    int-to-long p3, p3

    and-long/2addr p3, v1

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v0}, Lo/iSp;->c(I)I

    move-result p3

    .line 138
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->e(I)I

    move-result p3

    int-to-long v3, p3

    shl-long p3, v3, p4

    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result v0

    int-to-long v3, v0

    and-long v0, v3, v1

    add-long/2addr p3, v0

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->d()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    .line 145
    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long p3, p3, v2

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    .line 152
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/Random;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0

    .line 2379
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iSp;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(II)I
    .locals 3

    if-le p2, p1, :cond_3

    sub-int v0, p2, p1

    if-gtz v0, :cond_1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    return v0

    :cond_1
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    .line 69
    invoke-static {v0}, Lo/iSp;->c(I)I

    move-result p2

    .line 70
    invoke-virtual {p0, p2}, Lkotlin/random/Random;->e(I)I

    move-result p2

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    .line 75
    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_2

    move p2, v1

    :goto_0
    add-int/2addr p1, p2

    return p1

    .line 1378
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iSp;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()J
    .locals 4

    .line 95
    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x20

    .line 40
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->e(I)I

    move-result v0

    return v0
.end method

.method public abstract e(I)I
.end method
