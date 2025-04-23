.class public final Lo/bFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boX;


# instance fields
.field final synthetic a:Lo/bGj;


# direct methods
.method public constructor <init>(Lo/bGj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bFd;->a:Lo/bGj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/boQ;I)V
    .locals 3

    .line 1
    check-cast p1, Lo/boO;

    .line 2
    invoke-static {}, Lo/bGj;->e()Lo/brG;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSessionSuspended with reason = %d"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bFd;->a:Lo/bGj;

    .line 3
    invoke-static {v0, p1}, Lo/bGj;->d(Lo/bGj;Lo/boO;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 4
    invoke-static {p1}, Lo/bGj;->f(Lo/bGj;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p1}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p1}, Lo/bGj;->e(Lo/bGj;)Lo/bHh;

    move-result-object v0

    invoke-static {p1}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lo/bHh;->d(Lo/bGG;I)Lo/bHu;

    move-result-object p1

    iget-object p2, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p2}, Lo/bGj;->d(Lo/bGj;)Lo/bEr;

    move-result-object p2

    const/16 v0, 0xe1

    .line 7
    invoke-virtual {p2, p1, v0}, Lo/bEr;->c(Lo/bHu;I)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 8
    invoke-static {p1}, Lo/bGj;->g(Lo/bGj;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 9
    invoke-static {p1}, Lo/bGj;->j(Lo/bGj;)V

    return-void
.end method

.method public final synthetic a(Lo/boQ;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lo/boO;

    .line 2
    invoke-static {}, Lo/bGj;->e()Lo/brG;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSessionResuming with sessionId = %s"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bFd;->a:Lo/bGj;

    .line 3
    invoke-static {v0, p1}, Lo/bGj;->d(Lo/bGj;Lo/boO;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p1}, Lo/bGj;->ayo_(Lo/bGj;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-static {p1, v0, p2}, Lo/bGj;->ayp_(Lo/bGj;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p1}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p1}, Lo/bGj;->e(Lo/bGj;)Lo/bHh;

    move-result-object p2

    invoke-static {p1}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lo/bHh;->e(Lo/bGG;)Lo/bHu;

    move-result-object p1

    iget-object p2, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p2}, Lo/bGj;->d(Lo/bGj;)Lo/bEr;

    move-result-object p2

    const/16 v0, 0xe2

    .line 7
    invoke-virtual {p2, p1, v0}, Lo/bEr;->c(Lo/bHu;I)V

    return-void
.end method

.method public final synthetic b(Lo/boQ;)V
    .locals 4

    .line 1
    check-cast p1, Lo/boO;

    .line 2
    invoke-static {}, Lo/bGj;->e()Lo/brG;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSessionStarting"

    invoke-virtual {v0, v3, v2}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bFd;->a:Lo/bGj;

    .line 3
    invoke-static {v0, p1}, Lo/bGj;->d(Lo/bGj;Lo/boO;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p1}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/bGj;->e()Lo/brG;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {p1, v1, v0}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 5
    invoke-static {p1}, Lo/bGj;->h(Lo/bGj;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p1}, Lo/bGj;->e(Lo/bGj;)Lo/bHh;

    move-result-object v0

    invoke-static {p1}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lo/bHh;->b(Lo/bGG;)Lo/bHu;

    move-result-object p1

    iget-object v0, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {v0}, Lo/bGj;->d(Lo/bGj;)Lo/bEr;

    move-result-object v0

    const/16 v1, 0xdd

    .line 7
    invoke-virtual {v0, p1, v1}, Lo/bEr;->c(Lo/bHu;I)V

    return-void
.end method

.method public final synthetic c(Lo/boQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bFd;->a:Lo/bGj;

    check-cast p1, Lo/boO;

    .line 2
    invoke-static {v0, p1}, Lo/bGj;->d(Lo/bGj;Lo/boO;)V

    return-void
.end method

.method public final synthetic c(Lo/boQ;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bFd;->a:Lo/bGj;

    check-cast p1, Lo/boO;

    .line 2
    invoke-static {v0, p1}, Lo/bGj;->d(Lo/bGj;Lo/boO;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 3
    invoke-static {p1, p2}, Lo/bGj;->a(Lo/bGj;I)V

    return-void
.end method

.method public final synthetic c(Lo/boQ;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lo/boO;

    .line 2
    invoke-static {}, Lo/bGj;->e()Lo/brG;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSessionStarted with sessionId = %s"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bFd;->a:Lo/bGj;

    .line 3
    invoke-static {v0, p1}, Lo/bGj;->d(Lo/bGj;Lo/boO;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 4
    invoke-static {p1}, Lo/bGj;->f(Lo/bGj;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p1}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object v0

    .line 5
    iput-object p2, v0, Lo/bGG;->g:Ljava/lang/String;

    invoke-static {p1}, Lo/bGj;->e(Lo/bGj;)Lo/bHh;

    move-result-object p2

    invoke-static {p1}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lo/bHh;->a(Lo/bGG;)Lo/bHu;

    move-result-object p1

    iget-object p2, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p2}, Lo/bGj;->d(Lo/bGj;)Lo/bEr;

    move-result-object p2

    const/16 v0, 0xde

    .line 7
    invoke-virtual {p2, p1, v0}, Lo/bEr;->c(Lo/bHu;I)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 8
    invoke-static {p1}, Lo/bGj;->g(Lo/bGj;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 9
    invoke-static {p1}, Lo/bGj;->i(Lo/bGj;)V

    return-void
.end method

.method public final synthetic d(Lo/boQ;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bFd;->a:Lo/bGj;

    check-cast p1, Lo/boO;

    .line 2
    invoke-static {v0, p1}, Lo/bGj;->d(Lo/bGj;Lo/boO;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 3
    invoke-static {p1, p2}, Lo/bGj;->a(Lo/bGj;I)V

    return-void
.end method

.method public final synthetic d(Lo/boQ;Z)V
    .locals 3

    .line 1
    check-cast p1, Lo/boO;

    .line 2
    invoke-static {}, Lo/bGj;->e()Lo/brG;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSessionResumed with wasSuspended = %b"

    invoke-virtual {v0, v2, v1}, Lo/brG;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bFd;->a:Lo/bGj;

    .line 3
    invoke-static {v0, p1}, Lo/bGj;->d(Lo/bGj;Lo/boO;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 4
    invoke-static {p1}, Lo/bGj;->f(Lo/bGj;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p1}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p1}, Lo/bGj;->e(Lo/bGj;)Lo/bHh;

    move-result-object v0

    invoke-static {p1}, Lo/bGj;->a(Lo/bGj;)Lo/bGG;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lo/bHh;->a(Lo/bGG;Z)Lo/bHu;

    move-result-object p1

    iget-object p2, p0, Lo/bFd;->a:Lo/bGj;

    invoke-static {p2}, Lo/bGj;->d(Lo/bGj;)Lo/bEr;

    move-result-object p2

    const/16 v0, 0xe3

    .line 7
    invoke-virtual {p2, p1, v0}, Lo/bEr;->c(Lo/bHu;I)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 8
    invoke-static {p1}, Lo/bGj;->g(Lo/bGj;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 9
    invoke-static {p1}, Lo/bGj;->i(Lo/bGj;)V

    return-void
.end method

.method public final synthetic e(Lo/boQ;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bFd;->a:Lo/bGj;

    check-cast p1, Lo/boO;

    .line 2
    invoke-static {v0, p1}, Lo/bGj;->d(Lo/bGj;Lo/boO;)V

    iget-object p1, p0, Lo/bFd;->a:Lo/bGj;

    .line 3
    invoke-static {p1, p2}, Lo/bGj;->a(Lo/bGj;I)V

    return-void
.end method
