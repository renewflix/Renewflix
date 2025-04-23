.class public final Lo/byM;
.super Lo/bws;
.source ""


# static fields
.field public static final j:Lo/byK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/byK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/byK;-><init>(Lo/iRF;)V

    sput-object v0, Lo/byM;->j:Lo/byK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Lo/buG;Lo/buQ;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x142

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lo/bws;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/bwq;Lo/buG;Lo/buQ;)V

    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 1
    sget-object v0, Lo/bMG;->a:[Lcom/google/android/gms/common/Feature;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic aAj_(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lo/byF$b;->awb_(Landroid/os/IBinder;)Lo/byF;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceService"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.deviceperformance.service.START"

    return-object v0
.end method
