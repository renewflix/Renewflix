.class public final Lo/acb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/abX;

.field public final c:Lo/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aib<",
            "Lo/ait;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field private final h:Lo/ait$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ait$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    new-instance v0, Lo/byR;

    invoke-direct {v0, p1}, Lo/byR;-><init>(Landroid/content/Context;)V

    .line 87
    sget-object v1, Lo/aiu;->d:Lo/aiu;

    new-instance v1, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$1;

    invoke-direct {v1, p1}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lo/aiu;->a(Lo/iQW;)Lo/aib;

    move-result-object v1

    .line 84
    invoke-direct {p0, p1, v0, v1}, Lo/acb;-><init>(Landroid/content/Context;Lo/byG;Lo/aib;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/byG;Lo/aib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/byG;",
            "Lo/aib<",
            "Lo/ait;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/acb;->a:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lo/acb;->c:Lo/aib;

    .line 52
    const-string p1, "PlayServicesDevicePerformance"

    iput-object p1, p0, Lo/acb;->e:Ljava/lang/String;

    .line 54
    new-instance p1, Lo/abX;

    invoke-direct {p1}, Lo/abX;-><init>()V

    iput-object p1, p0, Lo/acb;->b:Lo/abX;

    .line 55
    const-string p1, "mpc_value"

    invoke-static {p1}, Lo/ais;->a(Ljava/lang/String;)Lo/ait$a;

    move-result-object p1

    iput-object p1, p0, Lo/acb;->h:Lo/ait$a;

    .line 59
    new-instance p1, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1;

    invoke-direct {p1, p0}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$lazyMpc$1;-><init>(Lo/acb;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/acb;->d:Lo/iON;

    .line 2105
    invoke-interface {p2}, Lo/byG;->a()Lo/caa;

    move-result-object p1

    new-instance p2, Lo/acd;

    new-instance p3, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1;

    invoke-direct {p3, p0}, Landroidx/core/performance/play/services/PlayServicesDevicePerformance$updatePerformanceStore$1;-><init>(Lo/acb;)V

    invoke-direct {p2, p3}, Lo/acd;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    .line 2114
    new-instance p2, Lo/acc;

    invoke-direct {p2, p0}, Lo/acc;-><init>(Lo/acb;)V

    invoke-virtual {p1, p2}, Lo/caa;->c(Lo/cad;)Lo/caa;

    return-void
.end method

.method public static final synthetic b(Lo/acb;)Lo/ait$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/acb;->h:Lo/ait$a;

    return-object p0
.end method

.method public static final synthetic c(Lo/acb;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/acb;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/acb;)Lo/abX;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/acb;->b:Lo/abX;

    return-object p0
.end method
