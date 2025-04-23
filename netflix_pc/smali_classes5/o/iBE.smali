.class public final Lo/iBE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/iBE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iBE;

    invoke-direct {v0}, Lo/iBE;-><init>()V

    sput-object v0, Lo/iBE;->e:Lo/iBE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    .line 40
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v0, 0x10

    .line 43
    invoke-static {v0}, Lo/iTs;->d(I)I

    move-result v0

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo/iTN;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    .line 1020
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 1025
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 1026
    new-instance v0, Ljava/util/UUID;

    const-wide/32 v6, -0xf001

    and-long/2addr v2, v6

    const-wide/16 v6, 0x4000

    or-long/2addr v2, v6

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v4, v6

    const-wide/high16 v6, -0x8000000000000000L

    or-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 33
    invoke-static {}, Lo/iBE;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lo/iBE;->a()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {}, Lo/iBE;->a()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {}, Lo/iBE;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
