.class public final Lo/eVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZF;


# instance fields
.field private final a:Lo/bgr$e;

.field public final b:Lo/bgx;

.field public final c:Lo/bgd;

.field public final d:Ljava/io/File;

.field private final e:Lo/bgu;

.field private final h:Lo/bgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bgj<",
            "Lcom/facebook/battery/metrics/composite/CompositeMetrics;",
            "Lo/bgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lo/eVW;

    invoke-direct {v0}, Lo/eVW;-><init>()V

    iput-object v0, p0, Lo/eVV;->a:Lo/bgr$e;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    new-instance v0, Lo/bgd$e;

    invoke-direct {v0}, Lo/bgd$e;-><init>()V

    new-instance v1, Lo/bgo;

    invoke-direct {v1}, Lo/bgo;-><init>()V

    .line 64
    const-class v2, Lcom/facebook/battery/metrics/time/TimeMetrics;

    invoke-virtual {v0, v2, v1}, Lo/bgd$e;->e(Ljava/lang/Class;Lo/bgl;)Lo/bgd$e;

    move-result-object v0

    new-instance v1, Lo/bgm;

    invoke-direct {v1}, Lo/bgm;-><init>()V

    .line 65
    const-class v2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-virtual {v0, v2, v1}, Lo/bgd$e;->e(Ljava/lang/Class;Lo/bgl;)Lo/bgd$e;

    move-result-object v0

    new-instance v1, Lo/bgk;

    invoke-direct {v1}, Lo/bgk;-><init>()V

    .line 66
    const-class v2, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {v0, v2, v1}, Lo/bgd$e;->e(Ljava/lang/Class;Lo/bgl;)Lo/bgd$e;

    move-result-object v0

    new-instance v1, Lo/bgp;

    invoke-direct {v1}, Lo/bgp;-><init>()V

    .line 67
    const-class v2, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-virtual {v0, v2, v1}, Lo/bgd$e;->e(Ljava/lang/Class;Lo/bgl;)Lo/bgd$e;

    move-result-object v0

    new-instance v1, Lo/bgn;

    invoke-direct {v1, p1}, Lo/bgn;-><init>(Landroid/content/Context;)V

    .line 68
    const-class v2, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-virtual {v0, v2, v1}, Lo/bgd$e;->e(Ljava/lang/Class;Lo/bgl;)Lo/bgd$e;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo/bgd$e;->e()Lo/bgd;

    move-result-object v0

    iput-object v0, p0, Lo/eVV;->c:Lo/bgd;

    .line 74
    new-instance v1, Lo/bgu;

    invoke-direct {v1}, Lo/bgu;-><init>()V

    new-instance v2, Lo/bgy;

    invoke-direct {v2}, Lo/bgy;-><init>()V

    .line 76
    const-class v3, Lcom/facebook/battery/metrics/time/TimeMetrics;

    invoke-virtual {v1, v3, v2}, Lo/bgu;->b(Ljava/lang/Class;Lo/bgr;)Lo/bgu;

    move-result-object v1

    new-instance v2, Lo/bgv;

    invoke-direct {v2}, Lo/bgv;-><init>()V

    .line 77
    const-class v3, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {v1, v3, v2}, Lo/bgu;->b(Ljava/lang/Class;Lo/bgr;)Lo/bgu;

    move-result-object v1

    new-instance v2, Lo/bgt;

    invoke-direct {v2}, Lo/bgt;-><init>()V

    .line 78
    const-class v3, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-virtual {v1, v3, v2}, Lo/bgu;->b(Ljava/lang/Class;Lo/bgr;)Lo/bgu;

    move-result-object v1

    new-instance v2, Lo/bgA;

    invoke-direct {v2}, Lo/bgA;-><init>()V

    .line 79
    const-class v3, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-virtual {v1, v3, v2}, Lo/bgu;->b(Ljava/lang/Class;Lo/bgr;)Lo/bgu;

    move-result-object v1

    new-instance v2, Lo/bgs;

    invoke-direct {v2}, Lo/bgs;-><init>()V

    .line 80
    const-class v3, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-virtual {v1, v3, v2}, Lo/bgu;->b(Ljava/lang/Class;Lo/bgr;)Lo/bgu;

    move-result-object v1

    iput-object v1, p0, Lo/eVV;->e:Lo/bgu;

    .line 81
    new-instance v1, Lo/bgx;

    invoke-direct {v1}, Lo/bgx;-><init>()V

    new-instance v2, Lo/bgB;

    invoke-direct {v2}, Lo/bgB;-><init>()V

    .line 83
    const-class v3, Lcom/facebook/battery/metrics/time/TimeMetrics;

    invoke-virtual {v1, v3, v2}, Lo/bgx;->d(Ljava/lang/Class;Lo/bgz;)Lo/bgx;

    move-result-object v1

    new-instance v2, Lo/bgw;

    invoke-direct {v2}, Lo/bgw;-><init>()V

    .line 84
    const-class v3, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {v1, v3, v2}, Lo/bgx;->d(Ljava/lang/Class;Lo/bgz;)Lo/bgx;

    move-result-object v1

    new-instance v2, Lo/bgF;

    invoke-direct {v2}, Lo/bgF;-><init>()V

    .line 85
    const-class v3, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-virtual {v1, v3, v2}, Lo/bgx;->d(Ljava/lang/Class;Lo/bgz;)Lo/bgx;

    move-result-object v1

    new-instance v2, Lo/bgE;

    invoke-direct {v2}, Lo/bgE;-><init>()V

    .line 86
    const-class v3, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-virtual {v1, v3, v2}, Lo/bgx;->d(Ljava/lang/Class;Lo/bgz;)Lo/bgx;

    move-result-object v1

    new-instance v2, Lo/bgD;

    invoke-direct {v2}, Lo/bgD;-><init>()V

    .line 87
    const-class v3, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-virtual {v1, v3, v2}, Lo/bgx;->d(Ljava/lang/Class;Lo/bgz;)Lo/bgx;

    move-result-object v1

    iput-object v1, p0, Lo/eVV;->b:Lo/bgx;

    .line 93
    new-instance v1, Lo/bgj;

    invoke-direct {v1, v0}, Lo/bgj;-><init>(Lo/bgl;)V

    iput-object v1, p0, Lo/eVV;->h:Lo/bgj;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lo/eVV;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final b(Lo/cZN;)V
    .locals 0

    return-void
.end method

.method public final bGf_(Lo/cZN;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/cZN;Z)V
    .locals 0

    return-void
.end method
