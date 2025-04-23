.class public final Lo/hug;
.super Lo/cXY;
.source ""


# static fields
.field private static e:Lo/hug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hug;

    invoke-direct {v0}, Lo/hug;-><init>()V

    sput-object v0, Lo/hug;->e:Lo/hug;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "PostPlayPlaybackTimeCodesHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lo/iUh;JJ)Lo/iUh;
    .locals 2

    if-eqz p0, :cond_0

    .line 104
    invoke-static {p1, p2}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v0

    invoke-static {p3, p4}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iSz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/iSu;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/iSu;->d(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 108
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/hug;->b(JJ)Lo/iUh;

    move-result-object p0

    return-object p0
.end method

.method private static b(JJ)Lo/iUh;
    .locals 1

    .line 122
    invoke-static {p0, p1, p2, p3}, Lo/iUh;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    sget-object v0, Lkotlin/random/Random;->d:Lkotlin/random/Random$Default;

    .line 126
    invoke-static {p0, p1}, Lo/iUh;->c(J)J

    move-result-wide p0

    .line 127
    invoke-static {p2, p3}, Lo/iUh;->c(J)J

    move-result-wide p2

    .line 125
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/random/Random;->b(JJ)J

    move-result-wide p0

    .line 128
    sget-object p2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLo/huT;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p2}, Lo/huT;->b()Lo/iUh;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/iUh;->e()J

    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Lo/iUh;->c(J)J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lo/eFp;JLo/huT;ZZ)Lo/huT;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lo/eFp;->c:Lo/eFa;

    .line 2024
    iget-object v1, p0, Lo/eFp;->d:Lo/eFc;

    .line 33
    invoke-virtual {p0}, Lo/eFp;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p3}, Lo/huT;->b()Lo/iUh;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 4015
    :goto_0
    iget-wide v4, v0, Lo/eFa;->c:J

    .line 5015
    iget-wide v6, v0, Lo/eFa;->a:J

    .line 3066
    invoke-static {p1, v4, v5, v6, v7}, Lo/hug;->a(Lo/iUh;JJ)Lo/iUh;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 41
    invoke-virtual {p0}, Lo/eFp;->a()Lo/iUh;

    move-result-object v0

    .line 43
    sget-object v4, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 42
    invoke-static {p1, p2, v4}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    if-eqz v0, :cond_2

    .line 6078
    invoke-virtual {v0}, Lo/iUh;->e()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Lo/iUh;->a(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p4, :cond_4

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    .line 51
    invoke-virtual {p3}, Lo/huT;->d()Lo/iUh;

    move-result-object v3

    .line 8016
    :cond_3
    iget-wide p2, v1, Lo/eFc;->a:J

    .line 9016
    iget-wide p4, v1, Lo/eFc;->d:J

    .line 7088
    invoke-static {v3, p2, p3, p4, p5}, Lo/hug;->a(Lo/iUh;JJ)Lo/iUh;

    move-result-object v3

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    .line 55
    invoke-virtual {p0}, Lo/eFp;->a()Lo/iUh;

    move-result-object v3

    .line 32
    :cond_5
    :goto_2
    new-instance p0, Lo/huT;

    const/4 p2, 0x0

    invoke-direct {p0, v2, p1, v3, p2}, Lo/huT;-><init>(Ljava/lang/String;Lo/iUh;Lo/iUh;B)V

    return-object p0
.end method
