.class public final Lo/aJh$5;
.super Lo/aJj$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aJh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo/aJj;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aJh;


# direct methods
.method constructor <init>(Lo/aJh;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/aJh$5;->d:Lo/aJh;

    .line 95
    invoke-direct {p0, p2}, Lo/aJj$a;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lo/aJh$5;->d:Lo/aJh;

    .line 1064
    iget-object v0, v0, Lo/aJh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lo/aJh$5;->d:Lo/aJh;

    .line 2055
    iget-object v0, v0, Lo/aJh;->j:Lo/aJe;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lo/aJh$5;->d:Lo/aJh;

    .line 3053
    iget v1, v1, Lo/aJh;->d:I

    .line 102
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 132
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1, p1}, Lo/aJe;->c(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
