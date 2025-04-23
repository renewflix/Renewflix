.class final Lo/aOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "Alarms"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Lo/aPA;I)V
    .locals 2

    .line 100
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 101
    invoke-static {p0, p1}, Lo/aOr;->alk_(Landroid/content/Context;Lo/aPA;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x24000000

    .line 106
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 111
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lo/aPA;IJ)V
    .locals 2

    .line 121
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 126
    invoke-static {p0, p1}, Lo/aOr;->alk_(Landroid/content/Context;Lo/aPA;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    .line 127
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aPA;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lo/aPB;

    move-result-object p1

    .line 87
    invoke-interface {p1, p2}, Lo/aPB;->b(Lo/aPA;)Lo/aPu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget v0, v0, Lo/aPu;->a:I

    invoke-static {p0, p2, v0}, Lo/aOm;->a(Landroid/content/Context;Lo/aPA;I)V

    .line 90
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 92
    invoke-interface {p1, p2}, Lo/aPB;->a(Lo/aPA;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aPA;J)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lo/aPB;

    move-result-object v0

    .line 62
    invoke-interface {v0, p2}, Lo/aPB;->b(Lo/aPA;)Lo/aPu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget p1, v1, Lo/aPu;->a:I

    invoke-static {p0, p2, p1}, Lo/aOm;->a(Landroid/content/Context;Lo/aPA;I)V

    .line 65
    iget p1, v1, Lo/aPu;->a:I

    invoke-static {p0, p2, p1, p3, p4}, Lo/aOm;->b(Landroid/content/Context;Lo/aPA;IJ)V

    return-void

    .line 67
    :cond_0
    new-instance v1, Lo/aQg;

    invoke-direct {v1, p1}, Lo/aQg;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 1049
    iget-object p1, v1, Lo/aQg;->d:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lo/aQd;

    invoke-direct {v2, v1}, Lo/aQd;-><init>(Lo/aQg;)V

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 69
    invoke-static {p2, p1}, Lo/aPz;->b(Lo/aPA;I)Lo/aPu;

    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lo/aPB;->a(Lo/aPu;)V

    .line 71
    invoke-static {p0, p2, p1, p3, p4}, Lo/aOm;->b(Landroid/content/Context;Lo/aPA;IJ)V

    return-void
.end method
