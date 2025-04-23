.class public final Lo/izp;
.super Lo/cXY;
.source ""

# interfaces
.implements Landroid/media/Spatializer$OnHeadTrackerAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/izp$e;
    }
.end annotation


# static fields
.field public static final b:Lo/izp$e;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/izp$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/izp$e;-><init>(B)V

    sput-object v0, Lo/izp;->b:Lo/izp$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 14
    const-string v0, "AudioSpatialUtil"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    .line 17
    invoke-static {v0}, Lo/aAv;->acg_(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v1

    invoke-static {v1}, Lo/eVq;->aVH_(Landroid/media/Spatializer;)Z

    move-result v1

    .line 19
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    .line 18
    const-string v3, "headtracking_observed"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 23
    :cond_1
    sput-boolean v4, Lo/izp;->c:Z

    .line 49
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 27
    sget-boolean v1, Lo/izp;->c:Z

    if-nez v1, :cond_2

    .line 28
    invoke-static {v0}, Lo/aAv;->acg_(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1000
    move-object v2, p0

    check-cast v2, Landroid/media/Spatializer$OnHeadTrackerAvailableListener;

    .line 2000
    invoke-virtual {v0, v1, v2}, Landroid/media/Spatializer;->addOnHeadTrackerAvailableListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnHeadTrackerAvailableListener;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 12
    sget-boolean v0, Lo/izp;->c:Z

    return v0
.end method


# virtual methods
.method public final onHeadTrackerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 34
    sput-boolean p1, Lo/izp;->c:Z

    .line 36
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p2

    .line 35
    const-string v0, "headtracking_observed"

    invoke-static {p2, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
