.class public abstract Landroidx/work/WorkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkManager$e;,
        Landroidx/work/WorkManager$UpdateResult;
    }
.end annotation


# static fields
.field public static final d:Landroidx/work/WorkManager$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/work/WorkManager$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkManager$e;-><init>(B)V

    sput-object v0, Landroidx/work/WorkManager;->d:Landroidx/work/WorkManager$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lo/aMo;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    invoke-static {p0, p1}, Lo/aNZ;->e(Landroid/content/Context;Lo/aMo;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/work/WorkManager$e;->c(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/util/List;)Lo/aMK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aMX;",
            ">;)",
            "Lo/aMK;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lo/aMK;
.end method

.method public abstract c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lo/aMK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Lo/aMJ;",
            ">;)",
            "Lo/aMK;"
        }
    .end annotation
.end method

.method public final c(Lo/aMX;)Lo/aMK;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->b(Ljava/util/List;)Lo/aMK;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lo/aMO;)Lo/aMK;
.end method

.method public final d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/aMJ;)Lo/aMK;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {p3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/WorkManager;->c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lo/aMK;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;)Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/cpV<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end method
