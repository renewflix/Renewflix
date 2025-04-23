.class public final Lo/aQx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/aQx;->b:Ljava/lang/String;

    return-void
.end method

.method public static final c(Landroid/content/Context;Lo/aPJ;Lo/aMH;Lo/aMy;Lo/aQI;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aPJ;",
            "Lo/aMH;",
            "Lo/aMy;",
            "Lo/aQI;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-boolean v0, p1, Lo/aPJ;->e:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    .line 40
    invoke-interface {p4}, Lo/aQI;->c()Ljava/util/concurrent/Executor;

    move-result-object p4

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lo/iXa;->c(Ljava/util/concurrent/Executor;)Lo/iWx;

    move-result-object p4

    .line 41
    new-instance v6, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Lo/aMH;Lo/aPJ;Lo/aMy;Landroid/content/Context;Lo/iQn;)V

    invoke-static {p4, v6, p5}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/aQx;->b:Ljava/lang/String;

    return-object v0
.end method
