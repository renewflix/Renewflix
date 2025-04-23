.class public final Lo/jca;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jca$a;,
        Lo/jca$e;
    }
.end annotation


# static fields
.field public static final b:Lo/jca$a;


# instance fields
.field private final a:Lo/jcD;

.field private final c:Lo/jcD;

.field private final d:Lo/jcA;

.field private final e:Lo/jbY;

.field private final f:Lo/jcD;

.field private final g:Lo/jcD;

.field private final h:Lo/jcD;

.field private final i:Lo/jcD;

.field private final j:Lo/jcD;

.field private final l:Lo/jcD;

.field private final n:Lo/jcD;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 273
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/jca;

    const-string v2, "monthNumber"

    const-string v3, "getMonthNumber()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v0

    .line 297
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "dayOfMonth"

    const-string v5, "getDayOfMonth()Ljava/lang/Integer;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v2

    .line 313
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "dayOfYear"

    const-string v6, "getDayOfYear()Ljava/lang/Integer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v3

    .line 320
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "hour"

    const-string v7, "getHour()Ljava/lang/Integer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v5

    .line 328
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "hourOfAmPm"

    const-string v8, "getHourOfAmPm()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v6

    .line 342
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "minute"

    const-string v9, "getMinute()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v7

    .line 349
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "second"

    const-string v10, "getSecond()Ljava/lang/Integer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v8

    .line 376
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v10, "offsetHours"

    const-string v11, "getOffsetHours()Ljava/lang/Integer;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v9

    .line 383
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v11, "offsetMinutesOfHour"

    const-string v12, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v10

    .line 390
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v12, "offsetSecondsOfMinute"

    const-string v13, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lo/iRM;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/iSO;

    move-result-object v1

    const/16 v11, 0xa

    new-array v11, v11, [Lo/iSP;

    aput-object v0, v11, v4

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    const/16 v0, 0x9

    aput-object v1, v11, v0

    new-instance v0, Lo/jca$a;

    invoke-direct {v0, v4}, Lo/jca$a;-><init>(B)V

    sput-object v0, Lo/jca;->b:Lo/jca$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jca;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 1

    .line 40
    new-instance p1, Lo/jbY;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/jbY;-><init>(B)V

    invoke-direct {p0, p1}, Lo/jca;-><init>(Lo/jbY;)V

    return-void
.end method

.method public constructor <init>(Lo/jbY;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jca;->e:Lo/jbY;

    .line 266
    invoke-virtual {p1}, Lo/jbY;->i()Lo/jcm;

    .line 273
    new-instance v0, Lo/jcD;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;

    invoke-virtual {p1}, Lo/jbY;->i()Lo/jcm;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/jcD;-><init>(Lo/iSI;)V

    iput-object v0, p0, Lo/jca;->g:Lo/jcD;

    .line 297
    new-instance v0, Lo/jcD;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;

    invoke-virtual {p1}, Lo/jbY;->i()Lo/jcm;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/jcD;-><init>(Lo/iSI;)V

    iput-object v0, p0, Lo/jca;->c:Lo/jcD;

    .line 313
    new-instance v0, Lo/jcA;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$dayOfYear$2;

    invoke-virtual {p1}, Lo/jbY;->i()Lo/jcm;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$dayOfYear$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/jcA;-><init>(Lo/iSI;)V

    iput-object v0, p0, Lo/jca;->d:Lo/jcA;

    .line 320
    new-instance v0, Lo/jcD;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hour$2;

    invoke-virtual {p1}, Lo/jbY;->t()Lo/jcq;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hour$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/jcD;-><init>(Lo/iSI;)V

    iput-object v0, p0, Lo/jca;->a:Lo/jcD;

    .line 328
    new-instance v0, Lo/jcD;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;

    invoke-virtual {p1}, Lo/jbY;->t()Lo/jcq;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/jcD;-><init>(Lo/iSI;)V

    iput-object v0, p0, Lo/jca;->j:Lo/jcD;

    .line 335
    invoke-virtual {p1}, Lo/jbY;->t()Lo/jcq;

    .line 342
    new-instance v0, Lo/jcD;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$minute$2;

    invoke-virtual {p1}, Lo/jbY;->t()Lo/jcq;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$minute$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/jcD;-><init>(Lo/iSI;)V

    iput-object v0, p0, Lo/jca;->i:Lo/jcD;

    .line 349
    new-instance v0, Lo/jcD;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$second$2;

    invoke-virtual {p1}, Lo/jbY;->t()Lo/jcq;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$second$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/jcD;-><init>(Lo/iSI;)V

    iput-object v0, p0, Lo/jca;->l:Lo/jcD;

    .line 369
    invoke-virtual {p1}, Lo/jbY;->o()Lo/jcp;

    .line 376
    new-instance v0, Lo/jcD;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;

    invoke-virtual {p1}, Lo/jbY;->o()Lo/jcp;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/jcD;-><init>(Lo/iSI;)V

    iput-object v0, p0, Lo/jca;->f:Lo/jcD;

    .line 383
    new-instance v0, Lo/jcD;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;

    invoke-virtual {p1}, Lo/jbY;->o()Lo/jcp;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/jcD;-><init>(Lo/iSI;)V

    iput-object v0, p0, Lo/jca;->h:Lo/jcD;

    .line 390
    new-instance v0, Lo/jcD;

    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;

    invoke-virtual {p1}, Lo/jbY;->o()Lo/jcp;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/jcD;-><init>(Lo/iSI;)V

    iput-object v0, p0, Lo/jca;->n:Lo/jcD;

    return-void
.end method


# virtual methods
.method public final c()Lo/jbM;
    .locals 10

    .line 478
    const-string v0, "The parsed date is outside the range representable by Instant"

    .line 1410
    iget-object v1, p0, Lo/jca;->e:Lo/jbY;

    invoke-virtual {v1}, Lo/jbY;->o()Lo/jcp;

    move-result-object v1

    invoke-virtual {v1}, Lo/jcp;->d()Lo/jbO;

    move-result-object v1

    .line 2440
    iget-object v2, p0, Lo/jca;->e:Lo/jbY;

    invoke-virtual {v2}, Lo/jbY;->t()Lo/jcq;

    move-result-object v2

    invoke-virtual {v2}, Lo/jcq;->a()Lo/jbI;

    move-result-object v2

    .line 480
    iget-object v3, p0, Lo/jca;->e:Lo/jbY;

    invoke-virtual {v3}, Lo/jbY;->i()Lo/jcm;

    move-result-object v3

    invoke-virtual {v3}, Lo/jcm;->j()Lo/jcm;

    move-result-object v3

    .line 487
    invoke-virtual {v3}, Lo/jcm;->a()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "year"

    invoke-static {v4, v5}, Lo/jco;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/lit16 v4, v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/jcm;->e(Ljava/lang/Integer;)V

    .line 3266
    :try_start_0
    iget-object v4, p0, Lo/jca;->e:Lo/jbY;

    invoke-virtual {v4}, Lo/jbY;->i()Lo/jcm;

    move-result-object v4

    invoke-virtual {v4}, Lo/jcm;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 489
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    div-int/lit16 v4, v4, 0x2710

    int-to-long v4, v4

    const-wide v6, 0x497968bd80L

    invoke-static {v4, v5, v6, v7}, Lo/jcP;->b(JJ)J

    move-result-wide v4

    .line 490
    invoke-virtual {v3}, Lo/jcm;->i()Lo/jbL;

    move-result-object v3

    .line 4079
    iget-object v3, v3, Lo/jbL;->d:Ljava/time/LocalDate;

    invoke-virtual {v3}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/jcN;->d(J)I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0x15180

    mul-long/2addr v6, v8

    .line 5034
    iget-object v2, v2, Lo/jbI;->c:Ljava/time/LocalTime;

    invoke-virtual {v2}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    .line 6018
    iget-object v1, v1, Lo/jbO;->e:Ljava/time/ZoneOffset;

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v6, v1

    .line 491
    invoke-static {v4, v5, v6, v7}, Lo/jcP;->d(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    sget-object v3, Lo/jbM;->Companion:Lo/jbM$d;

    invoke-static {}, Lo/jbM$d;->e()Lo/jbM;

    move-result-object v3

    invoke-virtual {v3}, Lo/jbM;->e()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    invoke-static {}, Lo/jbM$d;->b()Lo/jbM;

    move-result-object v3

    invoke-virtual {v3}, Lo/jbM;->e()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    .line 7357
    iget-object v0, p0, Lo/jca;->e:Lo/jbY;

    invoke-virtual {v0}, Lo/jbY;->t()Lo/jcq;

    move-result-object v0

    invoke-virtual {v0}, Lo/jcq;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v3, v0

    .line 8093
    invoke-static {v1, v2, v3, v4}, Lo/jbM$d;->e(JJ)Lo/jbM;

    move-result-object v0

    return-object v0

    .line 496
    :cond_1
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 493
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
