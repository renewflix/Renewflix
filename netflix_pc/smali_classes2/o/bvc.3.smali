.class public final Lo/bvc;
.super Lo/bwb;
.source ""


# instance fields
.field private final a:Lo/dc;

.field private final h:Lo/buI;


# direct methods
.method constructor <init>(Lo/buK;Lo/buI;Lo/buf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lo/bwb;-><init>(Lo/buK;Lo/buf;)V

    .line 2
    new-instance p1, Lo/dc;

    invoke-direct {p1}, Lo/dc;-><init>()V

    iput-object p1, p0, Lo/bvc;->a:Lo/dc;

    iput-object p2, p0, Lo/bvc;->h:Lo/buI;

    .line 3
    iget-object p1, p0, Lo/buM;->b:Lo/buK;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lo/buK;->e(Ljava/lang/String;Lo/buM;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lo/buI;Lo/buH;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/buM;->c(Landroid/app/Activity;)Lo/buK;

    move-result-object p0

    .line 2
    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lo/bvc;

    invoke-interface {p0, v0, v1}, Lo/buK;->d(Ljava/lang/String;Ljava/lang/Class;)Lo/buM;

    move-result-object v0

    check-cast v0, Lo/bvc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo/bvc;

    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/bvc;-><init>(Lo/buK;Lo/buI;Lo/buf;)V

    .line 4
    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lo/bvc;->a:Lo/dc;

    .line 5
    invoke-virtual {p0, p2}, Lo/dc;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lo/buI;->c(Lo/bvc;)V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvc;->a:Lo/dc;

    invoke-virtual {v0}, Lo/dc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bvc;->h:Lo/buI;

    .line 2
    invoke-virtual {v0, p0}, Lo/buI;->c(Lo/bvc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/bwb;->c()V

    .line 2
    invoke-direct {p0}, Lo/bvc;->j()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/buM;->d()V

    .line 2
    invoke-direct {p0}, Lo/bvc;->j()V

    return-void
.end method

.method protected final d(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvc;->h:Lo/buI;

    invoke-virtual {v0, p1, p2}, Lo/buI;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/bwb;->e()V

    iget-object v0, p0, Lo/bvc;->h:Lo/buI;

    .line 2
    invoke-virtual {v0, p0}, Lo/buI;->d(Lo/bvc;)V

    return-void
.end method

.method final f()Lo/dc;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bvc;->a:Lo/dc;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvc;->h:Lo/buI;

    invoke-virtual {v0}, Lo/buI;->f()V

    return-void
.end method
