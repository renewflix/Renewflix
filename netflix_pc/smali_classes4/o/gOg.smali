.class public final Lo/gOg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gOg$e;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOg;->c:Landroid/app/Activity;

    iput-object p2, p0, Lo/gOg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lo/gOg$e;
    .locals 5

    .line 12
    const-string v0, "GPS_NOT_INSTALLED"

    iget-object v1, p0, Lo/gOg;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13
    new-instance v0, Lo/gOg$e$b;

    const-string v1, "NO_SITE_KEY_RECEIVED"

    invoke-direct {v0, v1}, Lo/gOg$e$b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/gOg;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 21
    new-instance v1, Lo/gOg$e$b;

    invoke-direct {v1, v0}, Lo/gOg$e$b;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_2
    invoke-static {v1}, Lo/abb;->Ft_(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    const-wide/32 v3, 0x132c354

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 23
    new-instance v1, Lo/gOg$e$b;

    const-string v2, "GPS_OLD_VERSION"

    invoke-direct {v1, v2}, Lo/gOg$e$b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 29
    :cond_3
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v0

    iget-object v1, p0, Lo/gOg;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/bug;->e(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    .line 33
    new-instance v0, Lo/gOg$e$b;

    const-string v1, "GPS_INELIGIBLE_OTHER"

    invoke-direct {v0, v1}, Lo/gOg$e$b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_4
    new-instance v0, Lo/gOg$e$b;

    const-string v1, "GPS_UPDATING"

    invoke-direct {v0, v1}, Lo/gOg$e$b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_5
    new-instance v0, Lo/gOg$e$c;

    iget-object v1, p0, Lo/gOg;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/gOg$e$c;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 26
    :catch_0
    new-instance v1, Lo/gOg$e$b;

    invoke-direct {v1, v0}, Lo/gOg$e$b;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
