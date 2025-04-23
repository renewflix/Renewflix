.class public final Lo/cMw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Lo/cGw;

.field private final d:Lo/cHp;


# direct methods
.method public constructor <init>(Lo/cHp;Lo/cGw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/cMw;->d:Lo/cHp;

    .line 10
    iput-object p2, p0, Lo/cMw;->c:Lo/cGw;

    return-void
.end method


# virtual methods
.method public final handleDeviceDataCollectionCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lo/cMw;->d:Lo/cHp;

    new-instance v1, Lo/cGA$c$d;

    invoke-direct {v1, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo/cMw;->c:Lo/cGw;

    .line 1008
    iget-object p1, p1, Lo/cGw;->d:Lo/cHq;

    .line 15
    invoke-interface {v0, v1, p1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    :cond_0
    return-void
.end method

.method public final handleDeviceDataCollectionFallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lo/cMw;->d:Lo/cHp;

    new-instance v1, Lo/cGA$c$d;

    invoke-direct {v1, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo/cMw;->c:Lo/cGw;

    .line 2010
    iget-object p1, p1, Lo/cGw;->a:Lo/cHq;

    .line 22
    invoke-interface {v0, v1, p1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    :cond_0
    return-void
.end method
