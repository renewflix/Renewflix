.class public final Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Lo/iSD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lo/iSD<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Android Service: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "INVALID_ACTION"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0x24000000

    .line 61
    invoke-static {p0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    new-instance p0, Lcom/netflix/mediaclient/libs/process/impl/ServiceUnavailableException;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/libs/process/impl/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final aTr_(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1
    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-class v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;->b(Landroid/content/Context;Lo/iSD;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    return-object p1
.end method

.method public final aTs_(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1
    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;->b(Landroid/content/Context;Lo/iSD;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method public final aTt_(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1
    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final aTu_(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 1
    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-class v0, Landroid/hardware/SensorManager;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;->b(Landroid/content/Context;Lo/iSD;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    return-object p1
.end method

.method public final aTv_(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 1
    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v0, Landroid/os/UserManager;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/libs/process/impl/AndroidServicesModule;->b(Landroid/content/Context;Lo/iSD;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    return-object p1
.end method
