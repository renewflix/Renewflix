.class public final synthetic Lo/eTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/eTc;


# direct methods
.method public synthetic constructor <init>(Lo/eTc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eTe;->a:Lo/eTc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eTe;->a:Lo/eTc;

    check-cast p1, Ljava/lang/Boolean;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2042
    iget-object p1, v0, Lo/eTc;->b:Landroid/content/Context;

    iget-object v0, v0, Lo/eTc;->e:Lo/dhn;

    invoke-interface {v0}, Lo/dhn;->b()J

    move-result-wide v0

    const-string v2, "com.netflix.mediaclient.service.job.ConfigRefresh.lastExecutionTime"

    invoke-static {p1, v2, v0, v1}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2043
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 2045
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to fetch config"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
