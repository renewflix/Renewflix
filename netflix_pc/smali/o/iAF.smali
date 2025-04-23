.class public final Lo/iAF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lcom/netflix/mediaclient/util/DeviceCategory;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/iAF;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/iAF;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .line 47
    sget-object v0, Lo/iAF;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lo/iAF;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Lo/iAF;->b(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    :cond_0
    sget-object p0, Lo/iAF;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 2

    .line 61
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 62
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 64
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static b()Z
    .locals 2

    .line 118
    const-string v0, "LOW"

    sget-object v1, Lo/iAF;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {}, Lo/iAF;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "Lite"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lo/iAF;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 102
    sget-object v0, Lo/iAF;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-nez v0, :cond_0

    .line 104
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceCategory;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 105
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceCategory;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object p0

    sput-object p0, Lo/iAF;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 68
    invoke-static {p0}, Lo/iAF;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 1054
    sget-object v2, Lo/iAF;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1055
    sget-object v2, Lo/iAF;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lo/bgC;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1057
    :cond_0
    sget-object v2, Lo/iAF;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 77
    invoke-static {p0}, Lo/izm;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    if-gt v2, p0, :cond_1

    const-wide v2, 0x80000000L

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    :cond_1
    const-wide/32 v2, 0x60000000

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    .line 83
    const-string p0, "HIGH"

    sput-object p0, Lo/iAF;->c:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_2
    const-string p0, "LOW"

    sput-object p0, Lo/iAF;->c:Ljava/lang/String;

    .line 89
    :goto_0
    sget-object p0, Lo/iAF;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static e()Z
    .locals 1

    .line 98
    invoke-static {}, Lo/iAF;->b()Z

    move-result v0

    return v0
.end method
