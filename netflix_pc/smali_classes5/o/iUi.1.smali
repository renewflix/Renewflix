.class public final Lo/iUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iUk;


# static fields
.field private static final c:J

.field public static final e:Lo/iUi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iUi;

    invoke-direct {v0}, Lo/iUi;-><init>()V

    sput-object v0, Lo/iUi;->e:Lo/iUi;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lo/iUi;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)J
    .locals 7

    .line 21
    sget-object v0, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    sub-long v3, p2, v1

    or-long/2addr v3, v1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    .line 1054
    sget-object p0, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide p0

    return-wide p0

    .line 1055
    :cond_0
    invoke-static {p2, p3}, Lo/iUm;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUh;->m(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v3, p0, v1

    or-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    .line 1058
    invoke-static {p0, p1}, Lo/iUm;->c(J)J

    move-result-wide p0

    return-wide p0

    .line 1060
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lo/iUm;->d(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)J
    .locals 7

    .line 18
    invoke-static {}, Lo/iUi;->c()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 2047
    invoke-static {p0, p1}, Lo/iUm;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUh;->m(J)J

    move-result-wide p0

    return-wide p0

    .line 2049
    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Lo/iUm;->d(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method static c()J
    .locals 4

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lo/iUi;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
