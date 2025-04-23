.class public final Lo/ccb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/ccf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/ccb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(J)J
    .locals 1

    .line 131
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 133
    invoke-static {v0}, Lo/ccb;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 96
    invoke-static {}, Lo/ccb;->c()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    if-nez p0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method private static a()Lo/ccf;
    .locals 1

    .line 48
    sget-object v0, Lo/ccb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ccf;

    if-nez v0, :cond_0

    .line 1043
    sget-object v0, Lo/ccf;->b:Lo/ccf;

    :cond_0
    return-object v0
.end method

.method static aCA_(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 140
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    .line 141
    invoke-static {}, Lo/ccb;->aCB_()Landroid/icu/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 142
    sget-object p1, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-object p0
.end method

.method private static aCB_()Landroid/icu/util/TimeZone;
    .locals 1

    .line 60
    const-string v0, "UTC"

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/util/Calendar;
    .locals 3

    .line 67
    invoke-static {}, Lo/ccb;->a()Lo/ccf;

    move-result-object v0

    invoke-virtual {v0}, Lo/ccf;->b()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 72
    invoke-static {}, Lo/ccb;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private static c()Ljava/util/TimeZone;
    .locals 1

    .line 55
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lo/ccb;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .line 114
    invoke-static {p0}, Lo/ccb;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 115
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 118
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 119
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 116
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    return-object v0
.end method
