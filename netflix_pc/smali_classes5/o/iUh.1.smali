.class public final Lo/iUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUh$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/iUh;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:J

.field private static final c:J

.field private static final d:J

.field public static final e:Lo/iUh$c;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iUh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iUh$c;-><init>(B)V

    sput-object v0, Lo/iUh;->e:Lo/iUh$c;

    const-wide/16 v0, 0x0

    .line 56
    invoke-static {v0, v1}, Lo/iUh;->a(J)J

    move-result-wide v0

    sput-wide v0, Lo/iUh;->a:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 59
    invoke-static {v0, v1}, Lo/iUe;->e(J)J

    move-result-wide v0

    sput-wide v0, Lo/iUh;->d:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 60
    invoke-static {v0, v1}, Lo/iUe;->e(J)J

    move-result-wide v0

    sput-wide v0, Lo/iUh;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/iUh;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 32
    sget-wide v0, Lo/iUh;->c:J

    return-wide v0
.end method

.method public static a(J)J
    .locals 0

    .line 44
    invoke-static {}, Lo/iUg;->e()Z

    return-wide p0
.end method

.method public static final a(JJ)J
    .locals 0

    .line 328
    invoke-static {p2, p3}, Lo/iUh;->m(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lo/iUh;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 766
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    .line 768
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 769
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iTN;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1075
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, -0x1

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 1076
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    move p3, p2

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 772
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p5, :cond_3

    if-ge p2, v2, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/2addr p3, v2

    .line 773
    div-int/2addr p3, v2

    mul-int/2addr p3, v2

    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(JLkotlin/time/DurationUnit;)I
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-static {p0, p1, p2}, Lo/iUh;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Lo/iSz;->e(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final synthetic b(J)Lo/iUh;
    .locals 1

    .line 0
    new-instance v0, Lo/iUh;

    invoke-direct {v0, p0, p1}, Lo/iUh;-><init>(J)V

    return-object v0
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    .line 480
    invoke-static {p0, p1}, Lo/iUh;->x(J)Z

    move-result p0

    if-eqz p0, :cond_0

    neg-int p0, v0

    return p0

    :cond_0
    return v0

    .line 477
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/iRL;->e(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 32
    sget-wide v0, Lo/iUh;->a:J

    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 662
    invoke-static {p0, p1}, Lo/iUh;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo/iUh;->r(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/iUh;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JI)J
    .locals 12

    .line 337
    invoke-static {p0, p1}, Lo/iUh;->y(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-lez p2, :cond_0

    return-wide p0

    .line 341
    :cond_0
    invoke-static {p0, p1}, Lo/iUh;->m(J)J

    move-result-wide p0

    return-wide p0

    .line 339
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p2, :cond_3

    .line 344
    sget-wide p0, Lo/iUh;->a:J

    return-wide p0

    .line 346
    :cond_3
    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long v4, v0, v2

    .line 348
    invoke-static {p0, p1}, Lo/iUh;->t(J)Z

    move-result p0

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz p0, :cond_8

    const-wide/32 p0, -0x7fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_4

    const-wide p0, 0x80000000L

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    .line 351
    invoke-static {v4, v5}, Lo/iUe;->a(J)J

    move-result-wide p0

    return-wide p0

    .line 353
    :cond_4
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_5

    .line 354
    invoke-static {v4, v5}, Lo/iUe;->b(J)J

    move-result-wide p0

    return-wide p0

    .line 356
    :cond_5
    invoke-static {v0, v1}, Lo/iUe;->g(J)J

    move-result-wide p0

    .line 357
    invoke-static {p0, p1}, Lo/iUe;->d(J)J

    move-result-wide v4

    mul-long v10, p0, v2

    sub-long v4, v0, v4

    mul-long/2addr v4, v2

    .line 359
    invoke-static {v4, v5}, Lo/iUe;->g(J)J

    move-result-wide v4

    add-long/2addr v4, v10

    .line 360
    div-long v2, v10, v2

    cmp-long p0, v2, p0

    if-nez p0, :cond_6

    xor-long p0, v4, v10

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_6

    .line 361
    new-instance p0, Lo/iSx;

    invoke-direct {p0, v8, v9, v6, v7}, Lo/iSx;-><init>(JJ)V

    invoke-static {v4, v5, p0}, Lo/iSz;->c(JLo/iSu;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUe;->e(J)J

    move-result-wide p0

    return-wide p0

    .line 363
    :cond_6
    invoke-static {v0, v1}, Lo/iSf;->a(J)I

    move-result p0

    invoke-static {p2}, Lo/iSf;->c(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_7

    sget-wide p0, Lo/iUh;->d:J

    return-wide p0

    :cond_7
    sget-wide p0, Lo/iUh;->c:J

    return-wide p0

    .line 368
    :cond_8
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_9

    .line 369
    new-instance p0, Lo/iSx;

    invoke-direct {p0, v8, v9, v6, v7}, Lo/iSx;-><init>(JJ)V

    invoke-static {v4, v5, p0}, Lo/iSz;->c(JLo/iSu;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUe;->e(J)J

    move-result-wide p0

    return-wide p0

    .line 371
    :cond_9
    invoke-static {v0, v1}, Lo/iSf;->a(J)I

    move-result p0

    invoke-static {p2}, Lo/iSf;->c(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_a

    sget-wide p0, Lo/iUh;->d:J

    return-wide p0

    :cond_a
    sget-wide p0, Lo/iUh;->c:J

    return-wide p0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 32
    sget-wide v0, Lo/iUh;->d:J

    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    .line 653
    sget-object v0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/iUh;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(JJ)J
    .locals 8

    .line 312
    invoke-static {p2, p3}, Lo/iUe;->g(J)J

    move-result-wide v0

    add-long v2, p0, v0

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v2

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v2, p0

    if-gez p0, :cond_0

    .line 315
    invoke-static {v0, v1}, Lo/iUe;->d(J)J

    move-result-wide p0

    .line 316
    invoke-static {v2, v3}, Lo/iUe;->d(J)J

    move-result-wide v0

    sub-long/2addr p2, p0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Lo/iUe;->a(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 318
    invoke-static/range {v2 .. v7}, Lo/iSz;->e(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUe;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(J)J
    .locals 7

    .line 409
    invoke-static {p0, p1}, Lo/iUh;->t(J)Z

    move-result v0

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_0

    .line 410
    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide p0

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Lo/iUe;->a(J)J

    move-result-wide p0

    return-wide p0

    .line 412
    :cond_0
    invoke-static {p0, p1}, Lo/iUh;->y(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 413
    invoke-static {v0}, Lo/iSf;->c(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lo/iUh;->c(JI)J

    move-result-wide p0

    return-wide p0

    .line 415
    :cond_1
    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide v3

    div-long/2addr v3, v1

    const-wide v5, -0x431bde82d7aL

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    const-wide v5, 0x431bde82d7bL

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 418
    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long v5, v3, v0

    sub-long/2addr p0, v5

    invoke-static {p0, p1}, Lo/iUe;->d(J)J

    move-result-wide p0

    div-long/2addr p0, v1

    .line 419
    invoke-static {v3, v4}, Lo/iUe;->d(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lo/iUe;->a(J)J

    move-result-wide p0

    return-wide p0

    .line 421
    :cond_2
    invoke-static {v3, v4}, Lo/iUe;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 2

    .line 285
    invoke-static {p0, p1}, Lo/iUh;->y(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-static {p2, p3}, Lo/iUh;->r(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    .line 291
    :cond_2
    invoke-static {p2, p3}, Lo/iUh;->y(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_5

    .line 296
    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lo/iUh;->p(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 298
    invoke-static {p0, p1}, Lo/iUh;->t(J)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 299
    invoke-static {v0, v1}, Lo/iUe;->b(J)J

    move-result-wide p0

    return-wide p0

    .line 301
    :cond_4
    invoke-static {v0, v1}, Lo/iUe;->c(J)J

    move-result-wide p0

    return-wide p0

    .line 304
    :cond_5
    invoke-static {p0, p1}, Lo/iUh;->s(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lo/iUh;->p(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lo/iUh;->d(JJ)J

    move-result-wide p0

    return-wide p0

    .line 307
    :cond_6
    invoke-static {p2, p3}, Lo/iUh;->p(J)J

    move-result-wide p2

    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lo/iUh;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JLkotlin/time/DurationUnit;)J
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    sget-wide v0, Lo/iUh;->d:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 605
    :cond_0
    sget-wide v0, Lo/iUh;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    .line 606
    :cond_1
    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lo/iUh;->q(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lo/iUd;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 8

    .line 816
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    invoke-static {p0, p1}, Lo/iUh;->x(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 818
    :cond_0
    const-string v0, "PT"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-static {p0, p1}, Lo/iUh;->o(J)J

    move-result-wide v0

    .line 1082
    invoke-static {v0, v1}, Lo/iUh;->n(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lo/iUh;->k(J)I

    move-result v4

    invoke-static {v0, v1}, Lo/iUh;->l(J)I

    move-result v5

    invoke-static {v0, v1}, Lo/iUh;->j(J)I

    move-result v7

    .line 822
    invoke-static {p0, p1}, Lo/iUh;->y(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide v2, 0x9184e729fffL

    :cond_1
    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-nez v5, :cond_3

    if-nez v7, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 830
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p1, :cond_7

    .line 833
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-nez v1, :cond_8

    if-nez p0, :cond_9

    if-nez p1, :cond_9

    :cond_8
    const/16 v3, 0x9

    .line 836
    const-string v4, "S"

    const/4 p0, 0x1

    move-object v0, v6

    move v1, v5

    move v2, v7

    move v5, p0

    invoke-static/range {v0 .. v5}, Lo/iUh;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 816
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 721
    const-string p0, "0s"

    return-object p0

    .line 722
    :cond_0
    sget-wide v2, Lo/iUh;->d:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    return-object p0

    .line 723
    :cond_1
    sget-wide v2, Lo/iUh;->c:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    .line 725
    :cond_2
    invoke-static {p0, p1}, Lo/iUh;->x(J)Z

    move-result v2

    .line 726
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    .line 727
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    :cond_3
    invoke-static {p0, p1}, Lo/iUh;->o(J)J

    move-result-wide p0

    .line 3629
    sget-object v3, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v3}, Lo/iUh;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 4554
    invoke-static {p0, p1}, Lo/iUh;->y(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lo/iUh;->n(J)J

    move-result-wide v7

    const-wide/16 v10, 0x18

    rem-long/2addr v7, v10

    long-to-int v5, v7

    .line 1074
    :goto_0
    invoke-static {p0, p1}, Lo/iUh;->k(J)I

    move-result v7

    invoke-static {p0, p1}, Lo/iUh;->l(J)I

    move-result v8

    invoke-static {p0, p1}, Lo/iUh;->j(J)I

    move-result p0

    cmp-long p1, v3, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v6

    :goto_1
    if-eqz v5, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v6

    :goto_2
    if-eqz v7, :cond_7

    move v10, v0

    goto :goto_3

    :cond_7
    move v10, v6

    :goto_3
    if-nez v8, :cond_8

    if-nez p0, :cond_8

    move v11, v6

    goto :goto_4

    :cond_8
    move v11, v0

    :goto_4
    if-eqz p1, :cond_9

    .line 735
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v0

    :cond_9
    const/16 v3, 0x20

    if-nez v1, :cond_a

    if-eqz p1, :cond_c

    if-nez v10, :cond_a

    if-eqz v11, :cond_c

    :cond_a
    if-lez v6, :cond_b

    .line 739
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 740
    :cond_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x68

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_c
    if-nez v10, :cond_e

    if-eqz v11, :cond_d

    if-nez v1, :cond_e

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move v12, v6

    goto :goto_7

    :cond_e
    :goto_6
    if-lez v6, :cond_f

    .line 743
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    :cond_f
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x6d

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_7
    if-eqz v11, :cond_15

    if-lez v12, :cond_10

    .line 747
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v8, :cond_14

    if-nez p1, :cond_14

    if-nez v1, :cond_14

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    const p1, 0xf4240

    if-lt p0, p1, :cond_12

    .line 752
    div-int v4, p0, p1

    rem-int v5, p0, p1

    const/4 v6, 0x6

    const-string v7, "ms"

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lo/iUh;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_9

    :cond_12
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_13

    .line 754
    div-int/lit16 v4, p0, 0x3e8

    rem-int/lit16 v5, p0, 0x3e8

    const/4 v6, 0x3

    const-string v7, "us"

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lo/iUh;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_9

    .line 756
    :cond_13
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    :goto_8
    const/16 v6, 0x9

    .line 750
    const-string v7, "s"

    const/4 p1, 0x0

    move-object v3, v9

    move v4, v8

    move v5, p0

    move v8, p1

    invoke-static/range {v3 .. v8}, Lo/iUh;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_9
    add-int/lit8 v12, v12, 0x1

    :cond_15
    if-eqz v2, :cond_16

    if-le v12, v0, :cond_16

    const/16 p0, 0x28

    .line 759
    invoke-virtual {v9, v0, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final i(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(J)I
    .locals 2

    .line 567
    invoke-static {p0, p1}, Lo/iUh;->y(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 568
    :cond_0
    invoke-static {p0, p1}, Lo/iUh;->s(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/iUe;->d(J)J

    move-result-wide p0

    goto :goto_0

    .line 569
    :cond_1
    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide p0

    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0
.end method

.method private static k(J)I
    .locals 2

    .line 558
    invoke-static {p0, p1}, Lo/iUh;->y(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2645
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/iUh;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    .line 558
    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static l(J)I
    .locals 2

    .line 562
    invoke-static {p0, p1}, Lo/iUh;->y(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lo/iUh;->d(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final m(J)J
    .locals 2

    .line 275
    invoke-static {p0, p1}, Lo/iUh;->p(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    invoke-static {v0, v1, p0}, Lo/iUe;->e(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static n(J)J
    .locals 1

    .line 637
    sget-object v0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lo/iUh;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static o(J)J
    .locals 1

    .line 472
    invoke-static {p0, p1}, Lo/iUh;->x(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo/iUh;->m(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method private static final p(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method private static final q(J)Lkotlin/time/DurationUnit;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/iUh;->t(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method private static r(J)Z
    .locals 0

    .line 469
    invoke-static {p0, p1}, Lo/iUh;->y(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final s(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final t(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static x(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static y(J)Z
    .locals 2

    .line 466
    sget-wide v0, Lo/iUh;->d:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-wide v0, Lo/iUh;->c:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 32
    check-cast p1, Lo/iUh;

    invoke-virtual {p1}, Lo/iUh;->e()J

    move-result-wide v0

    .line 5474
    iget-wide v2, p0, Lo/iUh;->b:J

    invoke-static {v2, v3, v0, v1}, Lo/iUh;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final synthetic e()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/iUh;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/iUh;->b:J

    .line 6000
    instance-of v2, p1, Lo/iUh;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/iUh;

    invoke-virtual {p1}, Lo/iUh;->e()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/iUh;->b:J

    invoke-static {v0, v1}, Lo/iUh;->h(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 720
    iget-wide v0, p0, Lo/iUh;->b:J

    invoke-static {v0, v1}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
