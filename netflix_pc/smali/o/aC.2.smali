.class final Lo/aC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aC$e;
    }
.end annotation


# static fields
.field static a:Lo/aC;


# instance fields
.field private final b:Landroid/location/LocationManager;

.field final c:Landroid/content/Context;

.field final e:Lo/aC$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/aC$e;

    invoke-direct {v0}, Lo/aC$e;-><init>()V

    iput-object v0, p0, Lo/aC;->e:Lo/aC$e;

    .line 70
    iput-object p1, p0, Lo/aC;->c:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lo/aC;->b:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method final jo_(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 134
    :try_start_0
    iget-object v0, p0, Lo/aC;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/aC;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
