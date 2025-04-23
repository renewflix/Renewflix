.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;->c(Lo/iOv;)Lo/eDt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/eDB;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/eDB;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$d;->d:Lo/iOv;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lo/bcO;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 50
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 58
    :cond_1
    invoke-static {}, Lo/bcO;->c()Lo/bej;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/bej;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    sget-object v1, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;->c:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$c;

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 61
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 63
    :cond_3
    new-instance v1, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$crashLoopHandlers$1$uncaughtException$3;

    iget-object v2, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$d;->d:Lo/iOv;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$crashLoopHandlers$1$uncaughtException$3;-><init>(Lo/iOv;ILo/iQn;)V

    .line 1055
    new-instance v0, Lo/iXF;

    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lo/iXF;-><init>(Lo/iQq;Lo/iQn;)V

    .line 1056
    invoke-static {v0, v0, v1}, Lo/jaB;->b(Lo/jap;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    .line 1054
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    .line 63
    :cond_4
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return-object v0

    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
