.class public final Lo/fqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqN$e;
    }
.end annotation


# static fields
.field private static a:Lo/fqN;

.field private static b:Lo/fqN$e;


# instance fields
.field c:F

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/SensorManager;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fqN$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fqN$e;-><init>(B)V

    sput-object v0, Lo/fqN;->b:Lo/fqN$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqN;->j:Landroid/content/Context;

    .line 21
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lo/fqN;->e:Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lo/fqN;->d:Landroid/hardware/Sensor;

    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    iput p1, p0, Lo/fqN;->c:F

    return-void
.end method

.method public static final synthetic a()Lo/fqN;
    .locals 1

    .line 20
    sget-object v0, Lo/fqN;->a:Lo/fqN;

    return-object v0
.end method

.method public static final synthetic a(Lo/fqN;)V
    .locals 0

    .line 20
    sput-object p0, Lo/fqN;->a:Lo/fqN;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lo/fqN;
    .locals 2

    const-class v0, Lo/fqN;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/fqN;->b:Lo/fqN$e;

    invoke-virtual {v1, p0}, Lo/fqN$e;->a(Landroid/content/Context;)Lo/fqN;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final d()V
    .locals 0

    .line 0
    invoke-static {}, Lo/fqN$e;->d()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 53
    iget v0, p0, Lo/fqN;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 54
    iput p1, p0, Lo/fqN;->c:F

    .line 55
    iget-object p1, p0, Lo/fqN;->e:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
